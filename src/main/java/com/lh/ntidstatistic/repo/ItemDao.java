package com.lh.ntidstatistic.repo;

import com.lh.ntidstatistic.model.Item;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface ItemDao extends JpaRepository<Item, Long> {

    @Query(value = "SELECT * FROM tb_item t WHERE t.status <> -1 LIMIT ?1, ?2", nativeQuery = true)
    List<Item> listItem(Integer pageIndex, Integer pageSize);

    @Query(value = "SELECT COUNT(*) FROM tb_item t WHERE t.status <> -1", nativeQuery = true)
    long countItem();

    @Modifying
    @Query(value = "UPDATE Item SET status = -1 WHERE id = ?1")
    void removeById(Long id);
}

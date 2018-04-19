package com.lh.ntidstatistic.service;

import com.lh.ntidstatistic.model.Item;
import com.lh.ntidstatistic.repo.ItemDao;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;
import java.util.Optional;

@Service
public class ItemService {
    @Resource
    private ItemDao itemDao;

    public List<Item> listItem(Integer pageIndex, Integer pageSize) {
        return itemDao.listItem(pageIndex, pageSize);
    }

    public long count() {
        return itemDao.countItem();
    }

    @Transactional
    public void saveItem(Item item) {
        itemDao.save(item);
    }

    @Transactional
    public void removeById(Long id) {
       // itemDao.deleteById(id);
        itemDao.removeById(id);
    }

    public Item getById(Long id) {
        Optional<Item> optional = itemDao.findById(id);
        return optional.get();
    }

    @Transactional
    public void updateItem(Item item) {
        itemDao.save(item);
    }
}

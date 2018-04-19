package com.lh.ntidstatistic.controller;

import com.lh.ntidstatistic.model.Item;
import com.lh.ntidstatistic.service.ItemService;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.persistence.Id;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RequestMapping("/item")
@RestController
public class ItemController {
    @Resource
    private ItemService itemService;

    @GetMapping("/list")
    public Map<String, Object> list(Integer pageIndex, Integer pageSize) {
        Map<String, Object> result = new HashMap<>();
        List<Item> items = itemService.listItem(pageIndex, pageSize);
        long count = itemService.count();
        result.put("data", items);
        result.put("recordsTotal", count);
        result.put("recordsFiltered", count);
        return result;
    }

    @PostMapping("/save")
    public Map<String, Object> save(Item item) {
        Map<String, Object> result = new HashMap<>();
        itemService.saveItem(item);
        result.put("status", 200);
        return result;
    }

    @DeleteMapping("/del/{id}")
    public Map<String, Object> remove(@PathVariable Long id) {
        Map<String, Object> result = new HashMap<>();
        itemService.removeById(id);
        result.put("status", 200);
        return result;
    }

    @GetMapping("/get/{id}")
    public Map<String, Object> get(@PathVariable Long id) {
        Map<String, Object> result = new HashMap<>();
        Item item = itemService.getById(id);
        result.put("status", 200);
        result.put("data", item);
        return result;
    }

    @PostMapping("/update")
    public Map<String, Object> update(Item item) {
        Map<String, Object> result = new HashMap<>();
        itemService.updateItem(item);
        result.put("status", "200");
        return result;
    }
}

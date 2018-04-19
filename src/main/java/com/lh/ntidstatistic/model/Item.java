package com.lh.ntidstatistic.model;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Data;
import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.util.Date;

@Data
@Entity
@Table(name = "tb_item")
public class Item {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    /** 调用者 */
    private String invoker;
    /** 联系人 */
    private String contacts;
    /** 需求 */
    private String need;
    /** 模式 */
    private String pattern;
    /** 开始日期 */
    @JsonFormat(pattern = "yyyy-MM-dd")
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date startDate;
    /** 结束日期 */
    @JsonFormat(pattern = "yyyy-MM-dd")
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date endDate;
    /** 提出的问题及回答 */
    private String questionAndAnswer;
    /** 遇到的问题 */
    private String question;
    /** 备注 */
    private String remark;
    private Integer status = 0;
}

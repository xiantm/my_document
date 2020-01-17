- select
    - join *连接多个表*
        - syntax:`select * from A join B on A.c=B.c where q='q';`
        - 多个表连接可以用from where
        ```
        select * from A,B,C where A.x=B.x and B.y=C.y
        ```
    - aggregation funtions *聚合函数*
        - group by： *分组处理数据*
            - having 代替 where *对条件聚合后的值筛选*
            ```
            # 下面的语句语法错误
            select species,count(*) as num from animals group by species where num = 1;
            # 应该使用having
            select species,count(*) as num from animals group by species having num = 1;
            ```
            - count
            - sum
            - max 
    - limit： *fetch limit lines*
    - offset： *skip offset lines*
    - order by： *fetch datas that is after sorted*
        - desc *用该关键字指定倒序*

- insert into table_name (column1,column2) values (value1,value2)


- Database Operation
    - create database name [options]
    - drop database name [options]
- Table Operation
    - create table name [option]
    - drop table name [option]

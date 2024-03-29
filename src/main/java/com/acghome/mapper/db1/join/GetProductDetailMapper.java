package com.acghome.mapper.db1.join;

import com.acghome.entity.db1.Product;
import com.acghome.pojo.DO.ProductAndSkuDO;
import com.acghome.pojo.DO.ProductDetailDO;
import com.acghome.pojo.DO.SkuDetailDO;
import com.acghome.query.BaseQuery;
import org.apache.ibatis.annotations.Param;


import java.util.List;
import java.util.Map;

public interface GetProductDetailMapper {


    //查询product表和product_attribute表和product_pic_info表
    public ProductDetailDO selectProductDetail(Integer productId);

    //查询product_sku表和sku_attribute表和sku_id对应的product_pic_infos表内容
    public List<SkuDetailDO> selectSkusDetail(Integer productId);

    //查询product表和sku表的分页，有排序
    List<ProductAndSkuDO> selectProductAndSku(Map map);

    int loadCountByselectProductAndSku(Map query);


    List<Product> getProductList(@Param("offset")int offset, @Param("limit")int limit,@Param("query")Product query);

    int loadCountByQuery(@Param("query")Product query);
}
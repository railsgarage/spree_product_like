Deface::Override.new({
  virtual_path: 'spree/admin/shared/sub_menu/_product',
  name: "products_ranking",
  insert_bottom: "[data-hook='admin_product_sub_tabs']",
  text: "<%= tab :products_ranking,
                  url: admin_products_ranking_path,
                  label: Spree.t('spree_product_like.admin.products_ranking'),
                  match_path: '/products/products_ranking' %>"
})

Deface::Override.new({
  virtual_path: 'spree/shared/_taxonomies',
  name: "remove_sidebar",
  insert_bottom: '#taxonomies',
  text: "<%= tab :likes,
                 url: products_likes_path,
                 label: Spree.t('spree_product_like.likes'),
                 match_path: '/likes' if current_spree_user %>"
})

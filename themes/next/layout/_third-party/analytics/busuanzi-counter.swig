{% if theme.busuanzi_count.enable %}
<div class="busuanzi-count">
  <script async src="https://busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>

  {% if theme.busuanzi_count.total_visitors %}
    <span class="post-meta-item-icon">
      <i class="fa fa-{{ theme.busuanzi_count.total_visitors_icon }}"></i>
    </span>
    <span class="site-uv" title="{{ __('footer.total_visitors') }}">
      <span class="busuanzi-value" id="busuanzi_value_site_uv"><i class="fa fa-spinner fa-spin"></i></span>&thinsp;人次
    </span>
  {% endif %}

  {% if theme.run_time.enable %}
    <span class="post-meta-divider">|</span>
    <span class="run-times" title="网站运行时间">载入天数时分秒...</span>
  {% endif %}

  {% if theme.busuanzi_count.total_visitors and theme.busuanzi_count.total_views %}
    <span class="post-meta-divider">|</span>
  {% endif %}

  {% if theme.busuanzi_count.total_views %}
    <span class="post-meta-item-icon">
      <i class="fa fa-{{ theme.busuanzi_count.total_views_icon }}"></i>
    </span>
    <span class="site-pv" title="{{ __('footer.total_views') }}">
      <span class="busuanzi-value" id="busuanzi_value_site_pv"><i class="fa fa-spinner fa-spin"></i></span>&thinsp;次
    </span>
  {% endif %}
</div>
{% endif %}

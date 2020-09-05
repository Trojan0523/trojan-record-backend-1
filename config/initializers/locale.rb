# config/initializers/locale.rb
#
# 指定i18n 库搜索翻译文件的路径
I18n.load_path = Dir[Rails.root.join('lib','locale','*.{rb,yml}')]

# 应用可用的区域设置白名单
I18n.available_locales = [:en, :pt]

I18n.available_locales = [:en, "zh-CN"]

# 修改默默人区域设置

I18n.default_locale = 'zh-CN'


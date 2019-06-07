::Spina::Theme.register do |theme|
  theme.name = 'default'
  theme.title = 'Default Theme'

  theme.page_parts = [
    { name: 'text', title: 'Text', partable_type: 'Spina::Text' },
    { name: 'image', title: 'Image', partable_type: 'Spina::Image' },
    { name: 'image_collection', title: 'Image Collection', partable_type: 'Spina::ImageCollection' },
    { name: 'banner', title: 'Banner Image', partable_type: 'Spina::Image' },
    { name: 'banner_title', title: 'Banner Title', partable_type: 'Spina::Text' },
    { name: 'banner_text', title: 'Banner Text', partable_type: 'Spina::Text' },
    { name: 'testimonials', title: 'Testimonials', partable_type: 'Spina::Structure' }
  ]

  theme.view_templates = [{
    name: 'homepage',
    title: 'Homepage',
    page_parts: ['banner', 'banner_title', 'banner_text', 'text']
  }, {
    name: 'show',
    title: 'Default',
    page_parts: ['text', 'image']
  }, {
    name: 'contact',
    title: 'Contact',
    page_parts: ['image', 'text']
  }]

  theme.custom_pages = [{
    name: 'homepage',
    title: 'Homepage',
    deletable: false,
    view_template: 'homepage'
  }]

  theme.navigations = [{
    name: 'main',
    label: 'Main navigation',
    auto_add_pages: true
  }, {
    name: 'footer_menu',
    label: 'Footer Menu',
    auto_add_pages: false
  }]

  theme.structures = [{
    name: 'testimonials',
    structure_parts: [{
      name:           'author',
      title:          'Author',
      partable_type:  'Spina::Line'
    }, {
      name:           'location',
      title:          'Location',
      partable_type:  'Spina::Line'
    }, {
      name:           'testimonial',
      title:          'Testimonial',
      partable_type:  'Spina::Text'
    }]
  },{
    name: 'patrons',
    structure_parts: [{
      name:           'name',
      title:          'Name',
      partable_type:  'Spina::Line'
    }, {
      name:           'quote',
      title:          'Quote',
      partable_type:  'Spina::Text'
    }, {
      name:           'picture',
      title:          'Picture',
      partable_type:  'Spina::Image'
    }]
  },{
    name: 'facilities',
    structure_parts: [{
      name:           'title',
      title:          'Title',
      partable_type:  'Spina::Line'
    }, {
      name:           'text',
      title:          'Text',
      partable_type:  'Spina::Text'
    }, {
      name:           'picture',
      title:          'Picture',
      partable_type:  'Spina::Image'
    }]
  },{
    name: 'course_detail',
    structure_parts: [{
      name:           'title',
      title:          'Title',
      partable_type:  'Spina::Line'
    }, {
      name:           'text',
      title:          'Text',
      partable_type:  'Spina::Text'
    }, {
      name:           'picture',
      title:          'Picture',
      partable_type:  'Spina::Image'
    }]
  },{
    name: 'directors',
    structure_parts: [{
      name:           'name',
      title:          'Name',
      partable_type:  'Spina::Line'
    }, {
      name:           'position',
      title:          'Position',
      partable_type:  'Spina::Line'
    }, {
      name:           'picture',
      title:          'Picture',
      partable_type:  'Spina::Image'
    }]
  },{
    name: 'music_tutors',
    structure_parts: [{
      name:           'name',
      title:          'Name',
      partable_type:  'Spina::Line'
    }, {
      name:           'position',
      title:          'Position',
      partable_type:  'Spina::Line'
    }, {
      name:           'picture',
      title:          'Picture',
      partable_type:  'Spina::Image'
    }]
  },{
    name: 'dance_tutors',
    structure_parts: [{
      name:           'name',
      title:          'Name',
      partable_type:  'Spina::Line'
    }, {
      name:           'position',
      title:          'Position',
      partable_type:  'Spina::Line'
    }, {
      name:           'picture',
      title:          'Picture',
      partable_type:  'Spina::Image'
    }]
  },{
    name: 'coaches',
    structure_parts: [{
      name:           'name',
      title:          'Name',
      partable_type:  'Spina::Line'
    }, {
      name:           'position',
      title:          'Position',
      partable_type:  'Spina::Line'
    }, {
      name:           'picture',
      title:          'Picture',
      partable_type:  'Spina::Image'
    }]
  },{
    name: 'guest_tutors',
    structure_parts: [{
      name:           'name',
      title:          'Name',
      partable_type:  'Spina::Line'
    }, {
      name:           'position',
      title:          'Position',
      partable_type:  'Spina::Line'
    }, {
      name:           'picture',
      title:          'Picture',
      partable_type:  'Spina::Image'
    }]
  },{
    name: 'admin',
    structure_parts: [{
      name:           'name',
      title:          'Name',
      partable_type:  'Spina::Line'
    }, {
      name:           'position',
      title:          'Position',
      partable_type:  'Spina::Line'
    }, {
      name:           'picture',
      title:          'Picture',
      partable_type:  'Spina::Image'
    }]
  }]


end

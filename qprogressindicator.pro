include(qprogressindicator.pri)

TEMPLATE = subdirs

module_include.subdir = include
module_include.target = module_include

module_src.subdir = src
module_src.target = module_src
module_src.depends = module_include

# module_example.file = example/example.pro
# module_example.target = module_example
# module_example.depends = module_src

exists(include/include.pro): SUBDIRS += module_include
exists(src/src.pro): SUBDIRS += module_src
# exists(example/example.pro): SUBDIRS += module_example

SOURCES += \
    $$PWD/qquickapplication.cpp \
    $$PWD/qqmlinstruction.cpp \
    $$PWD/qquicklistmodel.cpp \
    $$PWD/qquicklistmodelworkeragent.cpp \
    $$PWD/qqmlopenmetaobject.cpp \
    $$PWD/qqmlvmemetaobject.cpp \
    $$PWD/qqmlengine.cpp \
    $$PWD/qqmlexpression.cpp \
    $$PWD/qqmlbinding.cpp \
    $$PWD/qqmlproperty.cpp \
    $$PWD/qqmlcomponent.cpp \
    $$PWD/qqmlincubator.cpp \
    $$PWD/qqmlcontext.cpp \
    $$PWD/qqmlcustomparser.cpp \
    $$PWD/qqmlpropertyvaluesource.cpp \
    $$PWD/qqmlpropertyvalueinterceptor.cpp \
    $$PWD/qqmlproxymetaobject.cpp \
    $$PWD/qqmlvme.cpp \
    $$PWD/qqmlcompiler.cpp \
    $$PWD/qqmlcompileddata.cpp \
    $$PWD/qqmlboundsignal.cpp \
    $$PWD/qqmlmetatype.cpp \
    $$PWD/qqmlstringconverters.cpp \
    $$PWD/qqmlparserstatus.cpp \
    $$PWD/qqmltypeloader.cpp \
    $$PWD/qqmlinfo.cpp \
    $$PWD/qqmlerror.cpp \
    $$PWD/qqmlscript.cpp \
    $$PWD/qqmlrewrite.cpp \
    $$PWD/qqmlvaluetype.cpp \
    $$PWD/qqmlaccessors.cpp \
    $$PWD/qqmlxmlhttprequest.cpp \
    $$PWD/qqmlwatcher.cpp \
    $$PWD/qqmlcleanup.cpp \
    $$PWD/qqmlpropertycache.cpp \
    $$PWD/qqmlnotifier.cpp \
    $$PWD/qqmlintegercache.cpp \
    $$PWD/qqmltypenotavailable.cpp \
    $$PWD/qqmltypenamecache.cpp \
    $$PWD/qqmlscriptstring.cpp \
    $$PWD/qquickworkerscript.cpp \
    $$PWD/qqmlnetworkaccessmanagerfactory.cpp \
    $$PWD/qqmldirparser.cpp \
    $$PWD/qqmlextensionplugin.cpp \
    $$PWD/qqmlimport.cpp \
    $$PWD/qqmllist.cpp \
    $$PWD/qqmllocale.cpp \
    $$PWD/qlistmodelinterface.cpp

HEADERS += \
    $$PWD/qqmlglobal_p.h \
    $$PWD/qqmlinstruction_p.h \
    $$PWD/qquicklistmodel_p.h\
    $$PWD/qquicklistmodel_p_p.h\
    $$PWD/qquicklistmodelworkeragent_p.h \
    $$PWD/qqmlopenmetaobject_p.h \
    $$PWD/qqmlvmemetaobject_p.h \
    $$PWD/qqml.h \
    $$PWD/qquickapplication_p.h \
    $$PWD/qqmlbinding_p.h \
    $$PWD/qqmlbinding_p_p.h \
    $$PWD/qqmlproperty.h \
    $$PWD/qqmlcomponent.h \
    $$PWD/qqmlcomponent_p.h \
    $$PWD/qqmlincubator.h \
    $$PWD/qqmlincubator_p.h \
    $$PWD/qqmlcustomparser_p.h \
    $$PWD/qqmlcustomparser_p_p.h \
    $$PWD/qqmlpropertyvaluesource.h \
    $$PWD/qqmlpropertyvalueinterceptor_p.h \
    $$PWD/qqmlboundsignal_p.h \
    $$PWD/qqmlparserstatus.h \
    $$PWD/qqmlproxymetaobject_p.h \
    $$PWD/qqmlvme_p.h \
    $$PWD/qqmlcompiler_p.h \
    $$PWD/qqmlengine_p.h \
    $$PWD/qqmlexpression_p.h \
    $$PWD/qqmlprivate.h \
    $$PWD/qqmlmetatype_p.h \
    $$PWD/qqmlengine.h \
    $$PWD/qqmlcontext.h \
    $$PWD/qqmlexpression.h \
    $$PWD/qqmlstringconverters_p.h \
    $$PWD/qqmlinfo.h \
    $$PWD/qqmlproperty_p.h \
    $$PWD/qqmlcontext_p.h \
    $$PWD/qqmltypeloader_p.h \
    $$PWD/qqmllist.h \
    $$PWD/qqmllist_p.h \
    $$PWD/qqmldata_p.h \
    $$PWD/qqmlerror.h \
    $$PWD/qqmlscript_p.h \
    $$PWD/qqmlrewrite_p.h \
    $$PWD/qqmlvaluetype_p.h \
    $$PWD/qqmlaccessors_p.h \
    $$PWD/qqmlxmlhttprequest_p.h \
    $$PWD/qqmlwatcher_p.h \
    $$PWD/qqmlcleanup_p.h \
    $$PWD/qqmlpropertycache_p.h \
    $$PWD/qqmlnotifier_p.h \
    $$PWD/qqmlintegercache_p.h \
    $$PWD/qqmltypenotavailable_p.h \
    $$PWD/qqmltypenamecache_p.h \
    $$PWD/qqmlscriptstring.h \
    $$PWD/qquickworkerscript_p.h \
    $$PWD/qqmlguard_p.h \
    $$PWD/qqmlnetworkaccessmanagerfactory.h \
    $$PWD/qqmldirparser_p.h \
    $$PWD/qqmlextensioninterface.h \
    $$PWD/qqmlimport_p.h \
    $$PWD/qqmlextensionplugin.h \
    $$PWD/qqmlnullablevalue_p_p.h \
    $$PWD/qqmlscriptstring_p.h \
    $$PWD/qqmllocale_p.h \
    $$PWD/qlistmodelinterface_p.h \
    $$PWD/qqmlcomponentattached_p.h

include(parser/parser.pri)
include(rewriter/rewriter.pri)
include(ftw/ftw.pri)
include(v4/v4.pri)
include(v8/v8.pri)

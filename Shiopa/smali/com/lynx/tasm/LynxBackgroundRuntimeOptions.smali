.class public Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static RUNTIME_FLAG_ENABLE_JS_GROUP_THREAD:I = 0x2

.field private static RUNTIME_FLAG_ENABLE_USER_BYTECODE:I = 0x1

.field private static RUNTIME_FLAG_FORCE_RELOAD_CORE_JS:I = 0x4

.field private static RUNTIME_FLAG_FORCE_USE_LIGHT_WEIGHT_JS_ENGINE:I = 0x8

.field private static RUNTIME_FLAG_INIT:I = 0x0

.field private static RUNTIME_FLAG_PENDING_CORE_JS_LOAD:I = 0x10

.field private static RUNTIME_FLAG_PENDING_JS_TASK:I = 0x20


# instance fields
.field enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

.field genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

.field private mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

.field private mBytecodeSourceUrl:Ljava/lang/String;

.field private mEnableUserBytecode:Ljava/lang/Boolean;

.field private mGlobalProps:Lcom/lynx/tasm/TemplateData;

.field private mLynxGroup:Lcom/lynx/tasm/LynxGroup;

.field private mPendingCoreJsLoad:Ljava/lang/Boolean;

.field private mPresetData:Lcom/lynx/tasm/TemplateData;

.field private final mResourceProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation
.end field

.field mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 7
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 8
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 12
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    .line 13
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 14
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 15
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 16
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 17
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 18
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 19
    iget-object p1, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    return-void
.end method

.method private static setRuntimeFlag(IZI)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/2addr p0, p2

    goto :goto_0

    :cond_0
    not-int p1, p2

    and-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public calcRuntimeFlags(ZZ)I
    .locals 2

    .line 1
    sget v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_INIT:I

    .line 2
    .line 3
    sget v1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_FORCE_RELOAD_CORE_JS:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setRuntimeFlag(IZI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->useQuickJSEngine()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_FORCE_USE_LIGHT_WEIGHT_JS_ENGINE:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setRuntimeFlag(IZI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_PENDING_JS_TASK:I

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setRuntimeFlag(IZI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableUserBytecode()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_ENABLE_USER_BYTECODE:I

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setRuntimeFlag(IZI)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sget v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_ENABLE_JS_GROUP_THREAD:I

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setRuntimeFlag(IZI)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isPendingCoreJsLoad()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sget v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_PENDING_CORE_JS_LOAD:I

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setRuntimeFlag(IZI)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public getAllResourceProviders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBytecodeSourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalProps()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxGroup()Lcom/lynx/tasm/LynxGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModuleAuthValidator()Lcom/lynx/jsbridge/LynxModule$AuthValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresetData()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceProvidersByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public inheritRuntimeOptionsFromGroup(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 62
    .line 63
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 118
    .line 119
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 126
    .line 127
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 128
    .line 129
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 130
    .line 131
    if-ne v0, v1, :cond_a

    .line 132
    .line 133
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 143
    .line 144
    :goto_1
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 152
    .line 153
    :goto_2
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_d
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 161
    .line 162
    :goto_3
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 163
    .line 164
    :cond_e
    :goto_4
    return-void
.end method

.method public isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableUserBytecode()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPendingCoreJsLoad()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public merge(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 33
    .line 34
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 57
    .line 58
    :goto_2
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 66
    .line 67
    :goto_3
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 116
    .line 117
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/jsbridge/ParamWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/jsbridge/ParamWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/lynx/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/lynx/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 2
    .line 3
    return-void
.end method

.method public setBytecodeSourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserBytecode(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-void
.end method

.method public setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public setPendingCoreJsLoad(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setPresetData(Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-void
.end method

.method public setResourceProviders(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public useQuickJSEngine()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->enableV8()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

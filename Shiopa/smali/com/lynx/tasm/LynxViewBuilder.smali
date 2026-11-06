.class public Lcom/lynx/tasm/LynxViewBuilder;
.super Lcom/lynx/tasm/group/LynxBaseConfigurator;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/group/ILynxViewConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/group/LynxBaseConfigurator<",
        "Lcom/lynx/tasm/LynxViewBuilder;",
        ">;",
        "Lcom/lynx/tasm/group/ILynxViewConfigProvider;"
    }
.end annotation


# instance fields
.field enableLayoutOnly:Z

.field fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

.field fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

.field hasInheritedGroupRuntimeOptions:Z

.field imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

.field lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field lynxModuleExtraData:Ljava/lang/Object;

.field lynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

.field mImageCustomParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mLynxImageConfig:Lcom/lynx/tasm/image/LynxImageConfig;

.field resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

.field templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/group/LynxBaseConfigurator;-><init>()V

    .line 2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLayoutOnlyEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableLayoutOnly:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->uri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->hasInheritedGroupRuntimeOptions:Z

    .line 5
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->lazyInitIfNeeded()V

    .line 6
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getTemplateProvider()Lcom/lynx/tasm/provider/AbsTemplateProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    return-void
.end method

.method private inheritLynxViewGroupRuntimeOptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->hasInheritedGroupRuntimeOptions:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->inheritRuntimeOptionsFromGroup(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->hasInheritedGroupRuntimeOptions:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/lynx/tasm/LynxViewBuilder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;
    .locals 4

    .line 1
    const-string v0, "CreateLynxView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;->parseLynxViewBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lcom/lynx/tasm/LynxView;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lcom/lynx/tasm/LynxView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "instance_id"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-static {v2, v3, v0, p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1
.end method

.method public createLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxViewBuilder;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/IUIRendererCreator;->createLynxUIRender()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxViewBuilder;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getSupportedThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public enableAutoExpose(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAutoExpose(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic enableAutoExpose(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoExpose(Z)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasBehaviorRegistrySet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getColorScheme()Lcom/lynx/tasm/LynxColorScheme;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasColorSchemeSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->colorScheme:Lcom/lynx/tasm/LynxColorScheme;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getColorScheme()Lcom/lynx/tasm/LynxColorScheme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lcom/lynx/tasm/LynxColorScheme;->LIGHT:Lcom/lynx/tasm/LynxColorScheme;

    .line 18
    .line 19
    return-object v0
.end method

.method public getContextData()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->mContextData:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getContextData()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getDensity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasDensitySet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getDensity()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->densityOverride:Ljava/lang/Float;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getEmbeddedMode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEmbeddedModeSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getEmbeddedMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->embeddedMode:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasFontScaleSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getFontScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->fontScale:F

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public getForceDarkAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasForceDarkAllowedSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getForceDarkAllowed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->forceDarkAllowed:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public getLogicExecutor()Lcom/lynx/tasm/ILynxLogicExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLogicExecutor()Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLynxGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public getLynxGroup()Lcom/lynx/tasm/LynxGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getLynxImageConfig()Lcom/lynx/tasm/image/LynxImageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->mLynxImageConfig:Lcom/lynx/tasm/image/LynxImageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewBuilder;->inheritLynxViewGroupRuntimeOptions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 5
    .line 6
    return-object v0
.end method

.method public getLynxTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public getLynxViewConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresetHeightMeasureSpec()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPresetMeasureSpec:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getPresetHeightMeasureSpec()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->presetHeightMeasureSpec:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public getPresetWidthMeasureSpec()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPresetMeasureSpec:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getPresetWidthMeasureSpec()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->presetWidthMeasureSpec:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasScreenSizeSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getScreenHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenHeight:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasScreenSizeSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getScreenWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenWidth:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public getTapSlop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasTapSlopSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getTapSlop()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->tapSlop:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 16
    .line 17
    return-object v0
.end method

.method public getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasUIRendererCreatorSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPresetMeasureSpec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPresetMeasureSpec:Z

    .line 2
    .line 3
    return v0
.end method

.method public insertLynxViewConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public isDebuggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasDebuggableSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isDebuggable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->debuggable:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public isEnableAirStrictMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAirStrictModeSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableAirStrictMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAirStrictMode:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public isEnableAsyncHydration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAsyncHydrationSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableAsyncHydration()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAsyncHydration:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public isEnableAutoConcurrency()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableAutoExpose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAutoExposeSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableAutoExpose()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAutoExpose:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public isEnableJSRuntime()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableAirStrictMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableJSRuntimeSet:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableJSRuntime()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableJSRuntime:Z

    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method public isEnableLayoutSafepoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableLayoutSafepointSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableLayoutSafepoint()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableLayoutSafepoint:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public isEnableLepusModule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableLepusModuleSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableLepusModule()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableLepusModule:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public isEnableMTSModule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableMTSModuleSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableMTSModule()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMTSModule:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public isEnableMultiAsyncThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableMultiAsyncThreadSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableMultiAsyncThread()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMultiAsyncThread:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public isEnablePendingJsTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPendingJsTaskSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnablePendingJsTask()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enablePendingJsTask:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public isEnablePreUpdateData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnablePreUpdateDataSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnablePreUpdateData()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enablePreUpdateData:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public isEnableSyncFlush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableSyncFlushSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableSyncFlush()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableSyncFlush:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public isEnableUnifiedPipeline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableUnifiedPipelineSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableUnifiedPipeline()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableUnifiedPipeline:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public isEnableVSyncAlignedMessageLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableVSyncAlignedMessageLoopSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableVSyncAlignedMessageLoop()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableVSyncAlignedMessageLoop:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public mergeLynxRuntimeOptions(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->merge(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->registerModule(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
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

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setColorScheme(Lcom/lynx/tasm/LynxColorScheme;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setColorScheme(Lcom/lynx/tasm/LynxColorScheme;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setColorScheme(Lcom/lynx/tasm/LynxColorScheme;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setColorScheme(Lcom/lynx/tasm/LynxColorScheme;)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomBehaviorRegistry(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setCustomBehaviorRegistry(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableAirStrictMode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableAirStrictMode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setEnableAirStrictMode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableAirStrictMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setEnableAutoConcurrency(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableAutoConcurrency(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setEnableAutoConcurrency(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableAutoConcurrency(Z)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setEnableCreateViewAsync(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnableJSRuntime(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableJSRuntime(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setEnableJSRuntime(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableJSRuntime(Z)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setEnableLayoutOnly(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setEnablePendingJsTask(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setEnablePreUpdateData(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnablePreUpdateData(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setEnablePreUpdateData(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePreUpdateData(Z)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setEnableRadonCompatible(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setEnableSyncFlush(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableSyncFlush(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setEnableSyncFlush(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableSyncFlush(Z)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setEnableUserBytecode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableUserBytecode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setEnableUserBytecode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserBytecode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setEnableUserCodeCache(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableUserCodeCache(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setEnableUserCodeCache(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserCodeCache(Z)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setFontScale(F)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setFontScale(F)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setForceDarkAllowed(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setForceDarkAllowed(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setForceDarkAllowed(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setForceDarkAllowed(Z)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImageCustomParam(Ljava/util/Map;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/tasm/LynxViewBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->mImageCustomParam:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLynxBackgroundRuntime(Lcom/lynx/tasm/LynxBackgroundRuntime;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setLynxImageConfig(Lcom/lynx/tasm/image/LynxImageConfig;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->mLynxImageConfig:Lcom/lynx/tasm/image/LynxImageConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLynxModuleExtraData(Ljava/lang/Object;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxModuleExtraData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLynxViewConfig(Ljava/util/Map;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/tasm/LynxViewBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLynxViewGroup(Lcom/lynx/tasm/group/ILynxViewGroup;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->hasInheritedGroupRuntimeOptions:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setPresetMeasuredSpec(II)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setResourceFetcher(Lcom/lynx/tasm/provider/LynxResourceFetcher;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setScreenSize(II)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setScreenSize(II)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTemplateProvider(Lcom/lynx/tasm/provider/AbsTemplateProvider;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    return-object p1
.end method

.method public bridge synthetic setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setUIRunningMode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setUIRunningMode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    return-object p0
.end method

.method public bridge synthetic setUIRunningMode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setUIRunningMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setUri(Landroid/net/Uri;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

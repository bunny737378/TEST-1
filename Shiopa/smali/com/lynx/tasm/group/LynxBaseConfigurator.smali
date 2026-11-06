.class public Lcom/lynx/tasm/group/LynxBaseConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/tasm/group/LynxBaseConfigurator<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static defaultDensity:Ljava/lang/Float;


# instance fields
.field protected behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field protected colorScheme:Lcom/lynx/tasm/LynxColorScheme;

.field protected debuggable:Z

.field protected densityOverride:Ljava/lang/Float;

.field protected embeddedMode:I

.field protected enableAirStrictMode:Z

.field protected enableAsyncHydration:Z

.field protected enableAutoConcurrency:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected enableAutoExpose:Z

.field protected enableJSRuntime:Z

.field protected enableLayoutSafepoint:Z

.field protected enableLepusModule:Z

.field protected enableMTSModule:Z

.field protected enableMultiAsyncThread:Z

.field protected enablePendingJsTask:Z

.field protected enablePreUpdateData:Z

.field protected enableSyncFlush:Z

.field protected enableUnifiedPipeline:Z

.field protected enableVSyncAlignedMessageLoop:Z

.field protected fontScale:F

.field protected forceDarkAllowed:Z

.field protected hasBehaviorRegistrySet:Z

.field protected hasColorSchemeSet:Z

.field protected hasDebuggableSet:Z

.field protected hasDensitySet:Z

.field protected hasEmbeddedModeSet:Z

.field protected hasEnableAirStrictModeSet:Z

.field protected hasEnableAsyncHydrationSet:Z

.field protected hasEnableAutoExposeSet:Z

.field protected hasEnableJSRuntimeSet:Z

.field protected hasEnableLayoutSafepointSet:Z

.field protected hasEnableLepusModuleSet:Z

.field protected hasEnableMTSModuleSet:Z

.field protected hasEnableMultiAsyncThreadSet:Z

.field protected hasEnablePreUpdateDataSet:Z

.field protected hasEnableSyncFlushSet:Z

.field protected hasEnableUnifiedPipelineSet:Z

.field protected hasEnableVSyncAlignedMessageLoopSet:Z

.field protected hasFontScaleSet:Z

.field protected hasForceDarkAllowedSet:Z

.field protected hasPendingJsTaskSet:Z

.field protected hasPresetMeasureSpec:Z

.field protected hasScreenSizeSet:Z

.field protected hasTapSlopSet:Z

.field protected hasUIRendererCreatorSet:Z

.field protected lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field protected mContextData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected presetHeightMeasureSpec:I

.field protected presetWidthMeasureSpec:I

.field protected screenHeight:I

.field protected screenWidth:I

.field protected tapSlop:Ljava/lang/String;

.field protected threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field protected uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMultiAsyncThread:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableMultiAsyncThreadSet:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasDensitySet:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasBehaviorRegistrySet:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAutoExposeSet:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableLayoutSafepointSet:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableUnifiedPipelineSet:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->forceDarkAllowed:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasForceDarkAllowedSet:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableSyncFlush:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableSyncFlushSet:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAutoConcurrency:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableVSyncAlignedMessageLoop:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableVSyncAlignedMessageLoopSet:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enablePendingJsTask:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPendingJsTaskSet:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPresetMeasureSpec:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAsyncHydration:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAsyncHydrationSet:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableJSRuntime:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableJSRuntimeSet:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAirStrictMode:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAirStrictModeSet:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->debuggable:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasDebuggableSet:Z

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v2, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->fontScale:F

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasFontScaleSet:Z

    .line 61
    .line 62
    sget-object v2, Lcom/lynx/tasm/LynxColorScheme;->LIGHT:Lcom/lynx/tasm/LynxColorScheme;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->colorScheme:Lcom/lynx/tasm/LynxColorScheme;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasColorSchemeSet:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enablePreUpdateData:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnablePreUpdateDataSet:Z

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-object v2, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    iput v2, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenWidth:I

    .line 77
    .line 78
    iput v2, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenHeight:I

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasScreenSizeSet:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasUIRendererCreatorSet:Z

    .line 83
    .line 84
    iput v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->embeddedMode:I

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEmbeddedModeSet:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMTSModule:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableMTSModuleSet:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableLepusModule:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableLepusModuleSet:Z

    .line 95
    .line 96
    const-string v0, "50px"

    .line 97
    .line 98
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->tapSlop:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasTapSlopSet:Z

    .line 101
    .line 102
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->lazyInitIfNeeded()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 115
    .line 116
    new-instance v0, Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 117
    .line 118
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getBehaviorMap()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 130
    .line 131
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIRendererCreator;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LynxUIRendererCreator;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;

    .line 137
    .line 138
    sget-object v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->defaultDensity:Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->densityOverride:Ljava/lang/Float;

    .line 143
    .line 144
    :cond_0
    return-void
.end method

.method public static setDefaultDensity(Ljava/lang/Float;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->defaultDensity:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasBehaviorRegistrySet:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasBehaviorRegistrySet:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public enableAutoExpose(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAutoExpose:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAutoExposeSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public registerContextData(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->mContextData:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->mContextData:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->mContextData:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

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

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBehaviors(Ljava/util/List;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasBehaviorRegistrySet:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setBytecodeSourceUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setColorScheme(Lcom/lynx/tasm/LynxColorScheme;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxColorScheme;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->colorScheme:Lcom/lynx/tasm/LynxColorScheme;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasColorSchemeSet:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public setCustomBehaviorRegistry(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasBehaviorRegistrySet:Z

    .line 5
    .line 6
    return-void
.end method

.method public setDebuggable(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->debuggable:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasDebuggableSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setDensity(F)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->densityOverride:Ljava/lang/Float;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasDensitySet:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setEmbeddedMode(I)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->embeddedMode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEmbeddedModeSet:Z

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 10
    .line 11
    invoke-static {}, Lcom/lynx/tasm/behavior/BuiltInUIRegistry;->getInstance()Lcom/lynx/tasm/behavior/BuiltInUIRegistry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/BuiltInUIRegistry;->getBuiltInUIBehaviors()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->setBuiltInBehaviors(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public setEnableAirStrictMode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAirStrictMode:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAirStrictModeSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableAsyncHydration(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAsyncHydration:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAsyncHydrationSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableAutoConcurrency(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAutoConcurrency:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableJSRuntime(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableJSRuntime:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableJSRuntimeSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableLayoutSafepoint:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableLayoutSafepointSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableLepusModule(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableLepusModule:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableLepusModuleSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableMTSModule(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMTSModule:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableMTSModuleSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMultiAsyncThread:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableMultiAsyncThreadSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnablePendingJsTask(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enablePendingJsTask:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPendingJsTaskSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnablePreUpdateData(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enablePreUpdateData:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnablePreUpdateDataSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableSyncFlush(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableSyncFlush:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableSyncFlushSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableUnifiedPipeline(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableUnifiedPipeline:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableUnifiedPipelineSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableUserBytecode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setEnableUserBytecode(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableUserCodeCache(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableUserBytecode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableVSyncAlignedMessageLoop:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableVSyncAlignedMessageLoopSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setFontScale(F)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->fontScale:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasFontScaleSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setForceDarkAllowed(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->forceDarkAllowed:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasForceDarkAllowedSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxGroup;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPresetMeasuredSpec(II)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->presetHeightMeasureSpec:I

    .line 2
    .line 3
    iput p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->presetWidthMeasureSpec:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPresetMeasureSpec:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setResourceProviders(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScreenSize(II)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenHeight:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasScreenSizeSet:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setTapSlop(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->tapSlop:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasTapSlopSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/ThreadStrategyForRendering;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setUIRendererCreator(Lcom/lynx/tasm/IUIRendererCreator;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/IUIRendererCreator;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasUIRendererCreatorSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setUIRunningMode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.class public Lcom/lynx/tasm/group/LynxViewGroupBuilder;
.super Lcom/lynx/tasm/group/LynxBaseConfigurator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/group/LynxBaseConfigurator<",
        "Lcom/lynx/tasm/group/LynxViewGroupBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private enableCacheEngine:Z

.field private enableSharedModule:Z

.field private globalProps:Lcom/lynx/tasm/TemplateData;

.field private logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

.field private mContext:Landroid/content/Context;

.field private templateBundle:Lcom/lynx/tasm/TemplateBundle;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/group/LynxBaseConfigurator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->enableSharedModule:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/group/ILynxViewGroup;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v39, Lcom/lynx/tasm/group/LynxViewGroup;

    .line 4
    .line 5
    move-object/from16 v1, v39

    .line 6
    .line 7
    iget-object v2, v0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 14
    .line 15
    iget-boolean v6, v0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->enableCacheEngine:Z

    .line 16
    .line 17
    iget-object v7, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->mContextData:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 24
    .line 25
    iget-boolean v11, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAutoExpose:Z

    .line 26
    .line 27
    iget-boolean v12, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableLayoutSafepoint:Z

    .line 28
    .line 29
    iget-boolean v13, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableUnifiedPipeline:Z

    .line 30
    .line 31
    iget-boolean v14, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->forceDarkAllowed:Z

    .line 32
    .line 33
    iget-object v15, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->densityOverride:Ljava/lang/Float;

    .line 34
    .line 35
    move-object/from16 v40, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenWidth:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenHeight:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMultiAsyncThread:Z

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableSyncFlush:Z

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enablePendingJsTask:Z

    .line 54
    .line 55
    move/from16 v20, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAsyncHydration:Z

    .line 58
    .line 59
    move/from16 v21, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableVSyncAlignedMessageLoop:Z

    .line 62
    .line 63
    move/from16 v22, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableJSRuntime:Z

    .line 66
    .line 67
    move/from16 v23, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAirStrictMode:Z

    .line 70
    .line 71
    move/from16 v24, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->debuggable:Z

    .line 74
    .line 75
    move/from16 v25, v1

    .line 76
    .line 77
    iget v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->presetWidthMeasureSpec:I

    .line 78
    .line 79
    move/from16 v26, v1

    .line 80
    .line 81
    iget v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->presetHeightMeasureSpec:I

    .line 82
    .line 83
    move/from16 v27, v1

    .line 84
    .line 85
    iget v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->fontScale:F

    .line 86
    .line 87
    move/from16 v28, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->colorScheme:Lcom/lynx/tasm/LynxColorScheme;

    .line 90
    .line 91
    move-object/from16 v29, v1

    .line 92
    .line 93
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enablePreUpdateData:Z

    .line 94
    .line 95
    move/from16 v30, v1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;

    .line 98
    .line 99
    move-object/from16 v31, v1

    .line 100
    .line 101
    iget v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->embeddedMode:I

    .line 102
    .line 103
    move/from16 v32, v1

    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPresetMeasureSpec:Z

    .line 106
    .line 107
    move/from16 v33, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 110
    .line 111
    move-object/from16 v34, v1

    .line 112
    .line 113
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMTSModule:Z

    .line 114
    .line 115
    move/from16 v35, v1

    .line 116
    .line 117
    iget-object v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->tapSlop:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v36, v1

    .line 120
    .line 121
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->enableSharedModule:Z

    .line 122
    .line 123
    move/from16 v37, v1

    .line 124
    .line 125
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableLepusModule:Z

    .line 126
    .line 127
    move/from16 v38, v1

    .line 128
    .line 129
    move-object/from16 v1, v40

    .line 130
    .line 131
    invoke-direct/range {v1 .. v38}, Lcom/lynx/tasm/group/LynxViewGroup;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;ZLcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Ljava/util/HashMap;Lcom/lynx/tasm/ThreadStrategyForRendering;ZZZZLjava/lang/Float;IIZZZZZZZZIIFLcom/lynx/tasm/LynxColorScheme;ZLcom/lynx/tasm/IUIRendererCreator;IZLcom/lynx/tasm/ILynxLogicExecutor;ZLjava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    return-object v39
.end method

.method public setContext(Landroid/content/Context;)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableCacheEngine(Z)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->enableCacheEngine:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableSharedModule(Z)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->enableSharedModule:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogicExecutor(Lcom/lynx/tasm/ILynxLogicExecutor;)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

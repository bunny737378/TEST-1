.class public Lcom/lynx/tasm/LynxBackgroundRuntime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/ILynxErrorReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;
    }
.end annotation


# static fields
.field public static final STATE_ATTACHED:I = 0x4

.field public static final STATE_DESTROYED:I = 0x2

.field public static final STATE_INVALID:I = 0x8

.field public static final STATE_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LynxBackgroundRuntime"


# instance fields
.field private mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

.field private mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

.field private mInspectorObserverPtr:J

.field private mJSProxy:Lcom/lynx/tasm/core/JSProxy;

.field private volatile mLastScriptUrl:Ljava/lang/String;

.field private mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field private mNativePtr:J

.field private mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field private mPlatformCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/lynx/tasm/PlatformCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/tasm/LynxBackgroundRuntimeClient;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private final mStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Z)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    const-wide/16 v12, 0x0

    .line 4
    iput-wide v12, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 5
    iput-wide v12, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mInspectorObserverPtr:J

    .line 6
    const-string v2, ""

    iput-object v2, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mLastScriptUrl:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mPlatformCallBackMap:Ljava/util/Map;

    .line 10
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    const-string v0, "LynxBackgroundRuntime"

    const-string v1, "LynxBackgroundRuntime constructor called before LynxEnv init"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 12
    iput v0, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    return-void

    :cond_0
    const/4 v6, 0x0

    .line 13
    iput v6, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 14
    iput-object v14, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 15
    new-instance v3, Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-direct {v3}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>()V

    iput-object v3, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 16
    new-instance v3, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    invoke-direct {v3}, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;-><init>()V

    .line 17
    invoke-virtual {v3, v15}, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->setWeakRuntime(Lcom/lynx/tasm/LynxBackgroundRuntime;)V

    .line 18
    iget-object v4, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    const-string v5, "LynxFetchModule"

    const-class v7, Lcom/lynx/jsbridge/LynxFetchModule;

    invoke-virtual {v4, v5, v7, v3}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    iget-object v3, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getWrappers()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lynx/jsbridge/LynxModuleFactory;->addModuleParamWrapper(Ljava/util/List;)V

    .line 20
    iget-object v3, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getModuleAuthValidator()Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V

    .line 21
    new-instance v3, Lcom/lynx/tasm/LynxBackgroundRuntime$1;

    invoke-direct {v3, v15, v0}, Lcom/lynx/tasm/LynxBackgroundRuntime$1;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Landroid/content/Context;)V

    .line 22
    iget-object v4, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    new-instance v5, Lcom/lynx/jsbridge/CommonModuleCreator;

    invoke-direct {v5, v3}, Lcom/lynx/jsbridge/CommonModuleCreator;-><init>(Lcom/lynx/jsbridge/IContextFinder;)V

    invoke-virtual {v4, v5}, Lcom/lynx/jsbridge/LynxModuleFactory;->bind(Lcom/lynx/jsbridge/IModuleCreator;)V

    .line 23
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v3

    move/from16 v11, p3

    if-eqz v3, :cond_1

    .line 24
    invoke-direct {v15, v0, v11}, Lcom/lynx/tasm/LynxBackgroundRuntime;->initDevtool(Landroid/content/Context;Z)V

    .line 25
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 26
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxGroup;->getID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/lynx/tasm/LynxGroup;->SINGNLE_GROUP:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_3

    .line 27
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxGroup;->getPreloadJSPaths()[Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    if-eqz v7, :cond_4

    .line 28
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    .line 29
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxGroup;->getJSGroupThreadNameOrDefault()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v10, v2

    .line 30
    new-instance v5, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object v4, v14, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    iget-object v3, v14, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    const/4 v2, 0x0

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    move-object v12, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/ILynxErrorReceiver;Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    iput-object v12, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    if-nez v7, :cond_5

    const-wide/16 v12, 0x0

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxGroup;->getWhiteBoardPtr()J

    move-result-wide v0

    move-wide v12, v0

    .line 32
    :goto_3
    invoke-virtual {v14, v6, v6}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->calcRuntimeFlags(ZZ)I

    move-result v16

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_4

    :cond_6
    const-wide/16 v17, 0x0

    .line 35
    :goto_4
    iget-object v1, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object v2, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-wide v3, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mInspectorObserverPtr:J

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getBytecodeSourceUrl()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-wide v5, v12

    move-object v7, v8

    move-object v8, v10

    move-object v12, v10

    move-object/from16 v10, v19

    move/from16 v11, v16

    move-object/from16 v20, v12

    move-wide/from16 v12, v17

    move/from16 v14, p3

    .line 37
    invoke-direct/range {v0 .. v14}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeCreateBackgroundRuntimeWrapper(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mInspectorObserverPtr:J

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getPresetData()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    iget-wide v1, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v3

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeSetPresetData(JZJ)V

    .line 41
    :cond_7
    new-instance v0, Lcom/lynx/tasm/core/JSProxy;

    move-object/from16 v2, v20

    invoke-direct {v0, v15, v2}, Lcom/lynx/tasm/core/JSProxy;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 42
    new-instance v0, Lcom/lynx/tasm/base/CleanupReference;

    new-instance v1, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;

    iget-wide v2, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    iget-object v4, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;-><init>(JLcom/lynx/tasm/core/JSProxy;)V

    const/4 v2, 0x1

    invoke-direct {v0, v15, v1, v2}, Lcom/lynx/tasm/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    iput-object v0, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxBackgroundRuntime;->lambda$onModuleMethodInvoked$1(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeDestroyWrapper(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->lambda$onEvaluateJavaScriptEnd$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->lambda$onErrorOccurred$0(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method private initDevtool(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxDevtool;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxGroup;->getJSGroupThreadNameOrDefault()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onBackgroundRuntimeCreated(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mInspectorObserverPtr:J

    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$onErrorOccurred$0(Lcom/lynx/tasm/LynxError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$onEvaluateJavaScriptEnd$2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onEvaluateJavaScriptEnd(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$onModuleMethodInvoked$1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private native nativeCreateBackgroundRuntimeWrapper(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IJZ)J
.end method

.method private native nativeDestroyRuntime(J)V
.end method

.method private static native nativeDestroyWrapper(J)V
.end method

.method private native nativeEvaluateScript(JLjava/lang/String;[B)V
.end method

.method private native nativeEvaluateTemplateBundle(JLjava/lang/String;JLjava/lang/String;)V
.end method

.method private native nativeGetRuntimeId(J)I
.end method

.method private native nativeGetSessionStorageItem(JLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
.end method

.method private native nativeSetPresetData(JZJ)V
.end method

.method private native nativeSetSessionStorageItem(JLjava/lang/String;JZ)V
.end method

.method private native nativeSubscribeSessionStorage(JLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
.end method

.method private native nativeTransitionToFullRuntime(J)V
.end method

.method private native nativeUnsubscribeSessionStorage(JLjava/lang/String;D)V
.end method


# virtual methods
.method public addLynxBackgroundRuntimeClient(Lcom/lynx/tasm/LynxBackgroundRuntimeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addRuntimeLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->addLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const-string p1, "LynxBackgroundRuntime"

    .line 19
    .line 20
    const-string v0, "add a null lifecycle listener or runtime has been destroy."

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public attachToLynxView()Z
    .locals 4

    .line 1
    const-string v0, "build LynxView using an invalid LynxBackgroundRuntime, state: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "LynxBackgroundRuntime"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", runtime: "

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x4

    .line 43
    iput v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LynxContext callFunction, module: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", method: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LynxBackgroundRuntime"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/core/JSProxy;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    const-string v0, "call destroy on invalid state, will be ignored, state: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "LynxBackgroundRuntime"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->destroy()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 42
    .line 43
    :cond_1
    iget-wide v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 44
    .line 45
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeDestroyRuntime(J)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromURL(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mLastScriptUrl:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 41
    .line 42
    const-string v2, "UTF-8"

    .line 43
    .line 44
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeEvaluateScript(JLjava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public evaluateTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromURL(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mLastScriptUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    move-object v1, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v7, p3

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeEvaluateTemplateBundle(JLjava/lang/String;JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public getDevtool()Lcom/lynx/devtoolwrapper/LynxDevtool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastScriptUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mLastScriptUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRuntimeId()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeGetRuntimeId(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "getSessionStorageItem with key: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "LynxBackgroundRuntime"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeGetSessionStorageItem(JLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public getState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/lynx/tasm/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEvaluateJavaScriptEnd(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/lynx/tasm/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/a;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeLynxBackgroundRuntimeClient(Lcom/lynx/tasm/LynxBackgroundRuntimeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 2

    .line 1
    const-string v0, "LynxContext sendGlobalEvent "

    .line 2
    .line 3
    const-string v1, " with this: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LynxBackgroundRuntime"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 26
    .line 27
    const-string v1, "GlobalEventEmitter"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/core/JSProxy;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "emit"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/lynx/jsbridge/JSModule;->fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "setSessionStorageItem with key: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "LynxBackgroundRuntime"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v0, v4, v2

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "setSessionStorageItem with zero data! key: "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-wide v3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    move-object v2, p0

    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeSetSessionStorageItem(JLjava/lang/String;JZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "subscribeSessionStorage with key: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "LynxBackgroundRuntime"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeSubscribeSessionStorage(JLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mPlatformCallBackMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 53
    .line 54
    return-wide p1
.end method

.method public transitionToFullRuntime()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "LynxBackgroundRuntime"

    .line 10
    .line 11
    const-string v1, "add a null lifecycle listener or runtime has been destroy."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeTransitionToFullRuntime(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public unsubscribeSessionStorage(Ljava/lang/String;D)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, v0, p2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p1

    .line 25
    move-wide v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeUnsubscribeSessionStorage(JLjava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mPlatformCallBackMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

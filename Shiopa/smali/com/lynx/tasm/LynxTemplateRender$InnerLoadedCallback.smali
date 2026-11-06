.class Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerLoadedCallback"
.end annotation


# instance fields
.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mJsonData:Ljava/lang/String;

.field private mTemplateData:Lcom/lynx/tasm/TemplateData;

.field private final mUrl:Ljava/lang/String;

.field private metaData:Lcom/lynx/tasm/LynxLoadMeta;

.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 9
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    .line 12
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/LynxLoadMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/TemplateData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "Fetch template resource failed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 4

    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-string p1, "template bundle is invalid."

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    move-result-object v0

    const-string v1, "prepareTemplateEnd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    if-nez v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 31
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 35
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    move-result v0

    .line 36
    const-string v1, "loadBundle"

    const-string v3, "loadBundleStart"

    invoke-static {v1, v3, v0}, Lcom/lynx/tasm/performance/TimingOption;->createTimingOption(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/tasm/performance/TimingOption;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_7
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    iput-object p1, v1, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 40
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxLoadMeta;Lcom/lynx/tasm/performance/TimingOption;)V

    :goto_1
    return-void
.end method

.method public onSuccess(Ljava/nio/ByteBuffer;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    move-result-object v0

    const-string v1, "prepareTemplateEnd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v1, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    move-result-object v1

    .line 12
    iput-object v0, v1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    move-object v0, v1

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 14
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    move-result v1

    .line 15
    const-string v3, "loadBundle"

    const-string v4, "loadBundleStart"

    invoke-static {v3, v4, v1}, Lcom/lynx/tasm/performance/TimingOption;->createTimingOption(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/tasm/performance/TimingOption;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v3}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v3}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    iput-object p1, v0, Lcom/lynx/tasm/LynxLoadMeta;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 19
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxLoadMeta;Lcom/lynx/tasm/performance/TimingOption;)V

    return-void

    .line 20
    :cond_7
    :goto_1
    const-string p1, "ByteBuffer is null!"

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;[B)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

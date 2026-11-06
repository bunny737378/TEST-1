.class final Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;
.super Lcom/lynx/tasm/LynxViewClientV2;
.source "SourceFile"


# static fields
.field private static final ENTRY_NAME_LOAD_BUNDLE:Ljava/lang/String; = "loadBundle"

.field private static final ENTRY_TYPE_PIPELINE:Ljava/lang/String; = "pipeline"


# instance fields
.field private final mFrameViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClientV2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;->mFrameViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static shouldHandlePerformanceEntry(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "pipeline"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "loadBundle"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;->mFrameViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;->shouldHandlePerformanceEntry(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->onFrameLoadMetricsEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

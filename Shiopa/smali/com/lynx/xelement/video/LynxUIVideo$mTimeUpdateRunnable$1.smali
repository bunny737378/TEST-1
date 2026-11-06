.class public final Lcom/lynx/xelement/video/LynxUIVideo$mTimeUpdateRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/video/LynxUIVideo;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/video/LynxUIVideo;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/video/LynxUIVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/video/LynxUIVideo$mTimeUpdateRunnable$1;->this$0:Lcom/lynx/xelement/video/LynxUIVideo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo$mTimeUpdateRunnable$1;->this$0:Lcom/lynx/xelement/video/LynxUIVideo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/video/LynxUIVideo;->access$getMHandler$p(Lcom/lynx/xelement/video/LynxUIVideo;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo$mTimeUpdateRunnable$1;->this$0:Lcom/lynx/xelement/video/LynxUIVideo;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lynx/xelement/video/LynxUIVideo;->access$shouldPollTimeUpdate(Lcom/lynx/xelement/video/LynxUIVideo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo$mTimeUpdateRunnable$1;->this$0:Lcom/lynx/xelement/video/LynxUIVideo;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/lynx/xelement/video/LynxUIVideo;->access$dispatchTimeUpdate(Lcom/lynx/xelement/video/LynxUIVideo;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo$mTimeUpdateRunnable$1;->this$0:Lcom/lynx/xelement/video/LynxUIVideo;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/lynx/xelement/video/LynxUIVideo;->access$shouldPollTimeUpdate(Lcom/lynx/xelement/video/LynxUIVideo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo$mTimeUpdateRunnable$1;->this$0:Lcom/lynx/xelement/video/LynxUIVideo;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/lynx/xelement/video/LynxUIVideo;->access$getMHandler$p(Lcom/lynx/xelement/video/LynxUIVideo;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/lynx/xelement/video/LynxUIVideo$mTimeUpdateRunnable$1;->this$0:Lcom/lynx/xelement/video/LynxUIVideo;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/lynx/xelement/video/LynxUIVideo;->access$timeUpdateDelayMs(Lcom/lynx/xelement/video/LynxUIVideo;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.class public final Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startTimer$1;
.super Ljava/lang/Object;
.source "LivePlayerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gecolux/xonandroid/ui/player/LivePlayerActivity$startTimer$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getLiveSessionManager()Lcom/gecolux/xonandroid/prefs/LiveSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/LiveSessionManager;->getRemainingMs()J

    move-result-wide v0

    .line 217
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-static {v2, v0, v1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$updateTimerText(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;J)V

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 218
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$updateTimerOverlayVisibility(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$onTimeUp(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V

    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$getTimerHandler$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

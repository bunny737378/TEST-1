.class public final Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startMonitor$1;
.super Ljava/lang/Object;
.source "LivePlayerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->startMonitor()V
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
        "com/gecolux/xonandroid/ui/player/LivePlayerActivity$startMonitor$1",
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
.field final synthetic $firstTick:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startMonitor$1;->$firstTick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startMonitor$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startMonitor$1;->$firstTick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startMonitor$1;->$firstTick:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startMonitor$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$doRandomSeekIfNeeded(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startMonitor$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$checkAndAdvance(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startMonitor$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$getMonitorHandler$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

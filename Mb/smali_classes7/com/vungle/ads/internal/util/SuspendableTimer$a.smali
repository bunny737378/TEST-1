.class public final Lcom/vungle/ads/internal/util/SuspendableTimer$a;
.super Landroid/os/CountDownTimer;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/SuspendableTimer;->createCountdown(J)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/util/SuspendableTimer;


# direct methods
.method constructor <init>(JLcom/vungle/ads/internal/util/SuspendableTimer;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/vungle/ads/internal/util/SuspendableTimer$a;->this$0:Lcom/vungle/ads/internal/util/SuspendableTimer;

    .line 3
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer$a;->this$0:Lcom/vungle/ads/internal/util/SuspendableTimer;

    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->access$getOnFinish$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->access$getRepeats$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->access$isCanceled$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->access$getDurationSecs$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)D

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/SuspendableTimer;->setNextDurationSecs$vungle_ads_release(D)V

    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->start()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->cancel()V

    .line 36
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/util/SuspendableTimer$a;->this$0:Lcom/vungle/ads/internal/util/SuspendableTimer;

    .line 3
    invoke-static {p1}, Lcom/vungle/ads/internal/util/SuspendableTimer;->access$getOnTick$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓙ;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓙ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p0, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﾒ:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﾒ:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮠ;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ꮠ;->ﾇ(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

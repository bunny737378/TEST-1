.class public final Lcom/transsion/ad/bidding/splash/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/common/interfacz/OnSkipListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/bidding/splash/a;->e()Lbe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/ad/bidding/splash/a;


# direct methods
.method constructor <init>(Lcom/transsion/ad/bidding/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/splash/a$b;->a:Lcom/transsion/ad/bidding/splash/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 7

    .line 1
    sget-object v0, Lxi/a;->a:Lxi/a;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "ad_s"

    .line 7
    .line 8
    const-string v2, "BiddingHisavanaSplashActivity --> onSkipClick()"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lxi/a;->o(Lxi/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a$b;->a:Lcom/transsion/ad/bidding/splash/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/transsion/ad/bidding/splash/a;->w(Lcom/transsion/ad/bidding/splash/a;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    instance-of v2, v0, Lcom/transsion/ad/bidding/splash/BiddingHisavanaSplashActivity;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/transsion/ad/bidding/splash/BiddingHisavanaSplashActivity;

    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/splash/BiddingHisavanaSplashActivity;->S()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onTimeReach()V
    .locals 7

    .line 1
    sget-object v0, Lxi/a;->a:Lxi/a;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "ad_s"

    .line 7
    .line 8
    const-string v2, "BiddingHisavanaSplashActivity --> onTimeReach()"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lxi/a;->o(Lxi/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a$b;->a:Lcom/transsion/ad/bidding/splash/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/transsion/ad/bidding/splash/a;->w(Lcom/transsion/ad/bidding/splash/a;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    instance-of v2, v0, Lcom/transsion/ad/bidding/splash/BiddingHisavanaSplashActivity;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/transsion/ad/bidding/splash/BiddingHisavanaSplashActivity;

    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/splash/BiddingHisavanaSplashActivity;->T()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.class public final Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

.field final synthetic f:Lcom/transsion/shorttv/provider/unlock/h;

.field final synthetic g:Lcom/transsion/shorttv/provider/unlock/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 5
    iput-object p3, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->f:Lcom/transsion/shorttv/provider/unlock/h;

    .line 7
    iput-object p4, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->g:Lcom/transsion/shorttv/provider/unlock/i;

    .line 9
    invoke-direct {p0}, Lph/a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lph/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->f:Lcom/transsion/shorttv/provider/unlock/h;

    .line 6
    new-instance v1, Lcom/transsion/shorttv/provider/unlock/c;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorCode()I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcom/transsion/shorttv/provider/unlock/c;->d:Lcom/transsion/shorttv/provider/unlock/c$a;

    .line 17
    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/c$a;->a()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    iget-object v3, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->g:Lcom/transsion/shorttv/provider/unlock/i;

    .line 31
    invoke-direct {v1, v2, p1, v3}, Lcom/transsion/shorttv/provider/unlock/c;-><init>(ILjava/lang/String;Lcom/transsion/shorttv/provider/unlock/i;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 37
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->d:Landroid/content/Context;

    .line 6
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-eqz v2, :cond_1

    .line 18
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;ZILjava/lang/Object;)V

    .line 27
    :cond_1
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lph/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    .line 9
    return-void
.end method

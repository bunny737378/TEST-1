.class public final Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView$b;
.super Lji/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;


# direct methods
.method constructor <init>(Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView$b;->d:Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lji/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView$b;->d:Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;->access$setMaxEcpmObject$p(Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView$b;->d:Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;->access$setAdLoading$p(Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "onBiddingError: "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v4, "SecondFloorBannerAdView"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView$b;->d:Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;->access$getLoadedCallback$p(Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;)Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lji/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView$b;->d:Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;->access$setMaxEcpmObject$p(Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView$b;->d:Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;->access$setAdLoading$p(Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v2, "SecondFloorBannerAdView"

    .line 20
    .line 21
    const-string v3, "onBiddingLoad success"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView$b;->d:Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;->access$getLoadedCallback$p(Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;)Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

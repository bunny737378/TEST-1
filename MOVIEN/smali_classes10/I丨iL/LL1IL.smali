.class public final LI丨iL/LL1IL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# instance fields
.field public final synthetic a:LI丨iL/L11丨丨丨1;


# direct methods
.method public constructor <init>(LI丨iL/L11丨丨丨1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/LL1IL;->a:LI丨iL/L11丨丨丨1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/LL1IL;->a:LI丨iL/L11丨丨丨1;

    .line 3
    .line 4
    iget-object p1, p1, LI丨iL/L11丨丨丨1;->B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/LL1IL;->a:LI丨iL/L11丨丨丨1;

    .line 3
    .line 4
    iget-object p1, p1, LI丨iL/L11丨丨丨1;->B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 8
    return-void
.end method

.method public final onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/LL1IL;->a:LI丨iL/L11丨丨丨1;

    .line 3
    .line 4
    iget-object v1, v0, LI丨iL/L11丨丨丨1;->B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 14
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "MintegralInterstitial onLoadCampaignSuccess"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/LL1IL;->a:LI丨iL/L11丨丨丨1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/LL1IL;->a:LI丨iL/L11丨丨丨1;

    .line 3
    .line 4
    iget-object p1, p1, LI丨iL/L11丨丨丨1;->B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdLoaded()V

    .line 8
    return-void
.end method

.method public final onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/LL1IL;->a:LI丨iL/L11丨丨丨1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

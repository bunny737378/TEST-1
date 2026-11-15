.class public final LlIi丨I/il丨l丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashShowListener;


# instance fields
.field public final synthetic a:LlIi丨I/丨丨丨丨;


# direct methods
.method public constructor <init>(LlIi丨I/丨丨丨丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/il丨l丨;->a:LlIi丨I/丨丨丨丨;

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
    iget-object p1, p0, LlIi丨I/il丨l丨;->a:LlIi丨I/丨丨丨丨;

    .line 3
    .line 4
    iget-object p1, p1, LlIi丨I/丨丨丨丨;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "onAdTick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/il丨l丨;->a:LlIi丨I/丨丨丨丨;

    .line 3
    .line 4
    iget-object p1, p1, LlIi丨I/丨丨丨丨;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdClose()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/il丨l丨;->a:LlIi丨I/丨丨丨丨;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/il丨l丨;->a:LlIi丨I/丨丨丨丨;

    .line 3
    .line 4
    iget-object v0, p1, LlIi丨I/丨丨丨丨;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object p1, p1, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "onZoomOutPlayFinish"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "onZoomOutPlayStart"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

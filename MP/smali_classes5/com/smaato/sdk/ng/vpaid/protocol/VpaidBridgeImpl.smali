.class public Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridge;


# static fields
.field private static final c:Ljava/lang/String; = "VpaidBridgeImpl"


# instance fields
.field private final a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

.field private final b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: call initAd()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->getViewMode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->getDesiredBitrate()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->getCreativeData()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->getEnvironmentVars()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "initAd(%1$d,%2$d,%3$s,%4$s,%5$s,%6$s)"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->callJsMethod(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "vapidWrapperInstance."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAdDurationResult(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "JS: getAdDurationResult: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getAdExpandedResult(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "JS: getAdExpandedResult"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAdLinearResult(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "getAdLinearResult: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getAdRemainingTimeResult(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "JS: getAdRemainingTimeResult: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "complete"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {p0, p1, v0}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "progress"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p0, v0, p1, v1}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getAdSkippableState()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call getAdSkippableState()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getAdSkippableState()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAdSkippableStateResult(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "JS: SkippableState: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->setSkippableState(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getAdVolumeResult()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JS: getAdVolumeResult"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handshakeVersionResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JS: handshakeVersion()"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public initAdResult()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JS: Init ad done"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pauseAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call pauseAd()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pauseAd()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call initVpaidWrapper()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "initVpaidWrapper()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resumeAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call resumeAd()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "resumeAd()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call startAd()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "startAd()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call stopAd()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "stopAd()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public vpaidAdClickThruIdPlayerHandles(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->openUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vpaidAdDurationChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdDurationChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getAdDurationResult"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->onDurationChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public vpaidAdError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "JS: vpaidAdError"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->trackError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public vpaidAdExpandedChange()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JS: vpaidAdExpandedChange"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public vpaidAdImpression()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdImpression"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->onAdImpression()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public vpaidAdInteraction()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JS: vpaidAdInteraction"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public vpaidAdLinearChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdLinearChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->onAdLinearChange()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public vpaidAdLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdLoaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->onPrepared()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public vpaidAdLog(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "JS: vpaidAdLog "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public vpaidAdPaused()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdPaused"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    const-string v0, "pause"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public vpaidAdPlaying()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdPlaying"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    const-string v0, "resume"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public vpaidAdRemainingTimeChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdRemainingTimeChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getAdRemainingTime()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public vpaidAdSizeChange()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JS: vpaidAdSizeChange"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public vpaidAdSkippableStateChange()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JS: vpaidAdSkippableStateChange"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public vpaidAdSkipped()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdSkipped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lvg8;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lvg8;-><init>(Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public vpaidAdStarted()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JS: vpaidAdStarted"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public vpaidAdStopped()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lvg8;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lvg8;-><init>(Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public vpaidAdUserAcceptInvitation()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JS: vpaidAdUserAcceptInvitation"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public vpaidAdUserClose()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JS: vpaidAdUserClose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public vpaidAdUserMinimize()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JS: vpaidAdUserMinimize"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public vpaidAdVideoComplete()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JS: vpaidAdVideoComplete"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public vpaidAdVideoFirstQuartile()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 2
    .line 3
    const-string v0, "firstQuartile"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public vpaidAdVideoMidpoint()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdVideoMidpoint"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    const-string v0, "midpoint"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public vpaidAdVideoStart()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdVideoStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    const-string v0, "start"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public vpaidAdVideoThirdQuartile()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdVideoThirdQuartile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    const-string v0, "thirdQuartile"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public vpaidAdVolumeChanged()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JS: vpaidAdVolumeChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a:Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/protocol/BridgeEventHandler;->onAdVolumeChange()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public wrapperReady()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/protocol/VpaidBridgeImpl;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

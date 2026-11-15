.class public Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiBiddingNotice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATBiddingNotice;


# instance fields
.field private mm:Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;


# direct methods
.method public constructor <init>(Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiBiddingNotice;->mm:Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;

    .line 6
    return-void
.end method


# virtual methods
.method public getNoticePriceCurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 3
    return-object v0
.end method

.method public notifyBidDisplay(ZD)V
    .locals 0

    return-void
.end method

.method public notifyBidLoss(Ljava/lang/String;DLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 4
    move-result p4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string p4, "KwaiBiddingNotice"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "notifyBidLoss : lossCode: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", winPrice:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    :cond_0
    iget-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiBiddingNotice;->mm:Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p1, p2}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;->sendBidLose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    :cond_1
    return-void
.end method

.method public notifyBidWin(DDLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 4
    move-result p5

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const-string p5, "KwaiBiddingNotice"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "notifyBidWin : win price: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", second price:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-static {p5, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    :cond_0
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiBiddingNotice;->mm:Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;->sendBidWin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    :cond_1
    return-void
.end method

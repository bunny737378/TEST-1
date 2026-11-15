.class public final Lcom/secmtp/sdk/core/common/mv/uw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "tpn_secmtp_notice_handler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/un;
    .locals 11

    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/mv/vm;->mv:Z

    const-string v1, "tpn_secmtp_notice_handler"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "SDK should be inited first!"

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 37
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Please put placementId!"

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 39
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    if-nez v0, :cond_2

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" object has not been created yet!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 41
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->nn()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, ""

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 47
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v10

    move-object v3, p0

    move-object v4, v1

    invoke-static/range {v2 .. v10}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;IILjava/util/Map;Lcom/secmtp/sdk/core/common/nn/mv;ILcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p0

    if-nez v1, :cond_5

    .line 48
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->mmn(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p0
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/mv/uw;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tpn_secmtp_notice_handler"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyLoss, placementId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", lossCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", winnerPrice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", extra: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p5, :cond_3

    .line 20
    invoke-virtual {v0, p3, p4}, Lcom/secmtp/sdk/core/common/nn/un;->mm(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nn/un;->mu(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p2, "bidding_name"

    .line 22
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 24
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Ljava/lang/String;)V

    :cond_1
    const-string p2, "origin_irld"

    .line 25
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 27
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nn/un;->mu(Ljava/lang/String;)V

    :cond_2
    const-string p2, "waterfall_info"

    .line 28
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p0, p2}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    const/16 p2, 0x17

    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 32
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my;->mv()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/mv/uw;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tpn_secmtp_notice_handler"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyWin, placementId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", extra: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_4

    const-string p1, "second_price"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->mn(D)V

    :cond_1
    const-string p1, "bidding_name"

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->mn(Ljava/lang/String;)V

    :cond_2
    const-string p1, "origin_irld"

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->mu(Ljava/lang/String;)V

    :cond_3
    const-string p1, "waterfall_info"

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    const/16 p0, 0x16

    invoke-static {p0, v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.class public Lcom/secmtp/sdk/core/common/vv/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "yv"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/un;
    .locals 3

    .line 34
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nym()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->ny(D)V

    .line 36
    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->um(D)V

    .line 37
    :cond_0
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->setUnitGroupInfo(Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 38
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mnw()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->setRefresh(Z)V

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/secmtp/sdk/core/common/nn/un;->wm:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalBaseOnAdapterBridgeVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/secmtp/sdk/core/common/nn/un;->vy:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nuy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->yv(Ljava/lang/String;)V

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/un;->nw(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v1, -0x2

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/wy;->mm(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mvm(I)V

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->setTrackingInfo(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 51
    invoke-virtual {p2, p0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;)V

    return-object p1
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;IILjava/util/Map;Lcom/secmtp/sdk/core/common/nn/mv;ILcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/nn/un;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/mw/ny;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nn/mv;",
            "I",
            "Lcom/secmtp/sdk/core/api/ATAdRequest;",
            ")",
            "Lcom/secmtp/sdk/core/common/nn/un;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/un;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->yy(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->mmm(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->ww(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->wy(I)V

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->mw(Ljava/lang/String;)Z

    move-result p0

    const/4 p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nn/un;->ym(I)V

    const/4 p0, 0x0

    iput p0, v0, Lcom/secmtp/sdk/core/common/nn/un;->vu:I

    iput p3, v0, Lcom/secmtp/sdk/core/common/nn/un;->vn:I

    iput p0, v0, Lcom/secmtp/sdk/core/common/nn/un;->vv:I

    .line 7
    invoke-static {v0, p2}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nuv()V

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mv/vm;->nv()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->myw(I)V

    .line 10
    invoke-virtual {v0, p4}, Lcom/secmtp/sdk/core/common/nn/nmu;->myy(I)V

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->uv()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->myu(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/nn/nmu;->myu(I)V

    .line 13
    :goto_1
    invoke-static {p5, v0}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 14
    invoke-virtual {v0, p6}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/common/nn/mv;)V

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nn/un;->mu(Z)V

    .line 16
    invoke-virtual {v0, p7}, Lcom/secmtp/sdk/core/common/nn/un;->mvu(I)V

    .line 17
    invoke-virtual {v0, p8}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-object v0
.end method

.method public static mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 6

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 193
    invoke-static {p0}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mm/mm;->mm(I)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 194
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 195
    aget v1, v1, v4

    .line 196
    invoke-static {p0}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object p0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/myn;

    move-result-object p0

    add-int/2addr v3, v4

    .line 197
    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/core/common/nn/un;->uu(I)V

    add-int/2addr v1, v4

    .line 198
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/nn/un;->uv(I)V

    if-eqz p0, :cond_0

    .line 199
    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/myn;->mu:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/un;->uw(I)V

    if-eqz p0, :cond_1

    .line 200
    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/myn;->mv:I

    :cond_1
    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->uy(I)V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 205
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    move-result-object p0

    .line 207
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getRequestId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->requestId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 201
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nv(D)V

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->my(D)V

    .line 203
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nm(D)V

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nn(D)V

    :cond_0
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cached_ad_material_type"

    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->mmu(I)V

    :cond_0
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, -0x2

    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/wy;->mm(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->mvm(I)V

    :cond_0
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;IZ)V
    .locals 7

    const-string v0, "0"

    .line 70
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz p3, :cond_0

    .line 71
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object p3

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3, v1}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/myn$mm;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nw()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nv(I)V

    .line 73
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nu(I)V

    .line 74
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->yn(I)V

    .line 75
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->uy(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmy()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->vu(I)V

    .line 77
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnm()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->vv(I)V

    .line 78
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mvy()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->um(I)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/nn/un;->vy(I)V

    .line 80
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/nn/un;->vn(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 81
    iget v1, p3, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mw:I

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->wn(I)V

    if-eqz p3, :cond_2

    .line 82
    iget p3, p3, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mv:I

    goto :goto_2

    :cond_2
    move p3, p2

    :goto_2
    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->wu(I)V

    .line 83
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mun()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->nv(D)V

    .line 85
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nnn()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->my(D)V

    .line 86
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->nw(D)V

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    .line 87
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->nv(D)V

    .line 88
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->my(D)V

    .line 89
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->nw(D)V

    .line 90
    :goto_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nuu()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Z)V

    .line 91
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->vw()Z

    move-result p3

    const/4 v1, 0x3

    const-string v2, ""

    if-eqz p3, :cond_9

    .line 92
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mwm()I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_8

    .line 93
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 94
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/wy;->vm()I

    move-result v3

    if-ne v3, v1, :cond_4

    const-string v3, "ecpm_api"

    goto :goto_4

    .line 95
    :cond_4
    iget-object v3, p3, Lcom/secmtp/sdk/core/common/nn/wy;->uw:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 96
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "exact"

    .line 97
    :cond_6
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/nn/un;->uu(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nmn()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p3, :cond_8

    .line 99
    iget-wide v3, p3, Lcom/secmtp/sdk/core/common/nn/wy;->uu:D

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->vu()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->nm(D)V

    .line 100
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/wn;->getRmbPrice()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->nn(D)V

    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->vu()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->nm(D)V

    .line 102
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->nn(D)V

    .line 103
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nmy()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->vu()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->mu(D)V

    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mny()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->nm(D)V

    .line 105
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->nn(D)V

    .line 106
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnu()Ljava/lang/String;

    move-result-object p3

    .line 107
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string p3, "publisher_defined"

    .line 108
    :cond_a
    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->uu(Ljava/lang/String;)V

    .line 109
    :goto_6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->vv()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->vw(I)V

    .line 110
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->ny(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yv()Ljava/lang/String;

    move-result-object p3

    .line 112
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyu:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yw()I

    move-result p3

    .line 114
    iput p3, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyv:I

    .line 115
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yy()I

    move-result p3

    .line 116
    iput p3, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyw:I

    .line 117
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnn()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->vm(I)V

    .line 118
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mwm()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->ny(I)V

    .line 119
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->vm()Ljava/util/Map;

    move-result-object p3

    .line 120
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v4

    const/16 v5, 0x23

    if-ne v5, v4, :cond_b

    const-string v4, "my_oid"

    .line 122
    invoke-static {p3, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v5

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 124
    invoke-virtual {v5, v4}, Lcom/secmtp/sdk/core/mw/ny;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/muv;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v6, "o_id"

    .line 125
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "c_id"

    .line 126
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/vw;->nv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_b
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 128
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v4

    if-eq v1, v4, :cond_c

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v1

    const/4 v4, 0x7

    if-ne v4, v1, :cond_f

    :cond_c
    const-string v1, "layout_type"

    .line 129
    invoke-static {p3, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string v1, "2"

    :cond_e
    const-string v0, "tpl_type"

    .line 131
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_f
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v1, v0, :cond_10

    .line 133
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "origin_price"

    .line 134
    iget-wide v4, v0, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_7

    .line 135
    :cond_10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/16 v1, 0x16

    if-ne v1, v0, :cond_11

    .line 136
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "en_p"

    .line 137
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/wn;->getExtra()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_11
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->vv(Ljava/lang/String;)V

    const-string v0, "render_type"

    .line 139
    invoke-static {p3, v0, p2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->muu(I)V

    const-string v0, "template_type"

    .line 140
    invoke-static {p3, v0, p2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/nn/un;->muv(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 142
    iget-object v2, p2, Lcom/secmtp/sdk/core/common/nn/wy;->nm:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/nn/un;->my(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mwu()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->yv(I)V

    .line 144
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uu()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/nmu;->yv(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwu()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->mv(I)V

    .line 146
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->umm()Lcom/secmtp/sdk/core/common/nn/mmy;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 147
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mmy;->mn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->nm(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mmy;->my()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->nn(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nyw()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 150
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mmy;->mw()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->un(I)V

    goto :goto_8

    .line 151
    :cond_13
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mmy;->mv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->un(I)V

    .line 152
    :goto_8
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mmy;->mm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->nu(Ljava/lang/String;)V

    .line 153
    :cond_14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->umy()Lcom/secmtp/sdk/core/common/nn/wu;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/common/nn/wu;)V

    .line 154
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nun()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->mvv(I)V

    .line 155
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->unn()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->mvw(I)V

    .line 156
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uvn()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->un(D)V

    .line 157
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uvu()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->wn(J)V

    if-eqz p2, :cond_16

    .line 158
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wy;->vm()I

    move-result p3

    if-lez p3, :cond_15

    .line 159
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wy;->vn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->wv(Ljava/lang/String;)V

    .line 160
    :cond_15
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wy;->vu()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->ww(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wy;->vw()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/nmu;->ym(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wn;->getOriginRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/nn/nmu;->mmu(Ljava/lang/String;)V

    .line 163
    :cond_16
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->myv()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->mwv(I)V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nnv;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nnv;->mw()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->nm(I)V

    .line 190
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nnv;->my()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->nn(I)V

    :cond_0
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 164
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v0

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 165
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->vu(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 166
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->vu(Ljava/lang/String;)V

    .line 167
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mvw()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nmm(I)V

    .line 168
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mwv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->yw(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->yu(I)V

    .line 170
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->mmn(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mvm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->uv(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->muy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->uw(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mnv()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nu(D)V

    .line 174
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mnw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->nv(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->muw()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mu(Ljava/util/Map;)V

    .line 176
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mvn()Lcom/secmtp/sdk/core/api/ATRewardInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/api/ATRewardInfo;)V

    .line 177
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mvu()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mv(Ljava/util/Map;)V

    .line 178
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->yu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->nm(I)V

    .line 179
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->yv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->nn(I)V

    .line 180
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->wu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->yn(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nvm()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->mn(Lorg/json/JSONObject;)V

    .line 183
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->myu(I)V

    .line 184
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 185
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->my(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->my(I)V

    .line 187
    :goto_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nwy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mnn(I)V

    .line 188
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uvy()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->mwu(I)V

    :cond_3
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nn/un;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "click_click_type"

    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->yw(I)V

    const-string v0, "click_click_area"

    .line 64
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->yy(I)V

    const-string v0, "imp_native_ad_render_template_id"

    .line 65
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mun(I)V

    const-string v0, "click_tk_type"

    const/4 v2, 0x6

    .line 66
    invoke-static {p1, v0, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    .line 67
    :cond_0
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mv(Z)V

    if-eq v0, v3, :cond_1

    .line 68
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uw;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, p0, v2}, Lcom/secmtp/sdk/core/common/uw;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;I)V

    :cond_1
    return-void
.end method

.method public static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->unu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-static {p0, v0, p1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V

    :cond_2
    return-void
.end method

.method public static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/mv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/mv;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmu()I

    move-result v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mvw()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/secmtp/sdk/core/common/nn/mv;->mm(Ljava/lang/String;II)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/common/nn/mv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nn/un;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    const-string v0, "cp_placement_id"

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->yu(Ljava/lang/String;)V

    :cond_0
    const-string v0, "cp_pre_md"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->myv(I)V

    :cond_1
    const-string v0, "cp_event_callback_info"

    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->mm(Ljava/lang/Object;)V

    .line 25
    :cond_2
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vv/yu;->mm(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 26
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->mm(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public static mn(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "imp_dp_package_install_state"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mny(I)V

    const-string v0, "imp_native_ad_render_template_id"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mun(I)V

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "imp_ad_close_button_style"

    if-nez v2, :cond_1

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v3, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->muy(I)V

    const-string v0, "imp_iv_close_button_type"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mw(I)V

    const-string v0, "imp_iv_render_type"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->muw(I)V

    goto :goto_0

    :cond_1
    const-string v0, "imp_rv_player_render_type"

    .line 10
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->vn(I)V

    .line 11
    invoke-static {p1, v3, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->muy(I)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uw;

    move-result-object v0

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, p1, p0, v1}, Lcom/secmtp/sdk/core/common/uw;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;I)V

    :cond_2
    return-void
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->umm()Lcom/secmtp/sdk/core/common/nn/mmy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nm(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->my()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nn(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nyw()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mw()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->un(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mv()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->un(I)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->nu(Ljava/lang/String;)V

    return-void
.end method

.method public static mu(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x42

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/util/Map;)V

    .line 20
    :cond_0
    return-void
.end method

.class public final Lcom/secmtp/sdk/core/common/mv/nw;
.super Lcom/secmtp/sdk/core/api/ATAdInfo;
.source "SourceFile"


# instance fields
.field private mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field private mmm:Ljava/lang/String;

.field private mmn:D

.field private mmu:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;

.field private mmv:I

.field private mmw:Ljava/lang/String;

.field private mmy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mn:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mnm:Ljava/lang/String;

.field private mnn:Ljava/lang/String;

.field private mnu:Ljava/lang/String;

.field private mnv:I

.field private mnw:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

.field private mu:I

.field private mv:Ljava/lang/String;

.field private mw:I

.field private my:D

.field private nm:D

.field private nn:Ljava/lang/String;

.field private nu:Ljava/lang/String;

.field private nv:I

.field private nw:I

.field private ny:Ljava/lang/String;

.field private um:Ljava/lang/Double;

.field private un:Ljava/lang/Double;

.field private uu:Ljava/lang/String;

.field private uv:Ljava/lang/String;

.field private uw:Ljava/lang/String;

.field private uy:Ljava/lang/String;

.field private vm:Ljava/lang/String;

.field private vn:Ljava/lang/String;

.field private vu:Ljava/lang/String;

.field private vv:I

.field private vw:I

.field private vy:Ljava/lang/String;

.field private wm:Ljava/lang/String;

.field private wn:I

.field private wu:Ljava/lang/String;

.field private wv:Ljava/lang/String;

.field private ww:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private wy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ym:Ljava/lang/String;

.field private yn:I

.field private yu:Ljava/lang/String;

.field private yv:I

.field private yw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yy:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATAdInfo;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mu:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mv:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mw:I

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->my:D

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    iput v4, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nw:I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ny:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->um:Ljava/lang/Double;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uu:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uv:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uw:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uy:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "unknow"

    .line 38
    .line 39
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vm:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "Network"

    .line 42
    .line 43
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vn:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vu:Ljava/lang/String;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    iput v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vv:I

    .line 49
    .line 50
    iput v4, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vw:I

    .line 51
    .line 52
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vy:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wm:Ljava/lang/String;

    .line 55
    .line 56
    iput v4, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wn:I

    .line 57
    .line 58
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wu:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wv:Ljava/lang/String;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ww:Ljava/util/Map;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ym:Ljava/lang/String;

    .line 66
    .line 67
    iput v4, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yn:I

    .line 68
    .line 69
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yu:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yv:I

    .line 72
    .line 73
    iput v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yy:I

    .line 74
    .line 75
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmm:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmu:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;

    .line 78
    .line 79
    iput v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmv:I

    .line 80
    .line 81
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmw:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnm:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnn:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmy:Ljava/util/Map;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnu:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnw:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 97
    .line 98
    iput v4, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnv:I

    .line 99
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;
    .locals 1

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/BaseAd;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    .line 79
    invoke-static {v0, p2}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;I)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object p2

    .line 80
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/mv/nw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    iput-object p0, p1, Lcom/secmtp/sdk/core/common/mv/nw;->wy:Ljava/util/Map;

    return-object p1

    .line 82
    :cond_0
    new-instance p0, Lcom/secmtp/sdk/core/common/mv/nw;

    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mv/nw;-><init>()V

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;
    .locals 1

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;I)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object p1

    .line 92
    invoke-static {p1, p0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/mv/nw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    new-instance p0, Lcom/secmtp/sdk/core/common/mv/nw;

    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mv/nw;-><init>()V

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/mv/nw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;
    .locals 1

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 84
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wy:Ljava/util/Map;

    .line 85
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mvn()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmv:I

    .line 86
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdCustomExt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmw:Ljava/lang/String;

    .line 87
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mwu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wy;->nu()Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmu:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/mv/nw;Lcom/secmtp/sdk/core/common/nn/un;I)Lcom/secmtp/sdk/core/common/mv/nw;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mu:I

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mv:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mmy()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mw:I

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->yy()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nw:I

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->uv()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->my:D

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->uw()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nm:D

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/mv/nw;->my:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vv/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mn:Landroid/util/Pair;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->yy()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->myw()Lcom/secmtp/sdk/core/common/nn/wu;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v3, :cond_3

    const/4 v4, 0x4

    if-eq p2, v4, :cond_2

    const/4 v4, 0x5

    if-eq p2, v4, :cond_6

    goto :goto_1

    .line 12
    :cond_2
    iget p2, v0, Lcom/secmtp/sdk/core/common/nn/wu;->nm:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 13
    :cond_3
    iget p2, v0, Lcom/secmtp/sdk/core/common/nn/wu;->my:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 14
    :cond_4
    iget p2, v0, Lcom/secmtp/sdk/core/common/nn/wu;->mw:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 15
    :cond_5
    iget p2, v0, Lcom/secmtp/sdk/core/common/nn/wu;->mv:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 16
    :cond_6
    iget p2, v0, Lcom/secmtp/sdk/core/common/nn/wu;->nn:I

    if-ne p2, v3, :cond_7

    :goto_0
    const-wide/16 v3, 0x0

    .line 17
    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/mv/nw;->my:D

    .line 18
    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nm:D

    .line 19
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->uy()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nn:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->vm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nu:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->vn()I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nv:I

    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mw()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmn:D

    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->vv()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uu:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ny:Ljava/lang/String;

    .line 25
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/mv/nw;->my:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->um:Ljava/lang/Double;

    .line 26
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nm:D

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->un:Ljava/lang/Double;

    .line 27
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->ww()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uv:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vv/uu;->my(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uy:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->nm()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    goto :goto_3

    :cond_9
    :goto_2
    const-string v0, ""

    .line 32
    :goto_3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uw:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmm:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->wv()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vm:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result p2

    const/16 v0, 0x23

    if-ne p2, v0, :cond_a

    const-string p2, "Cross_Promotion"

    .line 36
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vn:Ljava/lang/String;

    goto :goto_6

    .line 37
    :cond_a
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result p2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->nmw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_4
    move v1, v3

    goto :goto_5

    :sswitch_0
    const-string v0, "PDB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    move v1, v2

    goto :goto_5

    :sswitch_1
    const-string v0, "PD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_4

    :sswitch_2
    const-string v0, "PA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_5
    packed-switch v1, :pswitch_data_0

    const-string p2, "Adx"

    .line 39
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vn:Ljava/lang/String;

    goto :goto_6

    :pswitch_0
    const-string p2, "Adx_pdb"

    .line 40
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vn:Ljava/lang/String;

    goto :goto_6

    :pswitch_1
    const-string p2, "Adx_pd"

    .line 41
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vn:Ljava/lang/String;

    goto :goto_6

    :pswitch_2
    const-string p2, "Adx_pa"

    .line 42
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vn:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string p2, "Network"

    .line 43
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vn:Ljava/lang/String;

    .line 44
    :goto_6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->wm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vu:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->wu()I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vv:I

    .line 46
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->muv()I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vw:I

    .line 47
    iget-object p2, p1, Lcom/secmtp/sdk/core/common/nn/un;->yv:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vy:Ljava/lang/String;

    const-string p2, "RewardedVideo"

    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uy:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 50
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->ym()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 51
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vy:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vy:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/api/ATRewardInfo;

    if-eqz p2, :cond_f

    .line 53
    iget-object v0, p2, Lcom/secmtp/sdk/core/api/ATRewardInfo;->rewardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wm:Ljava/lang/String;

    .line 54
    iget p2, p2, Lcom/secmtp/sdk/core/api/ATRewardInfo;->rewardNumber:I

    iput p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wn:I

    .line 55
    :cond_f
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wm:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    iget p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wn:I

    if-nez p2, :cond_11

    .line 56
    :cond_10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->yn()Lcom/secmtp/sdk/core/api/ATRewardInfo;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 57
    iget-object v0, p2, Lcom/secmtp/sdk/core/api/ATRewardInfo;->rewardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wm:Ljava/lang/String;

    .line 58
    iget p2, p2, Lcom/secmtp/sdk/core/api/ATRewardInfo;->rewardNumber:I

    iput p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wn:I

    .line 59
    :cond_11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mv/vm;->un()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wv:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mv/vm;->uu()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wu:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->yu()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ww:Ljava/util/Map;

    .line 62
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->uu()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ym:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mvu()I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yn:I

    .line 64
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nun()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yu:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvm()I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yv:I

    .line 66
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->nv()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yw:Ljava/util/Map;

    .line 68
    :cond_12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->nu()I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yy:I

    .line 69
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mym()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmy:Ljava/util/Map;

    .line 71
    :cond_13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nuy()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnm:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mwy()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnn:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnu:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->nmm()Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnw:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 75
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->nw()I

    move-result p1

    .line 76
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/uu;->mw(I)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnv:I

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9f1 -> :sswitch_2
        0x9f4 -> :sswitch_1
        0x134ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/un;I)Lcom/secmtp/sdk/core/common/mv/nw;
    .locals 1

    .line 97
    new-instance v0, Lcom/secmtp/sdk/core/common/mv/nw;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mv/nw;-><init>()V

    if-eqz p0, :cond_0

    .line 98
    invoke-static {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/mv/nw;Lcom/secmtp/sdk/core/common/nn/un;I)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;
    .locals 0

    .line 94
    invoke-static {p0, p2}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;I)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object p0

    .line 95
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/mv/nw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object p0

    return-object p0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/mv/nw;Lcom/secmtp/sdk/core/common/nn/un;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->uv()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->my:D

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->uw()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nm:D

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/mv/nw;->my:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vv/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mn:Landroid/util/Pair;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->yy()I

    move-result v0

    if-eq v0, v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->myw()Lcom/secmtp/sdk/core/common/nn/wu;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x3

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x5

    if-eq p2, v1, :cond_7

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p1, Lcom/secmtp/sdk/core/common/nn/wu;->nm:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    .line 9
    :cond_4
    iget p1, p1, Lcom/secmtp/sdk/core/common/nn/wu;->my:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    .line 10
    :cond_5
    iget p1, p1, Lcom/secmtp/sdk/core/common/nn/wu;->mw:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    .line 11
    :cond_6
    iget p1, p1, Lcom/secmtp/sdk/core/common/nn/wu;->mv:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    .line 12
    :cond_7
    iget p1, p1, Lcom/secmtp/sdk/core/common/nn/wu;->nn:I

    if-ne p1, v0, :cond_8

    :goto_0
    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->my:D

    .line 14
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nm:D

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final getABTestId()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yv:I

    return v0
.end method

.method public final getAdNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vn:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdSourceAdType()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmv:I

    return v0
.end method

.method public final getAdSourceCustomExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmw:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mv:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsourceIndex()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mw:I

    return v0
.end method

.method public final getAdxHandler()Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmu:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;

    return-object v0
.end method

.method public final getBidFloor()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmn:D

    return-wide v0
.end method

.method public final getBidType()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnv:I

    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wv:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uv:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uu:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomContentResult()Lcom/secmtp/sdk/core/api/ATCustomContentResult;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnw:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    return-object v0
.end method

.method public final getCustomRule()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ww:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ww:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method public final getDismissType()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yn:I

    return v0
.end method

.method public final getEcpm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->my:D

    return-wide v0
.end method

.method public final getEcpm(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D
    .locals 4

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nw$1;->mm:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/mv/nw;->getEcpmWithCurrency(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uu:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "CNY"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->my:D

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    move-result-wide v2

    :goto_0
    mul-double/2addr v0, v2

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->my:D

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nm:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nm:D

    return-wide v0
.end method

.method public final getEcpmLevel()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vv:I

    return v0
.end method

.method public final getEcpmPrecision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vm:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcpmWithCurrency(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->my:D

    .line 3
    .line 4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uu:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vv/vm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/vv/vm;->mm(DLcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getEncEcpmInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nn:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wy:Ljava/util/Map;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uy:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yw:Ljava/util/Map;

    return-object v0
.end method

.method public final getNetworkFirmId()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mu:I

    return v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnm:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vu:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uw:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementType()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yy:I

    return v0
.end method

.method public final getPublisherRevenue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->um:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPublisherRevenue(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)Ljava/lang/Double;
    .locals 4

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nw$1;->mm:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mv/nw;->getPublisherRevenue()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uu:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "CNY"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->um:Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->um:Ljava/lang/Double;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->un:Ljava/lang/Double;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->un:Ljava/lang/Double;

    return-object p1
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnu:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardUserCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final getRmbEncEcpmInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nu:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vy:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenarioRewardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wm:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenarioRewardNumber()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wn:I

    return v0
.end method

.method public final getSecretId()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nv:I

    return v0
.end method

.method public final getSegmentId()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vw:I

    return v0
.end method

.method public final getSharedPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmm:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCustomExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnn:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ny:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wu:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopOnAdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uy:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopOnPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uw:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpBidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ym:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlTagParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmy:Ljava/util/Map;

    return-object v0
.end method

.method public final getWaterfallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yu:Ljava/lang/String;

    return-object v0
.end method

.method public final isHeaderBiddingAdsource()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nw:I

    return v0
.end method

.method public final mm()Lorg/json/JSONObject;
    .locals 4

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ny:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "publisher_revenue"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->um:Ljava/lang/Double;

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "publisher_revenue_cny"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->un:Ljava/lang/Double;

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currency"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uu:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uv:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adunit_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uw:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adunit_format"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->uy:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "precision"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vm:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_type"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vn:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_placement_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vu:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ecpm_level"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vv:I

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "segment_id"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vw:I

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vy:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "scenario_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->vy:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wm:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wn:I

    if-eqz v1, :cond_1

    const-string v1, "scenario_reward_name"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wm:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scenario_reward_number"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wn:I

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wv:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "channel"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wv:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wu:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sub_channel"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wu:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ww:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 121
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "custom_rule"

    .line 122
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ww:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "network_firm_id"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mu:I

    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adsource_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mv:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adsource_index"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mw:I

    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adsource_price"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->my:D

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "adsource_price_cny"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nm:D

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "adsource_isheaderbidding"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nw:I

    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wy:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 129
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "ext_info"

    .line 130
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mv/nw;->wy:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    if-eqz v1, :cond_6

    const-string v2, "reward_custom_data"

    .line 131
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ym:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "tp_bid_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->ym:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yn:I

    if-eqz v1, :cond_8

    const-string v2, "dismiss_type"

    .line 134
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yu:Ljava/lang/String;

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "wf_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yu:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v1, "abtest_id"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yv:I

    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yw:Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "user_load_extra_data"

    .line 139
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yw:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "placement_type"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->yy:I

    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmm:Ljava/lang/String;

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "shared_placement_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmm:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "bid_floor"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmn:D

    .line 143
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "ad_source_type"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmv:I

    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_source_custom_ext"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmw:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_tag_params"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mmy:Ljava/util/Map;

    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_name"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnm:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "show_custom_ext"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnn:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nn:Ljava/lang/String;

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "e_c"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nn:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nu:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "e_c_cny"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nu:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "s_id"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nv:I

    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "req_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnu:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bid_type"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/nw;->mnv:I

    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 156
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final mm(D)V
    .locals 2

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->my:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->um:Ljava/lang/Double;

    return-void
.end method

.method public final mn(D)V
    .locals 2

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->nm:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/nw;->un:Ljava/lang/Double;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

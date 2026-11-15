.class public Lcom/secmtp/sdk/core/mu/mv/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mu/mv/mu$mn;,
        Lcom/secmtp/sdk/core/mu/mv/mu$mm;
    }
.end annotation


# static fields
.field static final mm:Ljava/lang/String; = "mu"

.field public static final mmm:Ljava/lang/String; = "1"

.field public static final mn:Ljava/lang/String; = "${AUCTION_PRICE}"

.field public static final mu:Ljava/lang/String; = "${AUCTION_PRICE_INT}"

.field public static final mv:Ljava/lang/String; = "${AUCTION_LOSS}"

.field public static final mw:Ljava/lang/String; = "${AUCTION_SEAT_ID}"

.field public static final my:Ljava/lang/String; = "${AUCTION_BID_TO_WIN}"

.field public static final nm:Ljava/lang/String; = "${AUCTION_CURRENCY}"

.field public static final nn:Ljava/lang/String; = "${SECOND_PRICE}"

.field public static final nu:Ljava/lang/String; = "{__BIDDER__}"

.field public static final nv:Ljava/lang/String; = "${AUCTION_LOSS_BD}"

.field public static final nw:Ljava/lang/String; = "{__TS__}"

.field public static final ny:Ljava/lang/String; = "__ADN_TYPE__"

.field public static final um:Ljava/lang/String; = "__ADN_NAME__"

.field public static final un:Ljava/lang/String; = "__AD_N__"

.field public static final uu:Ljava/lang/String; = "__AD_TI__"

.field public static final uv:Ljava/lang/String; = "__AD_REQID__"

.field public static final uw:Ljava/lang/String; = "__IS_S__"

.field public static final uy:Ljava/lang/String; = "__IS_C__"

.field public static final vm:Ljava/lang/String; = "__AD_ECPM__"

.field public static final vn:Ljava/lang/String; = "${WIN_PRICE}"

.field public static final vu:I = 0x1

.field public static final vv:I = 0x2

.field public static final vw:I = 0x3

.field public static final vy:I = 0x4

.field public static final wm:I = 0x5

.field public static final wn:I = 0x6

.field public static final wu:I = 0x7

.field public static final wv:I = 0x8

.field public static final ww:I = 0x9

.field public static final wy:I = 0xa

.field public static final ym:I = 0xb

.field public static final yn:Ljava/lang/String; = "100"

.field public static final yu:Ljava/lang/String; = "102"

.field public static final yv:Ljava/lang/String; = "103"

.field public static final yw:Ljava/lang/String; = "103"

.field public static final yy:Ljava/lang/String; = "2"


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

.method private static mm(IDD)D
    .locals 3

    const/4 v0, 0x2

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    .line 184
    new-instance p0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Random;-><init>(J)V

    add-double/2addr v1, p3

    const-wide p1, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr p3, p1

    .line 185
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide p0

    sub-double/2addr p3, v1

    mul-double/2addr p3, p0

    add-double/2addr v1, p3

    return-wide v1

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    return-wide p1

    :cond_3
    add-double/2addr p3, v1

    return-wide p3
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/wy;D)D
    .locals 4

    .line 183
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->ny:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    mul-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)D
    .locals 2

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/nmv;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nn/wy;",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v1, 0x0

    .line 193
    :try_start_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vv:Lcom/secmtp/sdk/core/common/nn/nny;

    if-nez v3, :cond_1

    return-object v0

    .line 194
    :cond_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v4

    .line 195
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/uu;->mn(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    .line 196
    iget-wide v6, p0, Lcom/secmtp/sdk/core/common/nn/wy;->uy:D

    .line 197
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nny;->mm()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 198
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-wide v8, v6

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/wy;->uy()Z

    move-result p0

    if-nez p0, :cond_5

    cmpl-double p0, v8, v4

    if-gtz p0, :cond_3

    cmpg-double p0, v8, v1

    if-gtz p0, :cond_5

    :cond_3
    cmpl-double p0, v6, v1

    if-nez p0, :cond_4

    goto :goto_1

    .line 200
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/common/nn/nny;->mm(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    sub-double v6, v4, v6

    cmpg-double p0, v6, v1

    if-gez p0, :cond_6

    move-wide v6, v1

    goto :goto_1

    :cond_5
    move-wide v6, v8

    .line 202
    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result p0

    const/16 v3, 0x8

    if-ne p0, v3, :cond_7

    .line 203
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nmy()D

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-double v1, p0, v1

    if-lez v1, :cond_7

    cmpl-double v1, p0, v6

    if-lez v1, :cond_7

    move-wide v6, p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-wide v1, v6

    .line 204
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v6, v1

    .line 205
    :cond_7
    :goto_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/wy;)Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/wy;->nm()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static varargs mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;[Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 167
    :try_start_0
    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p3, p3, v1

    if-eqz p3, :cond_0

    .line 168
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 170
    :goto_0
    new-instance p3, Lcom/secmtp/sdk/core/common/nn/nny;

    invoke-direct {p3}, Lcom/secmtp/sdk/core/common/nn/nny;-><init>()V

    .line 171
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1

    .line 172
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Ljava/util/Map;)V

    .line 173
    invoke-virtual {p3, v1}, Lcom/secmtp/sdk/core/common/nn/nny;->mm(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 174
    invoke-virtual {p3, p0}, Lcom/secmtp/sdk/core/common/nn/nny;->mm(Ljava/util/Map;)V

    .line 175
    invoke-virtual {p3, p1}, Lcom/secmtp/sdk/core/common/nn/nny;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 176
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/nny;->mv()I

    move-result p0

    if-eqz p0, :cond_1

    .line 177
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/nny;->mv()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/nn/nmv;->yy(I)V

    .line 178
    :cond_1
    iput-object p3, v0, Lcom/secmtp/sdk/core/common/nn/wy;->vv:Lcom/secmtp/sdk/core/common/nn/nny;

    .line 179
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result p0

    const/16 p2, 0x42

    if-ne p0, p2, :cond_2

    .line 180
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mwu()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 181
    new-instance p0, Lcom/secmtp/sdk/core/basead/mm/mn;

    invoke-direct {p0, v0, p1, v1}, Lcom/secmtp/sdk/core/basead/mm/mn;-><init>(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 182
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nn/wy;->mm(Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;)V

    :cond_2
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/mu;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 6
    invoke-static {p0, v0, v1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/mu;ZI)V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/mu;I)V
    .locals 6

    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    .line 188
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v3

    .line 189
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p0

    .line 190
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 191
    new-instance v5, Lcom/secmtp/sdk/core/common/nn/mun;

    invoke-direct {v5, p1, v3, p0}, Lcom/secmtp/sdk/core/common/nn/mun;-><init>(ILcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;)V

    if-ne p1, v2, :cond_3

    const/16 p0, 0x22

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    const/16 p0, 0x24

    goto :goto_1

    :cond_4
    const/16 p0, 0x1e

    .line 192
    :goto_1
    invoke-static {v4, v5, v1, p0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/mun;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/mu;ZI)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/secmtp/sdk/core/common/nn/mun;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {v2, p1, v0, p0}, Lcom/secmtp/sdk/core/common/nn/mun;-><init>(ILcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 5
    invoke-static {v1, v2, v3, p2}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/mun;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/nny;)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nny;->wm()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    .line 163
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/nn/wv;->mm(Lcom/secmtp/sdk/core/common/nn/nny;)Lcom/secmtp/sdk/core/common/nn/wv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/common/nn/wv;)V

    .line 164
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    const/16 v1, 0x18

    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 165
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/nny;)V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/util/List;JJII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nn/un;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;JJII)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v10, Lcom/secmtp/sdk/core/mu/mv/mu$1;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object v8, p1

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/secmtp/sdk/core/mu/mv/mu$1;-><init>(Lcom/secmtp/sdk/core/common/nn/un;JJILjava/util/List;I)V

    invoke-virtual {v0, v10}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/mun;ZI)V
    .locals 43

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    if-nez v13, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 39
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->nw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lcom/secmtp/sdk/core/mu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/wy;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->nm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mm;->mm()Lcom/secmtp/sdk/core/common/mm/mm;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v13, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->nu()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wy;->mv()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 44
    :cond_2
    iget v0, v13, Lcom/secmtp/sdk/core/common/nn/wn;->useType:I

    const/4 v12, 0x2

    if-ne v0, v12, :cond_3

    return-void

    :cond_3
    move/from16 v2, p3

    .line 45
    invoke-virtual {v11, v2}, Lcom/secmtp/sdk/core/common/nn/mun;->mn(I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wn;->getSortPrice()D

    move-result-wide v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wn;->getRmbPrice()D

    move-result-wide v5

    .line 48
    iget v0, v13, Lcom/secmtp/sdk/core/common/nn/wy;->mv:I

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wy;->my()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 50
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vv/yw;->mn(Lcom/secmtp/sdk/core/common/nn/nmv;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/wy;->uy()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v4

    .line 52
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vv/uu;->mn(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v14

    .line 53
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v6

    .line 54
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->vw()Z

    move-result v9

    .line 55
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->nu()I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 56
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->umn()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 57
    new-instance v8, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

    invoke-direct {v8}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;-><init>()V

    const-string v1, "native_material_tittle"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v12, "native_material_publisher_name"

    .line 59
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v10, "native_material_package_name"

    .line 60
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 61
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->setAdTittle(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v12, :cond_6

    .line 62
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->setAdUserName(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 63
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->setAdPackageName(Ljava/lang/String;)V

    .line 64
    :cond_7
    invoke-virtual {v11, v8}, Lcom/secmtp/sdk/core/common/nn/mun;->mm(Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 65
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    move v12, v3

    move-wide v3, v4

    move v0, v6

    move-wide v5, v14

    goto :goto_4

    :cond_9
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 66
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->nn()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v1, v14, v16

    if-lez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->nn()D

    move-result-wide v14

    cmpl-double v1, v14, v3

    if-lez v1, :cond_a

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->nn()D

    move-result-wide v3

    .line 68
    iget v0, v13, Lcom/secmtp/sdk/core/common/nn/wy;->mv:I

    const/4 v9, 0x1

    .line 69
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->wv()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->yy()D

    move-result-wide v14

    cmpg-double v1, v3, v14

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    if-gez v1, :cond_c

    if-eqz v10, :cond_b

    .line 71
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/nmv;->nu()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_b

    cmpl-double v1, v14, v16

    if-lez v1, :cond_c

    move-wide v3, v14

    goto :goto_5

    .line 72
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wn;->getSortPrice()D

    move-result-wide v3

    add-double v3, v3, v18

    .line 73
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->mu()D

    move-result-wide v14

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->mw()Ljava/lang/String;

    move-result-object v1

    cmpl-double v8, v14, v16

    if-lez v8, :cond_f

    const-string v0, "102"

    .line 75
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "100"

    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v8, 0x1

    :goto_7
    const/4 v0, -0x1

    move v9, v0

    move-wide v3, v14

    goto :goto_8

    :cond_f
    move v8, v9

    move v9, v0

    .line 77
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->nu()I

    move-result v0

    .line 78
    iget v14, v13, Lcom/secmtp/sdk/core/common/nn/wy;->mv:I

    const/16 v15, 0x1c

    if-ne v14, v15, :cond_10

    .line 79
    iget-wide v14, v13, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    :goto_9
    move-object/from16 v32, v10

    goto :goto_a

    .line 80
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wn;->getSortPrice()D

    move-result-wide v14

    goto :goto_9

    .line 81
    :goto_a
    iget v10, v13, Lcom/secmtp/sdk/core/common/nn/wy;->mv:I

    move-wide/from16 v21, v5

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wn;->getRmbPrice()D

    move-result-wide v5

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;)Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v33

    cmpg-double v23, v3, v14

    if-gtz v23, :cond_17

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 85
    invoke-virtual {v11, v2}, Lcom/secmtp/sdk/core/common/nn/mun;->mm(Ljava/lang/Double;)V

    if-eqz v12, :cond_16

    if-eqz v33, :cond_11

    .line 86
    invoke-static/range {v33 .. v33}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v23

    cmpg-double v2, v14, v23

    if-gez v2, :cond_11

    goto :goto_b

    :cond_11
    move-wide/from16 v23, v14

    .line 87
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->ym()I

    move-result v2

    move-wide/from16 v25, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    const/4 v4, 0x3

    if-eq v2, v4, :cond_14

    const/4 v4, 0x4

    if-eq v2, v4, :cond_13

    const/4 v4, 0x5

    if-eq v2, v4, :cond_12

    .line 88
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    add-double v18, v23, v18

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    mul-double v23, v23, v3

    .line 89
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-double v23, v23, v18

    mul-double v23, v23, v2

    add-double v3, v18, v23

    goto :goto_c

    :cond_12
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_c

    :cond_13
    move-wide/from16 v3, v16

    goto :goto_c

    :cond_14
    move-wide/from16 v3, v25

    goto :goto_c

    :cond_15
    add-double v3, v23, v18

    goto :goto_c

    :cond_16
    add-double v3, v14, v18

    goto :goto_c

    :cond_17
    move-wide/from16 v25, v3

    .line 90
    :goto_c
    invoke-static {v8, v0, v10, v12}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ZIIZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_18

    move-object v2, v1

    .line 91
    :cond_18
    invoke-static/range {p3 .. p3}, Lcom/secmtp/sdk/core/mu/mv/mu$mn;->mm(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->yu()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)D

    move-result-wide v18

    cmpl-double v1, v18, v16

    if-lez v1, :cond_19

    cmpl-double v1, v18, v3

    if-lez v1, :cond_19

    move-wide/from16 v3, v18

    .line 93
    :cond_19
    invoke-virtual {v11, v3, v4}, Lcom/secmtp/sdk/core/common/nn/mun;->mm(D)V

    .line 94
    invoke-virtual {v11, v2}, Lcom/secmtp/sdk/core/common/nn/mun;->mm(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v11, v9}, Lcom/secmtp/sdk/core/common/nn/mun;->mu(I)V

    move-wide/from16 v16, v14

    move-wide/from16 v14, v21

    .line 96
    invoke-virtual {v11, v14, v15}, Lcom/secmtp/sdk/core/common/nn/mun;->mn(D)V

    .line 97
    invoke-virtual {v11, v5, v6}, Lcom/secmtp/sdk/core/common/nn/mun;->mu(D)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->wu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/wv;->mm(Lcom/secmtp/sdk/core/common/nn/mun;)Lcom/secmtp/sdk/core/common/nn/wv;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/common/nn/wv;)V

    .line 100
    invoke-static/range {p0 .. p0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mv(Lcom/secmtp/sdk/core/common/nn/wy;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 101
    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Ljava/util/Map;)V

    .line 102
    :cond_1a
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    const/16 v5, 0x18

    invoke-static {v5, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 103
    iget-object v1, v13, Lcom/secmtp/sdk/core/common/nn/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v11, v1}, Lcom/secmtp/sdk/core/common/nn/mun;->mm(Z)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->vv()Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "-1"

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-wide/16 v18, 0x0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wn;->getSortPrice()D

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wy;->nv()D

    move-result-wide v24

    const-string v26, "200"

    const-string v27, ""

    move-wide/from16 v5, v16

    move-object/from16 v14, p1

    const/16 v1, 0x1c

    move-wide v15, v3

    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    move/from16 v28, v12

    .line 107
    invoke-static/range {v14 .. v28}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_1c
    move-wide/from16 v5, v16

    const/16 v1, 0x1c

    .line 108
    :goto_e
    invoke-static {v13, v3, v4}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;D)D

    move-result-wide v14

    .line 109
    invoke-static {v13, v5, v6}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;D)D

    move-result-wide v34

    .line 110
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->wu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->wv()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v1

    move-wide/from16 v16, v3

    sget v3, Lcom/secmtp/sdk/core/common/vv/mv;->mv:I

    const-string v4, "2"

    invoke-virtual {v5, v6, v1, v3, v4}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;ILjava/lang/String;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->my()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 112
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mm;->mm()Lcom/secmtp/sdk/core/common/mm/mm;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nn/wy;)V

    .line 113
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->vv()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "-1"

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 115
    invoke-static {v8, v9, v10, v7, v13}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ZIILcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wy;)Ljava/util/Map;

    move-result-object v6

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->nu()I

    move-result v1

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-ne v1, v3, :cond_21

    const-string v1, "adn_is_show"

    const/4 v3, 0x1

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->mn()I

    move-result v1

    if-ne v1, v3, :cond_1e

    const-string v1, "adn_is_click"

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_f

    :cond_1e
    const-string v1, "adn_is_click"

    const/4 v4, 0x0

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->mm()Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

    move-result-object v1

    if-eqz v1, :cond_21

    if-eqz v7, :cond_1f

    .line 122
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->umn()Ljava/util/Map;

    move-result-object v1

    goto :goto_10

    :cond_1f
    move-object v1, v5

    :goto_10
    if-nez v1, :cond_20

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/mun;->mm()Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

    move-result-object v3

    const-string v7, "native_material_tittle"

    .line 125
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->getAdTittle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "native_material_publisher_name"

    .line 126
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->getAdUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adn_extra_native_material_info"

    .line 127
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_21
    monitor-enter p0

    .line 129
    :try_start_1
    iget-object v7, v13, Lcom/secmtp/sdk/core/common/nn/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v7, :cond_24

    .line 130
    :try_start_2
    invoke-static {v8, v0}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v33, :cond_22

    .line 131
    invoke-static/range {v33 .. v33}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v3

    .line 132
    invoke-static {v13, v3, v4}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;D)D

    move-result-wide v3

    const-string v1, "adn_bid_second_price"

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object/from16 p3, v2

    move-object v11, v6

    move/from16 v33, v8

    move/from16 v39, v9

    move/from16 v31, v10

    move-wide v9, v14

    move-wide/from16 v36, v16

    const/16 v29, 0x2

    const/16 v30, 0x1

    goto/16 :goto_12

    .line 134
    :cond_22
    :goto_11
    new-instance v3, Lcom/secmtp/sdk/core/mu/mv/mu$2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0x1c

    move-object v1, v3

    move-object/from16 p3, v2

    move-object/from16 v2, p1

    move/from16 v31, v10

    move-wide/from16 v36, v16

    const/16 v29, 0x2

    const/16 v30, 0x1

    move-object v10, v3

    move-wide/from16 v3, v36

    move-object/from16 v5, p3

    move-object v11, v6

    move-object/from16 v38, v7

    move-wide/from16 v6, v36

    move/from16 v33, v8

    move-object/from16 v8, p0

    move/from16 v39, v9

    move v9, v12

    :try_start_3
    invoke-direct/range {v1 .. v9}, Lcom/secmtp/sdk/core/mu/mv/mu$2;-><init>(Lcom/secmtp/sdk/core/common/nn/mun;DLjava/lang/String;DLcom/secmtp/sdk/core/common/nn/wy;Z)V

    const-string v1, "adn_bid_listener_object"

    .line 135
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v1, v38

    .line 136
    :try_start_4
    invoke-interface {v1, v0, v14, v15, v11}, Lcom/secmtp/sdk/core/api/ATBiddingNotice;->notifyBidLoss(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :catchall_1
    :try_start_5
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/api/ATIBiddingResultListener;->isNeedWait()Z

    move-result v0

    if-nez v0, :cond_23

    const-wide/16 v18, 0x0

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wn;->getSortPrice()D

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wy;->nv()D

    move-result-wide v24

    const-string v26, "200"

    const-string v27, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide v9, v14

    move-object/from16 v14, p1

    move-wide/from16 v15, v36

    move-object/from16 v17, p3

    move-wide/from16 v20, v36

    move/from16 v28, v12

    .line 139
    :try_start_6
    invoke-static/range {v14 .. v28}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-wide v9, v14

    goto :goto_12

    :cond_23
    move-wide v9, v14

    goto :goto_13

    .line 140
    :goto_12
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "tpn_secmtp"

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyBidLoss: error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :catchall_4
    move-exception v0

    goto/16 :goto_16

    :cond_24
    move-object/from16 p3, v2

    move-object v11, v6

    move/from16 v33, v8

    move/from16 v39, v9

    move/from16 v31, v10

    move-wide v9, v14

    move-wide/from16 v36, v16

    const/16 v29, 0x2

    const/16 v30, 0x0

    .line 142
    :goto_13
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v39

    move/from16 v4, v33

    move-wide v5, v9

    move-wide/from16 v7, v34

    move-wide v14, v9

    move-object/from16 v9, p3

    move/from16 v41, v31

    move-object/from16 v40, v32

    move-object v10, v11

    .line 143
    invoke-static/range {v1 .. v10}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/mun;IZDDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 145
    new-instance v11, Lcom/secmtp/sdk/core/mu/mv/mu$3;

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v3, v30

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    move-object/from16 v7, p3

    move-wide/from16 v8, v36

    move v10, v12

    move-object/from16 v42, v11

    move-wide v11, v14

    invoke-direct/range {v1 .. v12}, Lcom/secmtp/sdk/core/mu/mv/mu$3;-><init>(Lcom/secmtp/sdk/core/common/nn/wy;ZLcom/secmtp/sdk/core/common/nn/mun;DLjava/lang/String;DZD)V

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/vm;)V

    :cond_25
    move-wide v1, v14

    goto :goto_14

    .line 146
    :cond_26
    iget-object v0, v13, Lcom/secmtp/sdk/core/common/nn/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    if-nez v0, :cond_25

    if-nez v30, :cond_25

    const-wide/16 v18, 0x0

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wn;->getSortPrice()D

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wy;->nv()D

    move-result-wide v24

    const-string v26, "200"

    const-string v27, ""

    move-wide v1, v14

    move-object/from16 v14, p1

    move-wide/from16 v15, v36

    move-object/from16 v17, p3

    move-wide/from16 v20, v36

    move/from16 v28, v12

    move-wide/from16 v29, v1

    .line 148
    invoke-static/range {v14 .. v30}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    :goto_14
    const/16 v0, 0x42

    move/from16 v3, v41

    if-ne v3, v0, :cond_2a

    move-object/from16 v4, v40

    if-eqz v4, :cond_27

    .line 149
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->mv()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;

    move-result-object v5

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    .line 150
    :goto_15
    instance-of v0, v5, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    if-eqz v0, :cond_28

    .line 151
    check-cast v5, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-static {v13, v6, v1, v2, v7}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/mun;DLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->notifyWLInfo(ILjava/util/Map;)V

    :cond_28
    if-eqz v4, :cond_2a

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;)V

    goto :goto_17

    .line 153
    :goto_16
    monitor-exit p0

    throw v0

    :cond_29
    move v3, v10

    .line 154
    :cond_2a
    :goto_17
    iget v0, v13, Lcom/secmtp/sdk/core/common/nn/wy;->mv:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_2c

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2b

    goto :goto_19

    :cond_2b
    :goto_18
    const/16 v1, 0x1c

    goto :goto_1a

    .line 155
    :cond_2c
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wy;->vy()V

    goto :goto_18

    :cond_2d
    move v3, v10

    goto :goto_18

    :goto_1a
    if-eq v3, v1, :cond_2e

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wy;->mw()V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wy;->nn()V

    :cond_2e
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/nmv;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-eqz v7, :cond_f

    if-nez v8, :cond_0

    goto/16 :goto_7

    .line 206
    :cond_0
    iget-object v9, v7, Lcom/secmtp/sdk/core/common/nn/wy;->vv:Lcom/secmtp/sdk/core/common/nn/nny;

    if-nez v9, :cond_1

    return-void

    .line 207
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wy;->mv()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    move/from16 v0, p2

    .line 208
    invoke-virtual {v9, v0}, Lcom/secmtp/sdk/core/common/nn/nny;->mm(I)V

    .line 209
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v1

    .line 210
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/vv/uu;->mn(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v3

    .line 211
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/nny;->mm()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 212
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 213
    :cond_3
    invoke-static/range {p0 .. p1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/nmv;)Landroid/util/Pair;

    move-result-object v5

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_4

    .line 214
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    .line 216
    invoke-virtual {v9, v5}, Lcom/secmtp/sdk/core/common/nn/nny;->mm(Ljava/lang/Double;)V

    goto :goto_0

    :cond_4
    move-wide v12, v10

    .line 217
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/secmtp/sdk/core/mu/mv/mu$mn;->mm(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/nny;->ww()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)D

    move-result-wide v5

    cmpl-double v0, v5, v10

    if-lez v0, :cond_7

    cmpl-double v0, v5, v12

    if-lez v0, :cond_5

    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wy;->nw()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 221
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    const-string v10, ""

    .line 222
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    move-wide v12, v5

    .line 223
    :cond_7
    invoke-virtual {v9, v1, v2}, Lcom/secmtp/sdk/core/common/nn/nny;->mm(D)V

    .line 224
    invoke-virtual {v9, v12, v13}, Lcom/secmtp/sdk/core/common/nn/nny;->mn(D)V

    .line 225
    invoke-virtual {v9, v3, v4}, Lcom/secmtp/sdk/core/common/nn/nny;->mu(D)V

    .line 226
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/nny;->vm()V

    .line 227
    invoke-virtual {v9, v12, v13}, Lcom/secmtp/sdk/core/common/nn/nny;->mv(D)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wy;->nv()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/secmtp/sdk/core/common/nn/nny;->mn(Ljava/lang/Double;)V

    .line 229
    invoke-static {v7, v1, v2}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;D)D

    move-result-wide v15

    .line 230
    invoke-static {v7, v12, v13}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;D)D

    move-result-wide v10

    .line 231
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/nny;->vv()Z

    move-result v0

    .line 232
    invoke-static/range {p0 .. p0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mv(Lcom/secmtp/sdk/core/common/nn/wy;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 233
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/nny;->wm()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 234
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/nny;->wm()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Ljava/util/Map;)V

    .line 235
    :cond_8
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    move-result-object v1

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/nny;->wm()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v2

    sget v3, Lcom/secmtp/sdk/core/common/vv/mv;->mv:I

    const-string v4, "1"

    invoke-virtual {v1, v2, v8, v3, v4}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;ILjava/lang/String;)V

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->myw()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 237
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mm;->mm()Lcom/secmtp/sdk/core/common/mm/mm;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nn/wy;)V

    .line 238
    :cond_9
    iget-object v1, v7, Lcom/secmtp/sdk/core/common/nn/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_a

    move v1, v13

    goto :goto_3

    :cond_a
    move v1, v12

    :goto_3
    invoke-virtual {v9, v1}, Lcom/secmtp/sdk/core/common/nn/nny;->mm(Z)V

    if-eqz v0, :cond_d

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v15

    move-wide v5, v10

    .line 239
    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/nny;DD)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 241
    invoke-static {v0, v9}, Lcom/secmtp/sdk/core/common/um/nv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nny;)Lcom/secmtp/sdk/core/common/um/nv;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v12, v2}, Lcom/secmtp/sdk/core/common/um/mn;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    goto :goto_4

    .line 243
    :cond_b
    invoke-static {v9}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/nny;)V

    .line 244
    :goto_4
    iget-object v14, v7, Lcom/secmtp/sdk/core/common/nn/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    if-eqz v14, :cond_c

    .line 245
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wy;->nw()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ILcom/secmtp/sdk/core/common/nn/nmv;)Ljava/util/Map;

    move-result-object v19

    move-wide/from16 v17, v10

    .line 248
    invoke-interface/range {v14 .. v19}, Lcom/secmtp/sdk/core/api/ATBiddingNotice;->notifyBidWin(DDLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "notifyBidWin: error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tpn_secmtp"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_e

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mv()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;

    move-result-object v0

    .line 253
    instance-of v1, v0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    if-eqz v1, :cond_e

    .line 254
    check-cast v0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    invoke-static {v7, v9, v10, v11}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/nny;D)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->notifyWLInfo(ILjava/util/Map;)V

    .line 255
    invoke-virtual {v8, v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;)V

    goto :goto_6

    .line 256
    :cond_d
    invoke-static {v9}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/nny;)V

    .line 257
    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wy;->nn()V

    :cond_f
    :goto_7
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/wy;ZDZZLcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p6

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-wide v3, v1, Lcom/secmtp/sdk/core/common/nn/wy;->ny:D

    .line 9
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/nn/wy;->nv:Ljava/lang/String;

    .line 10
    iget v6, v1, Lcom/secmtp/sdk/core/common/nn/wy;->mv:I

    const-wide/16 v7, 0x0

    cmpl-double v9, v3, v7

    if-lez v9, :cond_1

    mul-double v10, p2, v3

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p2

    :goto_0
    const/4 v12, 0x0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/nmv;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 13
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/nn/wn;->displayNoticeUrl:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    if-lez v9, :cond_4

    mul-double/2addr v7, v3

    :cond_4
    const-string v2, "${AUCTION_BID_TO_WIN}"

    .line 16
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "${AUCTION_PRICE}"

    .line 17
    invoke-static {v1, v10, v11}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nn/wy;D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/vm;)V

    goto/16 :goto_3

    :cond_5
    const/16 v5, 0x1c

    if-ne v6, v5, :cond_6

    .line 18
    iget-wide v13, v1, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wn;->getSortPrice()D

    move-result-wide v13

    :goto_1
    if-lez v9, :cond_7

    mul-double/2addr v13, v3

    .line 20
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;)Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 21
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v15

    if-lez v9, :cond_8

    mul-double/2addr v15, v3

    :cond_8
    move-wide v2, v15

    .line 22
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_b

    .line 23
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nn/nmv;->nmy()D

    move-result-wide v15

    cmpl-double v5, v15, v7

    if-lez v5, :cond_b

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nn/nmv;->nmy()D

    move-result-wide v15

    if-lez v9, :cond_a

    mul-double/2addr v15, v3

    :cond_a
    move-wide v2, v15

    .line 25
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    :cond_b
    :goto_2
    cmpl-double v2, v13, v7

    if-eqz v2, :cond_c

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v2, v13

    cmpg-double v4, v2, v10

    if-gez v4, :cond_c

    move-wide v13, v2

    .line 26
    :cond_c
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nn/wn;->displayNoticeUrl:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "${AUCTION_BID_TO_WIN}"

    .line 28
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    move/from16 v4, p4

    move/from16 v5, p5

    .line 29
    invoke-static {v4, v3, v6, v5}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ZIIZ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "${AUCTION_PRICE}"

    .line 30
    invoke-static {v1, v10, v11}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nn/wy;D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "${AUCTION_LOSS}"

    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, v12}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 33
    :cond_d
    :goto_3
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nn/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    if-eqz v2, :cond_e

    .line 35
    invoke-interface {v2, v0, v10, v11}, Lcom/secmtp/sdk/core/api/ATBiddingNotice;->notifyBidDisplay(ZD)V

    if-eqz v0, :cond_e

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nn/wy;->mw()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 37
    :cond_e
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method private static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nny;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/um/nv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nny;)Lcom/secmtp/sdk/core/common/um/nv;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    return-void
.end method

.method private static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/vm;)V
    .locals 1

    .line 158
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/nv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/nv;

    move-result-object p0

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/core/common/um/mn;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/nn/wy;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mv(Lcom/secmtp/sdk/core/common/nn/wy;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/nn/mu;I)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Lcom/secmtp/sdk/core/common/nn/mun;

    invoke-direct {v2, p1, v0, p0}, Lcom/secmtp/sdk/core/common/nn/mun;-><init>(ILcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;)V

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/16 p0, 0x22

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    if-ne p1, p0, :cond_1

    const/16 p0, 0x24

    goto :goto_0

    :cond_1
    const/16 p0, 0x1e

    :goto_0
    const/4 p1, 0x1

    .line 6
    invoke-static {v1, v2, p1, p0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/mun;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private static mu(Lcom/secmtp/sdk/core/common/nn/wy;)Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/wy;->my()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method private static mv(Lcom/secmtp/sdk/core/common/nn/wy;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nn/wy;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vm:Lcom/secmtp/sdk/core/mu/mu/mu;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mu/mu/mu;->mn()Lcom/secmtp/sdk/core/api/BaseAd;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vm:Lcom/secmtp/sdk/core/mu/mu/mu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mu/mu/mu;->mn()Lcom/secmtp/sdk/core/api/BaseAd;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vm:Lcom/secmtp/sdk/core/mu/mu/mu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mu/mu/mu;->mm()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

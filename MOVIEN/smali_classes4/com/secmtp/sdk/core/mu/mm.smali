.class public Lcom/secmtp/sdk/core/mu/mm;
.super Lcom/secmtp/sdk/core/mu/mv;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "mm"


# instance fields
.field private mn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;"
        }
    .end annotation
.end field

.field private mu:Lcom/secmtp/sdk/core/mu/mn/mn;

.field private mv:J

.field private mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private nw:Lcom/secmtp/sdk/core/mw/ny;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn/mm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mu/mv;-><init>(Lcom/secmtp/sdk/core/common/nn/mm;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->nv:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mm;->mn:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mm;->mw:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/api/ATBiddingResult;)I
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/wn;->isSuccessWithUseType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 180
    :cond_0
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->errorMsg:Ljava/lang/String;

    const-string v0, "cpc bid type"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0xa

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;
    .locals 0

    .line 145
    invoke-static {p0}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    move-result-object p0

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;JLcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Lcom/secmtp/sdk/core/common/nn/wy;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 74
    invoke-static/range {p1 .. p2}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;)V

    move-wide/from16 v0, p3

    .line 75
    invoke-virtual {v7, v0, v1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mw(J)V

    .line 76
    iget-object v0, v8, Lcom/secmtp/sdk/core/common/nn/wn;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v7, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nn/wn;->getSortPrice()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v7}, Lcom/secmtp/sdk/core/mu/mv;->mm(DLcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v0

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nn/wn;->isSamePrice()Z

    move-result v10

    if-eqz v10, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nn/wn;->getPrice()D

    move-result-wide v2

    invoke-virtual {v6, v2, v3, v7}, Lcom/secmtp/sdk/core/mu/mv;->mm(DLcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmpg-double v11, v0, v4

    const-string v12, ",AdSourceId:"

    const-string v13, "NetworkName:"

    const-string v14, "tpn_secmtp_bidding"

    if-gtz v11, :cond_1

    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uu()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " c2s sort price return 0,please check network placement c2s config"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v15

    move-object v11, v0

    move-wide/from16 v19, v15

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v0

    const/4 v11, 0x0

    :goto_1
    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " c2s real price return 0,please check network placement c2s config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v2

    move-object v4, v0

    move-wide/from16 v21, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v21, v2

    const/4 v4, 0x0

    :goto_2
    if-nez v11, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iget-object v0, v6, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 86
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/nn/mm;->mv:Ljava/lang/String;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/Double;Ljava/lang/Double;Lcom/secmtp/sdk/core/mu/mu/mn;)V

    .line 87
    :cond_4
    new-instance v11, Lcom/secmtp/sdk/core/common/nn/wy;

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nn/wn;->isSuccessWithUseType()Z

    move-result v18

    iget-object v0, v8, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    iget-object v1, v8, Lcom/secmtp/sdk/core/common/nn/wn;->winNoticeUrl:Ljava/lang/String;

    iget-object v2, v8, Lcom/secmtp/sdk/core/common/nn/wn;->loseNoticeUrl:Ljava/lang/String;

    iget-object v3, v8, Lcom/secmtp/sdk/core/common/nn/wn;->displayNoticeUrl:Ljava/lang/String;

    const-string v27, ""

    move-object/from16 v17, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v17 .. v27}, Lcom/secmtp/sdk/core/common/nn/wy;-><init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p1}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v0

    iput-wide v0, v11, Lcom/secmtp/sdk/core/common/nn/wy;->ny:D

    .line 89
    iget-object v0, v8, Lcom/secmtp/sdk/core/common/nn/wn;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/secmtp/sdk/core/common/nn/wy;->mn:Ljava/lang/String;

    .line 91
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nn/wn;->getExtra()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/secmtp/sdk/core/common/nn/wn;->setExtra(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v8, Lcom/secmtp/sdk/core/common/nn/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    invoke-virtual {v11, v0}, Lcom/secmtp/sdk/core/common/nn/wn;->setBiddingNotice(Lcom/secmtp/sdk/core/api/ATBiddingNotice;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wu()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v11, Lcom/secmtp/sdk/core/common/nn/wy;->my:J

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wu()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/secmtp/sdk/core/common/nn/wy;->mw:J

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/secmtp/sdk/core/common/nn/wy;->nw:Ljava/lang/String;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    iput v0, v11, Lcom/secmtp/sdk/core/common/nn/wy;->mv:I

    iput-object v9, v11, Lcom/secmtp/sdk/core/common/nn/wy;->vm:Lcom/secmtp/sdk/core/mu/mu/mu;

    const/4 v0, 0x1

    if-eqz v9, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v11, Lcom/secmtp/sdk/core/common/nn/wy;->vn:Z

    .line 97
    iget-wide v1, v8, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    .line 98
    sget-object v3, Lcom/secmtp/sdk/core/mu/mm$4;->mm:[I

    iget-object v4, v8, Lcom/secmtp/sdk/core/common/nn/wn;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    goto :goto_4

    .line 99
    :cond_7
    iget-wide v0, v8, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/vm;->mm()D

    move-result-wide v2

    mul-double v1, v0, v2

    goto :goto_4

    .line 100
    :cond_8
    iget-wide v0, v8, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v1, v0, v2

    goto :goto_4

    .line 101
    :cond_9
    iget-wide v1, v8, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    :goto_4
    iput-wide v1, v11, Lcom/secmtp/sdk/core/common/nn/wn;->rmbPrice:D

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v1

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object v2, v11

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/mu/mv;->mm(ILcom/secmtp/sdk/core/common/nn/wn;DZ)V

    .line 103
    invoke-static {v11, v7}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nn/wn;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    return-object v11
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/mu/mm;->mw:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 7

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 143
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/mu/mm;->mm(ZLcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nn/nmv;ILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;)V
    .locals 5

    .line 66
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wn;->getExtra()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nyn()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double p0, v3, v1

    if-lez p0, :cond_1

    .line 72
    invoke-virtual {p1, v3, v4}, Lcom/secmtp/sdk/core/common/nn/wn;->setSortPrice(D)V

    .line 73
    invoke-virtual {p1, v3, v4}, Lcom/secmtp/sdk/core/common/nn/wn;->setPrice(D)V

    :cond_1
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/mu/mn/mn;)V
    .locals 9

    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/vn;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/uv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/nn/uv;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->vu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exist!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nn/uv;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    :cond_1
    invoke-static {p2}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v4, -0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/mu/mm;->mm(ZLcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nn/nmv;ILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm;->mw:Ljava/util/List;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/mu/mm$2;

    invoke-direct {v0, p0, v2, p1}, Lcom/secmtp/sdk/core/mu/mm$2;-><init>(Lcom/secmtp/sdk/core/mu/mm;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 19
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nn/mm;->mn:Landroid/content/Context;

    invoke-static {v3}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v3

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v3

    iput-object v3, p0, Lcom/secmtp/sdk/core/mu/mm;->nw:Lcom/secmtp/sdk/core/mw/ny;

    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 20
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mm;->nw:Lcom/secmtp/sdk/core/mw/ny;

    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 22
    iget-object v6, v5, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nn/mm;->mv:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, p1, v3}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 23
    invoke-static {v4, p1}, Lcom/secmtp/sdk/core/mu/mv/mn;->mm(Lcom/secmtp/sdk/core/common/nn/mm;Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_4

    .line 24
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v6

    const-string v8, "bid_floor"

    mul-double/2addr v4, v6

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_2
    const-string v5, "tpn_secmtp_bidding"

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "C2S startBidRequest with exception:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 27
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v4

    const/4 v5, 0x0

    .line 28
    invoke-static {v4, p1, v5, v5}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;IZ)V

    .line 29
    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 30
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mm;->nw:Lcom/secmtp/sdk/core/mw/ny;

    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 31
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nn/mm;->vy:Lcom/secmtp/sdk/core/common/nn/ww;

    invoke-static {v4, v3, p1, v5}, Lcom/secmtp/sdk/core/common/vv/my;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/ww;)V

    :cond_5
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 32
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/mnn;->mm()Landroid/content/Context;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 33
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->mn:Landroid/content/Context;

    :cond_7
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 34
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nn/mm;->uw:Ljava/util/Map;

    new-instance v5, Lcom/secmtp/sdk/core/mu/mn/mm;

    iget-object v6, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3, v0}, Lcom/secmtp/sdk/core/mu/mn/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBiddingListener;)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalStartBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBiddingListener;)Z

    move-result v0

    if-eqz p2, :cond_8

    .line 35
    invoke-interface {p2, p1, v2}, Lcom/secmtp/sdk/core/mu/mn/mn;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    :cond_8
    if-nez v0, :cond_9

    const-string p2, "This network don\'t support head bidding in current TopOn\'s version."

    .line 36
    invoke-static {p2}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    move-result-object p2

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    return-void

    .line 38
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    move-result-object p2

    .line 41
    invoke-direct {p0, p2, p1}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/wn;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 6

    .line 159
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nym()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 160
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    .line 161
    invoke-virtual {p0, v2, v3}, Lcom/secmtp/sdk/core/common/nn/wn;->setPrice(D)V

    .line 162
    invoke-virtual {p0, v2, v3}, Lcom/secmtp/sdk/core/common/nn/wn;->setSortPrice(D)V

    :cond_0
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mm;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/mu/mn/mn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/mu/mn/mn;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mm;ZLcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nn/nmv;ILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/secmtp/sdk/core/mu/mm;->mm(ZLcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nn/nmv;ILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 6

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->umm()Lcom/secmtp/sdk/core/common/nn/mmy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->umw()Lcom/secmtp/sdk/core/common/nn/mmy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 165
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmy;->mu()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/mmy;->mu(Ljava/lang/String;)V

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v2

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nn/mm;->mv:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {p1, v2}, Lcom/secmtp/sdk/core/common/uw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uw/mn;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/uw/mn;->mm()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/nn/mmy;->mn(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv()D

    move-result-wide v2

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->mv:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/uw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uw/mn;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/mn;->mm()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/mmy;->mv(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized mm(ZLcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nn/nmv;ILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V
    .locals 11

    move-object v9, p0

    move-object v0, p3

    monitor-enter p0

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    .line 105
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v1

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/my;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_c2sfirstStatus"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    move v3, v10

    :goto_1
    iget-object v1, v9, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 107
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v9, Lcom/secmtp/sdk/core/mu/mm;->mv:J

    sub-long/2addr v4, v6

    iget-object v6, v9, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;ZJLcom/secmtp/sdk/core/common/nn/mm;)V

    .line 108
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v1

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/my;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_3

    .line 110
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, Lcom/secmtp/sdk/core/mu/my;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    :cond_3
    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/my;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_c2sfirstStatus"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_9

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v9, Lcom/secmtp/sdk/core/mu/mm;->mv:J

    sub-long v4, v1, v3

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;JILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Z

    move-result v1

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 115
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Lcom/secmtp/sdk/core/mu/mm;->mn:Ljava/util/List;

    .line 116
    invoke-interface {v3, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v9, Lcom/secmtp/sdk/core/mu/mm;->mn:Ljava/util/List;

    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v9, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-object v3, v9, Lcom/secmtp/sdk/core/mu/mm;->mu:Lcom/secmtp/sdk/core/mu/mn/mn;

    if-eqz v3, :cond_8

    if-nez v1, :cond_5

    move-object v3, p2

    .line 119
    iget-object v1, v3, Lcom/secmtp/sdk/core/common/nn/wn;->errorMsg:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p0, p3, v1, v3}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;I)Z

    move-result v1

    :cond_5
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v9, Lcom/secmtp/sdk/core/mu/mm;->nw:Lcom/secmtp/sdk/core/mw/ny;

    if-eqz v1, :cond_6

    .line 120
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/nmv;->umm()Lcom/secmtp/sdk/core/common/nn/mmy;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 121
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->umw()Lcom/secmtp/sdk/core/common/nn/mmy;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 122
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mmy;->mu()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/core/common/nn/mmy;->mu(Ljava/lang/String;)V

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 125
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v6

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nn/mm;->mv:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {v1, v6}, Lcom/secmtp/sdk/core/common/uw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uw/mn;

    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/uw/mn;->mm()Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual {v4, v6}, Lcom/secmtp/sdk/core/common/nn/mmy;->mn(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv()D

    move-result-wide v6

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nn/mm;->mv:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/uw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uw/mn;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uw/mn;->mm()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mv(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v9, Lcom/secmtp/sdk/core/mu/mm;->mu:Lcom/secmtp/sdk/core/mu/mn/mn;

    .line 136
    invoke-interface {v0, v2, v3}, Lcom/secmtp/sdk/core/mu/mn/mn;->mm(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    iget-object v0, v9, Lcom/secmtp/sdk/core/mu/mm;->mu:Lcom/secmtp/sdk/core/mu/mn/mn;

    .line 137
    invoke-interface {v0, v3, v2}, Lcom/secmtp/sdk/core/mu/mn/mn;->mm(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    move-object v3, p2

    .line 139
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v9, Lcom/secmtp/sdk/core/mu/mm;->mv:J

    sub-long v4, v1, v4

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;JLcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v7

    .line 140
    new-instance v8, Lcom/secmtp/sdk/core/common/nn/mun;

    const/4 v2, 0x4

    iget-object v1, v9, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/wn;->getPrice()D

    move-result-wide v5

    move-object v1, v8

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/nn/mun;-><init>(ILcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;D)V

    const/16 v0, 0x1d

    .line 141
    invoke-static {v7, v8, v10, v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/mun;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;JILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nn/wn;->isSuccessWithUseType()Z

    move-result v12

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;JLcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v12, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/wn;->getPrice()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 45
    :goto_0
    invoke-static {v12, v8, v0}, Lcom/secmtp/sdk/core/mu/mv;->mm(ZLcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;)Z

    move-result v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwy()D

    move-result-wide v13

    cmpl-double v1, v13, v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-lez v1, :cond_1

    cmpg-double v1, v3, v13

    if-lez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v12, :cond_2

    iget-object v13, v7, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 47
    iget-object v13, v13, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-static {v6, v13, v8, v0}, Lcom/secmtp/sdk/core/common/vv/ww;->mm(ILcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move v14, v6

    :goto_3
    if-eqz v12, :cond_4

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    if-nez v14, :cond_4

    .line 48
    invoke-virtual {p0, v8, v0}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wy;)V

    .line 49
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    iget-object v1, v7, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    iget v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->my:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/uu;->my(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v8}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    return v2

    :cond_4
    if-eqz v5, :cond_5

    const-string v1, "less than bid floor"

    const/16 v2, -0xb

    .line 50
    invoke-static {v8, v1, v10, v11, v2}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;JI)V

    .line 51
    invoke-virtual {v8, v3, v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->mn(D)V

    .line 52
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/wn;->getSortPrice()D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mw(D)V

    .line 53
    invoke-virtual {v8, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/common/nn/wy;)V

    goto :goto_5

    :cond_5
    if-eqz v14, :cond_6

    .line 54
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0xd

    invoke-static {v8, v1, v10, v11, v2}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;JI)V

    .line 55
    invoke-virtual {v8, v3, v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->mn(D)V

    .line 56
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/wn;->getSortPrice()D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mw(D)V

    .line 57
    invoke-virtual {v8, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/common/nn/wy;)V

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_7

    const-string v1, "JAD returns unusually high prices"

    .line 59
    iput-object v1, v9, Lcom/secmtp/sdk/core/common/nn/wn;->errorMsg:Ljava/lang/String;

    const/16 v1, -0xc

    goto :goto_4

    :cond_7
    move/from16 v1, p5

    .line 60
    :goto_4
    iget-object v2, v9, Lcom/secmtp/sdk/core/common/nn/wn;->errorMsg:Ljava/lang/String;

    invoke-static {v8, v2, v10, v11, v1}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;JI)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nn/wn;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/wn;->errorMsg:Ljava/lang/String;

    .line 62
    invoke-virtual {v8, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/common/nn/wy;)V

    :goto_5
    if-eqz p6, :cond_8

    .line 63
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/mu/mu/mu;->mm()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 64
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/mu/mm$3;

    invoke-direct {v2, p0, v0}, Lcom/secmtp/sdk/core/mu/mm$3;-><init>(Lcom/secmtp/sdk/core/mu/mm;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 65
    :cond_8
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nu$vm;->un:Ljava/lang/String;

    iget-object v1, v7, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    iget v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->my:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/uu;->my(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v8}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    return v6
.end method

.method private static mn(Lcom/secmtp/sdk/core/api/ATBiddingResult;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/wn;->isSuccessWithUseType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->errorMsg:Ljava/lang/String;

    const-string v0, "cpc bid type"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0xa

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static mn(DLcom/secmtp/sdk/core/common/nn/nmv;)Z
    .locals 4

    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwy()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    const/4 v2, 0x1

    if-lez p2, :cond_1

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final declared-synchronized mm()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm;->mn:Ljava/util/List;

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nn/nmv;

    const-string v4, "bid timeout"

    const/4 v5, -0x3

    .line 151
    invoke-virtual {p0, v3, v4, v5}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v4, "bid timeout!"

    .line 153
    invoke-static {v4}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    move-result-object v6

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/secmtp/sdk/core/mu/mm;->mv:J

    sub-long v7, v4, v7

    const/4 v9, -0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;JILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Z

    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm;->mn:Ljava/util/List;

    .line 156
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm;->mu:Lcom/secmtp/sdk/core/mu/mn/mn;

    if-eqz v1, :cond_2

    .line 157
    invoke-interface {v1, v0, v2}, Lcom/secmtp/sdk/core/mu/mn/mn;->mm(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm;->mu:Lcom/secmtp/sdk/core/mu/mn/mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;J)V
    .locals 8

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;JILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Z

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mu/mn/mn;)V
    .locals 7

    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mm;->mu:Lcom/secmtp/sdk/core/mu/mn/mn;

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->nv:Ljava/util/List;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/secmtp/sdk/core/mu/mm;->mv:J

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nn/nmv;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uvu()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v5

    new-instance v6, Lcom/secmtp/sdk/core/mu/mm$1;

    invoke-direct {v6, p0, v2, p1}, Lcom/secmtp/sdk/core/mu/mm$1;-><init>(Lcom/secmtp/sdk/core/mu/mm;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/mu/mn/mn;)V

    invoke-virtual {v5, v6, v3, v4}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/mu/mn/mn;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

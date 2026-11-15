.class public final Lcom/secmtp/sdk/core/common/vu/mu/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;J)Lcom/secmtp/sdk/core/common/nn/uu;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const/4 v10, 0x0

    .line 1
    invoke-static {v0, v9, v10}, Lcom/secmtp/sdk/core/common/vu/mu/mn;->mm(ILcom/secmtp/sdk/core/common/nn/nmv;Z)V

    const/4 v11, 0x4

    if-ne v0, v11, :cond_6

    if-eqz v9, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/wn;->getSortPrice()D

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v8}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;ZDZZLcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 4
    :cond_1
    instance-of v2, v1, Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v2, :cond_6

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/secmtp/sdk/core/common/nn/un;

    .line 6
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mw/ny;->mnu()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/nn/mu;

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/mu;->mu()I

    move-result v6

    if-nez v6, :cond_3

    .line 13
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v18

    .line 15
    invoke-static/range {v18 .. v18}, Lcom/secmtp/sdk/core/common/vv/yw;->mn(Lcom/secmtp/sdk/core/common/nn/nmv;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {v18 .. v18}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual/range {v18 .. v18}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/wy;->uy()Z

    move-result v5

    move/from16 v17, v5

    goto :goto_2

    :cond_4
    move/from16 v17, v10

    .line 17
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->vy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nn/un;->vy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 19
    invoke-virtual/range {v18 .. v18}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v12

    if-eqz v12, :cond_3

    const/4 v13, 0x0

    .line 20
    invoke-static/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v14

    .line 21
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->yy()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    move/from16 v16, v6

    goto :goto_3

    :cond_5
    move/from16 v16, v10

    .line 22
    :goto_3
    invoke-static/range {v12 .. v18}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;ZDZZLcom/secmtp/sdk/core/common/nn/nmv;)V

    goto :goto_1

    :cond_6
    :goto_4
    if-ne v0, v11, :cond_a

    .line 23
    instance-of v2, v1, Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v2, :cond_9

    if-eqz v9, :cond_7

    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mm;->mm()Lcom/secmtp/sdk/core/mv/mm;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v2, v3, v9}, Lcom/secmtp/sdk/core/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mun()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nuw()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_7

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nuw()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/secmtp/sdk/core/common/nn/un;->mw(D)V

    .line 27
    :cond_7
    move-object v2, v1

    check-cast v2, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->nu()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 28
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 30
    :cond_8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_9
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mn;->mm()Lcom/secmtp/sdk/core/mv/mn;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Lcom/secmtp/sdk/core/mv/mn;->mm(Lcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    :cond_a
    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    .line 32
    instance-of v2, v1, Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v2, :cond_b

    .line 33
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/mv;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_b
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/secmtp/sdk/core/common/nn/uu;

    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/nn/uu;-><init>()V

    iput v0, v3, Lcom/secmtp/sdk/core/common/nn/uu;->mm:I

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nn/uu;->mn:Lcom/secmtp/sdk/core/common/nn/nmu;

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_c

    move-wide/from16 v4, p3

    goto :goto_5

    .line 37
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_5
    iput-wide v4, v3, Lcom/secmtp/sdk/core/common/nn/uu;->mu:J

    .line 38
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/uw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uw;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v2}, Lcom/secmtp/sdk/core/common/uw;->mm(ILcom/secmtp/sdk/core/common/nn/uu;Lcom/secmtp/sdk/core/mw/mn;)V

    if-ne v11, v0, :cond_d

    .line 39
    instance-of v0, v1, Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v0, :cond_d

    .line 40
    invoke-static {}, Lcom/secmtp/sdk/core/common/uv;->mm()Lcom/secmtp/sdk/core/common/uv;

    move-object v0, v1

    check-cast v0, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uv;->mm(Lcom/secmtp/sdk/core/common/nn/un;)V

    :cond_d
    return-object v3
.end method

.method public static mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V
    .locals 4

    .line 69
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mnv()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nnw()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/secmtp/sdk/core/common/nn/un;

    const-string/jumbo v2, "type_start_load"

    invoke-static {v0, v2, v1}, Lcom/secmtp/sdk/core/common/mw;->mm(Ljava/lang/Object;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 72
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v0, :cond_2

    .line 73
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Lcom/secmtp/sdk/core/common/nn/un;)V

    :cond_2
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Lcom/secmtp/sdk/core/common/nn/un;I)V

    goto :goto_0

    .line 75
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->un()V

    goto :goto_0

    .line 76
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->um()V

    .line 77
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/secmtp/sdk/core/common/nn/un;

    .line 78
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    move-result-object v0

    check-cast p1, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(ILcom/secmtp/sdk/core/common/nn/un;)V

    :cond_5
    return-void
.end method

.method private static mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 10

    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/wn;->getSortPrice()D

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;ZDZZLcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 50
    :cond_1
    instance-of p0, p1, Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz p0, :cond_6

    .line 51
    check-cast p1, Lcom/secmtp/sdk/core/common/nn/un;

    .line 52
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mnu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 56
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nn/mu;

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->mu()I

    move-result v2

    if-nez v2, :cond_3

    .line 59
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v9

    .line 61
    invoke-static {v9}, Lcom/secmtp/sdk/core/common/vv/yw;->mn(Lcom/secmtp/sdk/core/common/nn/nmv;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/wy;->uy()Z

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v3

    .line 63
    :goto_3
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->vy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->vy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    .line 66
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v5

    .line 67
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->yy()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v3

    :goto_4
    move-object v3, v1

    .line 68
    invoke-static/range {v3 .. v9}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;ZDZZLcom/secmtp/sdk/core/common/nn/nmv;)V

    goto :goto_2

    :cond_6
    :goto_5
    return-void
.end method

.method private static mm(ILcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 47
    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/nmv;I)V

    :cond_1
    return-void
.end method

.method public static mm(ILcom/secmtp/sdk/core/common/nn/nmv;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x32

    const/16 v3, 0x4f

    if-eqz p2, :cond_1

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->unw()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mu/mn;->mm(ILcom/secmtp/sdk/core/common/nn/nmv;)V

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->unw()I

    move-result p2

    if-ne p2, v1, :cond_3

    return-void

    .line 45
    :cond_3
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mu/mn;->mm(ILcom/secmtp/sdk/core/common/nn/nmv;)V

    :cond_4
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/nmu;)V
    .locals 1

    .line 98
    instance-of v0, p0, Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v0, :cond_0

    .line 99
    check-cast p0, Lcom/secmtp/sdk/core/common/nn/un;

    .line 100
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Lcom/secmtp/sdk/core/common/nn/un;)V

    :cond_0
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 11

    .line 81
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->mnu()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 85
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nn/mu;

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mu()I

    move-result v3

    if-nez v3, :cond_2

    .line 88
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v3

    .line 89
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v10

    .line 90
    invoke-static {v10}, Lcom/secmtp/sdk/core/common/vv/yw;->mn(Lcom/secmtp/sdk/core/common/nn/nmv;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/wy;->uy()Z

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v4

    .line 92
    :goto_1
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->vy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/un;->vy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    .line 95
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v6

    .line 96
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->yy()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    move-object v4, v2

    .line 97
    invoke-static/range {v4 .. v10}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;ZDZZLcom/secmtp/sdk/core/common/nn/nmv;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private static mn(ILcom/secmtp/sdk/core/common/nn/nmu;)V
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    .line 1
    instance-of p0, p1, Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/uv;->mm()Lcom/secmtp/sdk/core/common/uv;

    check-cast p1, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/uv;->mm(Lcom/secmtp/sdk/core/common/nn/un;)V

    :cond_0
    return-void
.end method

.method private static mn(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 5

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 3
    instance-of p0, p1, Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mm;->mm()Lcom/secmtp/sdk/core/mv/mm;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {p0, v0, p2}, Lcom/secmtp/sdk/core/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 5
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mun()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nuw()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nuw()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->mw(D)V

    .line 7
    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->nu()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object p0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mn;->mm()Lcom/secmtp/sdk/core/mv/mn;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/mv/mn;->mm(Lcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    :cond_3
    return-void
.end method

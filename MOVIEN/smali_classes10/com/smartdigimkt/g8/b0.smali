.class public final Lcom/smartdigimkt/g8/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/l4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/g8/b0;->a:Lcom/smartdigimkt/l4/f;

    .line 6
    return-void
.end method

.method public static a(ZLcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Lcom/smartdigimkt/h8/a;
    .locals 2

    .line 106
    iget-object v0, p1, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    .line 107
    new-instance v1, Lcom/smartdigimkt/h8/a;

    invoke-direct {v1, p1, p0}, Lcom/smartdigimkt/h8/a;-><init>(Lcom/smartdigimkt/l4/f;Z)V

    iput-object p2, v1, Lcom/smartdigimkt/h8/a;->c:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    iput-object p3, v1, Lcom/smartdigimkt/h8/a;->d:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 108
    iget-object p3, v0, Lcom/smartdigimkt/q6/a;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 109
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/h8/a;)Ljava/util/HashMap;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 114
    :cond_1
    iget-object p2, v0, Lcom/smartdigimkt/q6/a;->h:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 115
    invoke-static {p1, p3, v1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;Lcom/smartdigimkt/h8/a;)Ljava/util/HashMap;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 119
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    const-string p1, "${AUCTION_SEAT_ID}"

    const-string p3, ""

    .line 120
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    iput-object p3, v1, Lcom/smartdigimkt/h8/a;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object p3, v1, Lcom/smartdigimkt/h8/a;->f:Ljava/lang/String;

    :goto_3
    return-object v1
.end method

.method public static a(Lcom/smartdigimkt/q6/b;D)Ljava/lang/String;
    .locals 4

    .line 66
    iget v0, p0, Lcom/smartdigimkt/q6/b;->p:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 67
    iget-wide v0, p0, Lcom/smartdigimkt/q6/b;->F:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    div-double/2addr p1, v0

    .line 68
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;Lcom/smartdigimkt/h8/a;)Ljava/util/HashMap;
    .locals 9

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    sget-object v1, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getWinPrice(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    move-result-wide v1

    .line 72
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v3

    const-string v4, "2"

    const-string v5, "102"

    const-string v6, "103"

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v6

    goto :goto_1

    .line 73
    :cond_0
    sget-object v7, Lcom/smartdigimkt/g8/a0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    const-string v3, "100"

    .line 74
    :goto_1
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "203"

    const-string v8, "900"

    if-nez v5, :cond_5

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v8

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, v7

    .line 75
    :goto_3
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v5

    :goto_4
    const-string v4, "1"

    .line 76
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v7

    .line 77
    :goto_5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    move-result-object p1

    const-string v4, "bidding_name"

    invoke-static {v4, p1}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "{__BIDDER__}"

    if-nez v4, :cond_8

    .line 79
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const-string p1, ""

    .line 80
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string p1, "${AUCTION_LOSS}"

    .line 81
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "${AUCTION_LOSS_BD}"

    .line 82
    invoke-virtual {v0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "{__TS__}"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p0, p0, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    if-nez p0, :cond_9

    return-object v0

    .line 85
    :cond_9
    iget-wide v3, p0, Lcom/smartdigimkt/q6/b;->A:D

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_a

    mul-double/2addr v1, v3

    .line 86
    :cond_a
    invoke-static {p0, v1, v2}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/q6/b;D)Ljava/lang/String;

    move-result-object p1

    const-string v3, "${AUCTION_PRICE}"

    .line 87
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p0, v1, v2}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/q6/b;D)Ljava/lang/String;

    move-result-object p0

    .line 89
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "${AUCTION_PRICE_INT}"

    .line 91
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    .line 92
    iput-object p1, p2, Lcom/smartdigimkt/h8/a;->g:Ljava/lang/String;

    :cond_b
    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/h8/a;)Ljava/util/HashMap;
    .locals 6

    .line 93
    iget-object p0, p0, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    if-nez p0, :cond_0

    .line 94
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 95
    :cond_0
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getSecondPrice(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    move-result-wide v0

    .line 96
    iget-wide v2, p0, Lcom/smartdigimkt/q6/b;->A:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    mul-double/2addr v0, v2

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getExtraMap()Ljava/util/Map;

    move-result-object p1

    const-string v2, "bidding_name"

    invoke-static {v2, p1}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object p1, v3

    .line 99
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-static {p0, v0, v1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/q6/b;D)Ljava/lang/String;

    move-result-object p0

    const-string v0, "${AUCTION_BID_TO_WIN}"

    .line 101
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "{__BIDDER__}"

    if-nez v0, :cond_3

    .line 103
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_4

    .line 105
    iput-object p0, p2, Lcom/smartdigimkt/h8/a;->h:Ljava/lang/String;

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/smartdigimkt/h8/a;)V
    .locals 15

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/h8/a;->b:Z

    const-string v1, ""

    const-string v2, "1"

    const-string v3, "bidding_name"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h8/a;->c:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 3
    iget-object v6, p0, Lcom/smartdigimkt/h8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 4
    iget-object v7, v6, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    .line 5
    iget-object v8, v6, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 6
    iget-object v9, v6, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 7
    iget-object v10, v6, Lcom/smartdigimkt/l4/f;->k:Lcom/smartdigimkt/c8/f;

    .line 8
    iget v11, v8, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 9
    new-instance v12, Lcom/smartdigimkt/s6/c;

    iget v13, v8, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "3000005"

    iput-object v13, v12, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 10
    iget-object v6, v6, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 11
    invoke-virtual {v12, v6}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/s6/a;)V

    iput-object v11, v12, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 12
    iget-object v6, v8, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/smartdigimkt/h8/a;->h:Ljava/lang/String;

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 14
    iget-wide v13, v7, Lcom/smartdigimkt/q6/a;->c:D

    .line 15
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getSecondPrice()D

    move-result-wide v13

    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getCurrency()Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-result-object v6

    .line 18
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 20
    :cond_1
    iget v6, v10, Lcom/smartdigimkt/c8/f;->t:I

    if-ne v6, v5, :cond_2

    move v4, v5

    .line 21
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 22
    iget-wide v4, v7, Lcom/smartdigimkt/q6/b;->A:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 23
    iget-wide v4, v7, Lcom/smartdigimkt/q6/b;->F:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lcom/smartdigimkt/h8/a;->i:Ljava/lang/String;

    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lcom/smartdigimkt/h8/a;->j:Ljava/lang/String;

    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getExtraMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    :cond_3
    iput-object v2, v12, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 28
    instance-of p0, v9, Lcom/smartdigimkt/o6/b;

    if-eqz p0, :cond_4

    .line 29
    iget-object p0, v9, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    :cond_4
    if-eqz v9, :cond_5

    .line 30
    iget-object v1, v9, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    :cond_5
    iput-object v1, v12, Lcom/smartdigimkt/s6/c;->z:Ljava/lang/String;

    .line 31
    iget-object p0, v8, Lcom/smartdigimkt/n6/a;->k:Ljava/lang/String;

    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->A:Ljava/lang/String;

    .line 32
    invoke-static {v12}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    goto/16 :goto_0

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/h8/a;->d:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 34
    iget-object v6, p0, Lcom/smartdigimkt/h8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 35
    iget-object v7, v6, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 36
    iget-object v8, v6, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 37
    iget-object v9, v6, Lcom/smartdigimkt/l4/f;->k:Lcom/smartdigimkt/c8/f;

    .line 38
    iget-object v10, v6, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    .line 39
    iget v11, v7, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 40
    new-instance v12, Lcom/smartdigimkt/s6/c;

    iget v13, v7, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "3000006"

    iput-object v13, v12, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 41
    iget-object v6, v6, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 42
    invoke-virtual {v12, v6}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/s6/a;)V

    iput-object v11, v12, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 43
    iget-object v6, v7, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 44
    iget-object v6, p0, Lcom/smartdigimkt/h8/a;->g:Ljava/lang/String;

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 46
    invoke-virtual {v6}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 47
    :cond_7
    iget-wide v13, v10, Lcom/smartdigimkt/q6/a;->c:D

    .line 48
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getWinPrice()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getCurrency()Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 51
    iget v6, v9, Lcom/smartdigimkt/c8/f;->u:I

    if-ne v6, v5, :cond_8

    move v4, v5

    .line 52
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 53
    iget-wide v4, v10, Lcom/smartdigimkt/q6/b;->A:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 54
    iget-wide v4, v10, Lcom/smartdigimkt/q6/b;->F:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lcom/smartdigimkt/h8/a;->i:Ljava/lang/String;

    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 56
    iget-object p0, p0, Lcom/smartdigimkt/h8/a;->j:Ljava/lang/String;

    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    :cond_9
    iput-object v2, v12, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 59
    instance-of p0, v8, Lcom/smartdigimkt/o6/b;

    if-eqz p0, :cond_a

    .line 60
    iget-object p0, v8, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->z:Ljava/lang/String;

    :cond_a
    if-eqz v8, :cond_b

    .line 61
    iget-object v1, v8, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    :cond_b
    iput-object v1, v12, Lcom/smartdigimkt/s6/c;->A:Ljava/lang/String;

    .line 62
    iget-object p0, v7, Lcom/smartdigimkt/n6/a;->k:Ljava/lang/String;

    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->B:Ljava/lang/String;

    .line 63
    invoke-static {v12}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->k:Lcom/smartdigimkt/c8/f;

    if-nez v0, :cond_2

    return-void

    .line 122
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    if-nez v1, :cond_3

    return-void

    .line 123
    :cond_3
    monitor-enter v1

    .line 124
    :try_start_0
    iget-boolean v2, v1, Lcom/smartdigimkt/q6/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    const/4 v2, 0x1

    .line 125
    :try_start_1
    iput-boolean v2, v1, Lcom/smartdigimkt/q6/b;->u:Z

    .line 126
    iput-object p1, v1, Lcom/smartdigimkt/q6/b;->w:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 127
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v3

    sget-object v4, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    if-ne v3, v4, :cond_5

    .line 128
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    move-result-object v3

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    .line 129
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 130
    iget-object v1, v1, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/h6/c;

    invoke-direct {v6, v3, v4, v1}, Lcom/smartdigimkt/h6/c;-><init>(Lcom/smartdigimkt/h6/f;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 132
    :cond_5
    iget v0, v0, Lcom/smartdigimkt/c8/f;->u:I

    if-ne v0, v2, :cond_7

    .line 133
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/g8/y;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/g8/y;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 p0, 0x0

    const/16 v2, 0xd

    .line 135
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v1}, Lcom/smartdigimkt/g8/y;->run()V

    goto :goto_0

    .line 137
    :cond_7
    new-instance v0, Lcom/smartdigimkt/h8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/h8/a;-><init>(Lcom/smartdigimkt/l4/f;Z)V

    iput-object p1, v0, Lcom/smartdigimkt/h8/a;->d:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 138
    invoke-static {v0}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/h8/a;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v1

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->k:Lcom/smartdigimkt/c8/f;

    if-nez v0, :cond_2

    return-void

    .line 141
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    if-nez v1, :cond_3

    return-void

    .line 142
    :cond_3
    monitor-enter v1

    .line 143
    :try_start_0
    iget-boolean v2, v1, Lcom/smartdigimkt/q6/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    const/4 v2, 0x1

    .line 144
    :try_start_1
    iput-boolean v2, v1, Lcom/smartdigimkt/q6/b;->u:Z

    .line 145
    iput-boolean v2, v1, Lcom/smartdigimkt/q6/b;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 146
    iget v0, v0, Lcom/smartdigimkt/c8/f;->t:I

    if-ne v0, v2, :cond_6

    .line 147
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/g8/x;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/g8/x;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 p0, 0x0

    const/16 v2, 0xd

    .line 149
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v1}, Lcom/smartdigimkt/g8/x;->run()V

    goto :goto_0

    .line 151
    :cond_6
    new-instance v0, Lcom/smartdigimkt/h8/a;

    invoke-direct {v0, p0, v2}, Lcom/smartdigimkt/h8/a;-><init>(Lcom/smartdigimkt/l4/f;Z)V

    iput-object p1, v0, Lcom/smartdigimkt/h8/a;->c:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 152
    invoke-static {v0}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/h8/a;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 153
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/g8/b0;->a:Lcom/smartdigimkt/l4/f;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 65
    iget-boolean v0, v0, Lcom/smartdigimkt/s6/a;->v:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

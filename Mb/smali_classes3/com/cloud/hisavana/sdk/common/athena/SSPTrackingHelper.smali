.class public final Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

.field private static b:Z

.field private static c:I

.field private static final d:Lkotlin/Lazy;

.field private static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 8
    const/16 v0, 0xa

    .line 10
    sput v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->c:I

    .line 12
    sget-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper$IS_DEBUG_LOG_MODE$2;->INSTANCE:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper$IS_DEBUG_LOG_MODE$2;

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->d:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper$fillingTrackingMap$1;

    .line 22
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper$fillingTrackingMap$1;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->e:Ljava/util/Map;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;ILcom/cloud/hisavana/sdk/n3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJIZILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v11, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v11, p10

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 20
    move/from16 v7, p6

    .line 22
    move-wide/from16 v8, p7

    .line 24
    move/from16 v10, p9

    .line 26
    invoke-virtual/range {v1 .. v11}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->B(ILcom/cloud/hisavana/sdk/n3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJIZ)V

    .line 29
    return-void
.end method

.method private static final D(Lcom/cloud/hisavana/sdk/n3;IIZLjava/util/List;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const-string v3, "temp_online_failed_code"

    .line 9
    const-string v4, "$adsDTOs"

    .line 11
    move-object/from16 v5, p4

    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget-object v4, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 18
    invoke-direct {v4, v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->v(Lcom/cloud/hisavana/sdk/n3;I)Landroid/os/Bundle;

    .line 21
    move-result-object v15

    .line 22
    const-string v6, ""

    .line 24
    invoke-virtual {v15, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_0

    .line 34
    const-string v7, "s_callback_status"

    .line 36
    invoke-virtual {v15, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    const-string v2, "s_req_bidding"

    .line 43
    invoke-virtual {v15, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :goto_0
    invoke-direct {v4, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Y(Ljava/lang/String;)V

    .line 58
    if-nez v1, :cond_3

    .line 60
    const-string v1, "0"

    .line 62
    :goto_1
    move-object v9, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-eqz v6, :cond_5

    .line 66
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const/16 v1, 0x5f

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 102
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_6

    .line 108
    const-string v1, "s_online_failed_reason_v2"

    .line 110
    invoke-virtual {v15, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_6
    const-string v1, "s_online_status"

    .line 115
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 118
    const-string v1, "s_default_status"

    .line 120
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 123
    const-string v1, "s_offline_status"

    .line 125
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 128
    const-string v1, "s_ma_d_s"

    .line 130
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    const-string v1, "s_req_timeout"

    .line 135
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 138
    const-string v1, "s_ma_d_fr"

    .line 140
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 143
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v1, :cond_7

    .line 152
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 155
    move-result v1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v1, v3

    .line 158
    :goto_4
    const/4 v4, 0x4

    .line 159
    if-ne v1, v4, :cond_a

    .line 161
    if-eqz v0, :cond_8

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    move-object v6, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move-object v6, v2

    .line 170
    :goto_5
    if-eqz v0, :cond_9

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/n3;->i()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    move-object v7, v0

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move-object v7, v2

    .line 179
    :goto_6
    move-object/from16 v5, p4

    .line 181
    move-wide/from16 v8, p5

    .line 183
    move-object v10, v15

    .line 184
    invoke-static/range {v5 .. v10}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->H(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 187
    goto :goto_b

    .line 188
    :cond_a
    if-eqz v0, :cond_b

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    move-object v6, v1

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move-object v6, v2

    .line 197
    :goto_7
    if-eqz v0, :cond_c

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/n3;->o()I

    .line 202
    move-result v1

    .line 203
    move v7, v1

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    move v7, v3

    .line 206
    :goto_8
    if-eqz v0, :cond_d

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/n3;->i()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    move-object v12, v1

    .line 213
    goto :goto_9

    .line 214
    :cond_d
    move-object v12, v2

    .line 215
    :goto_9
    if-eqz v0, :cond_e

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e

    .line 223
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isOfflineAdEnable()Z

    .line 226
    move-result v0

    .line 227
    move v13, v0

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    move v13, v3

    .line 230
    :goto_a
    move-object/from16 v5, p4

    .line 232
    move-object/from16 v8, p7

    .line 234
    move-wide/from16 v10, p5

    .line 236
    move-object/from16 v14, p8

    .line 238
    move-object v0, v15

    .line 239
    move/from16 v15, p9

    .line 241
    move-object/from16 v16, v0

    .line 243
    invoke-static/range {v5 .. v16}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->k(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :catchall_0
    :goto_b
    return-void
.end method

.method private static final F(Lcom/cloud/hisavana/sdk/n3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$fetchInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->o(Lcom/cloud/hisavana/sdk/n3;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return-void
.end method

.method private static final H(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;JZ)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Y(Ljava/lang/String;)V

    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p4

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->p(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;JLjava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    return-void
.end method

.method private static final J(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->q(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    return-void
.end method

.method private static final L(Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "$bundle"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_2

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 31
    move-object v1, p0

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    const-string p0, "s_click_chain_list"

    .line 36
    invoke-virtual {p3, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p2, p3}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->j(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    return-void
.end method

.method public static synthetic O(Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->N(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method private static final P(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    return-void
.end method

.method private static final R(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v0, p7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    :goto_0
    const-string p7, "error_code"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    const-string v1, ""

    .line 19
    if-eqz p0, :cond_0

    .line 21
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_0
    :goto_1
    move-object p0, v1

    .line 32
    :cond_1
    invoke-virtual {v0, p7, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    :try_start_3
    const-string p0, "trigger_id"

    .line 39
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 42
    move-result-object p7

    .line 43
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p0, "s_click_tracking_id"

    .line 48
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getClickid()Ljava/lang/String;

    .line 51
    move-result-object p7

    .line 52
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p0, "ad_creative_id"

    .line 57
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 60
    move-result-object p7

    .line 61
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p0, "code_seat_type"

    .line 66
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 69
    move-result-object p7

    .line 70
    if-nez p7, :cond_2

    .line 72
    const/4 p7, -0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p7

    .line 81
    :goto_2
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string p0, "code_seat_id"

    .line 86
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 89
    move-result-object p7

    .line 90
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string p0, "show_id"

    .line 95
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :catchall_2
    :cond_3
    :try_start_4
    const-string p0, "s_cct_load_time"

    .line 104
    const-wide/16 v2, 0x0

    .line 106
    if-eqz p2, :cond_4

    .line 108
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-wide p1, v2

    .line 114
    :goto_3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    const-string p0, "s_cct_aborted"

    .line 119
    const/4 p1, 0x0

    .line 120
    if-eqz p3, :cond_5

    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p2

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move p2, p1

    .line 128
    :goto_4
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string p0, "s_cct_warmup"

    .line 133
    if-eqz p4, :cond_6

    .line 135
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p1

    .line 139
    :cond_6
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string p0, "s_cct_version"

    .line 144
    if-nez p5, :cond_7

    .line 146
    move-object p5, v1

    .line 147
    :cond_7
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string p0, "s_cct_launch_time"

    .line 152
    if-eqz p6, :cond_8

    .line 154
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v2

    .line 158
    :cond_8
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 161
    const-string p0, "s_cct_device"

    .line 163
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->A(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    goto :goto_6

    .line 172
    :goto_5
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 175
    move-result-object p1

    .line 176
    const-string p2, "SSPTrackingHelper"

    .line 178
    const-string p3, "realTrackingCCTLandingPage"

    .line 180
    invoke-virtual {p1, p2, p3, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :goto_6
    return-void
.end method

.method private static final T(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v0, p8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    :goto_0
    const-string p8, "error_code"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    const-string v1, ""

    .line 19
    if-eqz p0, :cond_0

    .line 21
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    goto/16 :goto_6

    .line 31
    :cond_0
    :goto_1
    move-object p0, v1

    .line 32
    :cond_1
    invoke-virtual {v0, p8, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    :try_start_3
    const-string p0, "trigger_id"

    .line 39
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 42
    move-result-object p8

    .line 43
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p0, "s_click_tracking_id"

    .line 48
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getClickid()Ljava/lang/String;

    .line 51
    move-result-object p8

    .line 52
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p0, "ad_creative_id"

    .line 57
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 60
    move-result-object p8

    .line 61
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p0, "code_seat_type"

    .line 66
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 69
    move-result-object p8

    .line 70
    if-nez p8, :cond_2

    .line 72
    const/4 p8, -0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p8

    .line 81
    :goto_2
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string p0, "code_seat_id"

    .line 86
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 89
    move-result-object p8

    .line 90
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string p0, "show_id"

    .line 95
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :catchall_2
    :cond_3
    :try_start_4
    const-string p0, "s_cct_load_time"

    .line 104
    const-wide/16 v2, 0x0

    .line 106
    if-eqz p2, :cond_4

    .line 108
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-wide p1, v2

    .line 114
    :goto_3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    const-string p0, "s_cct_aborted"

    .line 119
    const/4 p1, 0x0

    .line 120
    if-eqz p3, :cond_5

    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p2

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move p2, p1

    .line 128
    :goto_4
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string p0, "s_cct_warmup"

    .line 133
    if-eqz p4, :cond_6

    .line 135
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p1

    .line 139
    :cond_6
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string p0, "s_cct_version"

    .line 144
    if-nez p5, :cond_7

    .line 146
    move-object p5, v1

    .line 147
    :cond_7
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string p0, "s_cct_launch_time"

    .line 152
    if-eqz p6, :cond_8

    .line 154
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide p1

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-wide p1, v2

    .line 160
    :goto_5
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 163
    const-string p0, "s_landing_stay_time"

    .line 165
    if-eqz p7, :cond_9

    .line 167
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v2

    .line 171
    :cond_9
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 174
    const-string p0, "s_cct_device"

    .line 176
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->z(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    goto :goto_7

    .line 185
    :goto_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 188
    move-result-object p1

    .line 189
    const-string p2, "SSPTrackingHelper"

    .line 191
    const-string p3, "realTrackingCCTLandingPageExit"

    .line 193
    invoke-virtual {p1, p2, p3, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :goto_7
    return-void
.end method

.method private static final V(Landroid/os/Bundle;Lcom/cloud/hisavana/sdk/n3;ILcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const-string v1, "trigger_id"

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->e()I

    .line 29
    move-result p0

    .line 30
    const-string p1, "ad_type"

    .line 32
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    :cond_2
    const-string p0, "event_ts"

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    const-string p0, "s_track_event_type"

    .line 46
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const/4 p0, 0x2

    .line 50
    if-ne p2, p0, :cond_5

    .line 52
    if-eqz p3, :cond_3

    .line 54
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_4

    .line 68
    :cond_3
    const-string p0, ""

    .line 70
    :cond_4
    const-string p1, "error_code"

    .line 72
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_5
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->n(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    return-void
.end method

.method private static final X(Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;ZLandroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p8, :cond_0

    .line 8
    invoke-virtual {v0, p8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    :cond_0
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    const-string p8, "webId"

    .line 21
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-nez p2, :cond_1

    .line 30
    const-string p8, "url"

    .line 32
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p8, "spendTime"

    .line 41
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getSpendTime()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, p8, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_1
    const-string p0, "error_code"

    .line 50
    if-eqz p9, :cond_2

    .line 52
    invoke-virtual {p9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 55
    move-result-object p8

    .line 56
    if-nez p8, :cond_3

    .line 58
    :cond_2
    const-string p8, ""

    .line 60
    :cond_3
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_4
    if-eqz p1, :cond_6

    .line 65
    const-string p0, "trigger_id"

    .line 67
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 70
    move-result-object p8

    .line 71
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string p0, "s_click_tracking_id"

    .line 76
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getClickid()Ljava/lang/String;

    .line 79
    move-result-object p8

    .line 80
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    :try_start_2
    const-string p0, "code_seat_type"

    .line 85
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 88
    move-result-object p8

    .line 89
    if-nez p8, :cond_5

    .line 91
    const/4 p8, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p8

    .line 100
    :goto_1
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string p0, "code_seat_id"

    .line 105
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 108
    move-result-object p8

    .line 109
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string p0, "ad_creative_id"

    .line 114
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catchall_1
    :cond_6
    const/4 p0, 0x1

    .line 122
    if-nez p2, :cond_8

    .line 124
    if-eqz p3, :cond_7

    .line 126
    :try_start_3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, p0

    .line 131
    if-ne p1, p0, :cond_7

    .line 133
    const-string p1, "s_landing_router"

    .line 135
    invoke-static {p3}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_7
    if-eqz p4, :cond_8

    .line 144
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, p0

    .line 149
    if-ne p1, p0, :cond_8

    .line 151
    const-string p1, "s_landing_ges_router"

    .line 153
    invoke-static {p4}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_8
    const-string p1, "s_landing_complete"

    .line 162
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p2

    .line 168
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    if-eqz p6, :cond_a

    .line 173
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 176
    move-result-wide p1

    .line 177
    const-wide/16 p3, 0x0

    .line 179
    cmp-long p1, p1, p3

    .line 181
    if-eqz p1, :cond_9

    .line 183
    move-object p1, p6

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    const/4 p1, 0x0

    .line 186
    :goto_2
    if-eqz p1, :cond_a

    .line 188
    const-string p1, "s_landing_stay_time"

    .line 190
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 193
    move-result-wide p2

    .line 194
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 197
    :cond_a
    if-eqz p7, :cond_b

    .line 199
    const-string p1, "s_landing_nav_finish"

    .line 201
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    :cond_b
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->Y(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    :catchall_2
    return-void
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    sget-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->P(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->H(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;JZ)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->J(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/n3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->F(Lcom/cloud/hisavana/sdk/n3;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->R(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/cloud/hisavana/sdk/n3;IIZLjava/util/List;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->D(Lcom/cloud/hisavana/sdk/n3;IIZLjava/util/List;JLjava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->L(Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;ZLandroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->X(Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;ZLandroid/os/Bundle;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/os/Bundle;Lcom/cloud/hisavana/sdk/n3;ILcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->V(Landroid/os/Bundle;Lcom/cloud/hisavana/sdk/n3;ILcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->T(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final u(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->t()Z

    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    :goto_1
    return p1
.end method

.method private final v(Lcom/cloud/hisavana/sdk/n3;I)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->p(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/util/f0;->k(Ljava/util/Map;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->w(Landroid/os/Bundle;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->w(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    return-object p1

    .line 27
    :catchall_0
    new-instance p1, Landroid/os/Bundle;

    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    return-object p1
.end method

.method private final w(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "temp_online_without_req"

    .line 3
    :try_start_0
    const-string v1, "s_online_status"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v2, "s_ma_d_s"

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "temp_online_failed_code"

    .line 16
    if-ne v1, v3, :cond_3

    .line 18
    :try_start_1
    const-string v0, "s_online_failed_reason_v2"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ONLINE_NEW_REQUEST_TIMEOUT:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 30
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    if-ne v1, v5, :cond_0

    .line 46
    const-string v0, "5032"

    .line 48
    invoke-static {p1, v6, v0}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_0
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v6, v0}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_2

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "5029_"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v6, v0}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {p1, v6, v0}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-eq v1, v5, :cond_9

    .line 95
    const-string v1, "s_req_chs"

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 103
    const-string v7, "2"

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {v1, v7, v4, v3, v8}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-ne v1, v5, :cond_7

    .line 112
    const-string v0, "s_req_timeout"

    .line 114
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    move-result v1

    .line 122
    if-eqz v0, :cond_5

    .line 124
    if-ne v1, v5, :cond_4

    .line 126
    const-string v0, "5033"

    .line 128
    invoke-static {p1, v6, v0}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string v0, "5025"

    .line 134
    invoke-static {p1, v6, v0}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_5
    if-ne v1, v5, :cond_6

    .line 140
    const-string v0, "5030"

    .line 142
    invoke-static {p1, v6, v0}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v0, "5026"

    .line 148
    invoke-static {p1, v6, v0}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_1
    return-void

    .line 152
    :cond_7
    const/4 v1, -0x1

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 156
    move-result v2

    .line 157
    if-eq v2, v1, :cond_8

    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {p1, v6, v1}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_8
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/f0;->i(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(ILcom/cloud/hisavana/sdk/n3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 13

    .line 1
    const/16 v11, 0x100

    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move/from16 v6, p6

    .line 16
    move-wide/from16 v7, p7

    .line 18
    move/from16 v9, p9

    .line 20
    invoke-static/range {v0 .. v12}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->C(Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;ILcom/cloud/hisavana/sdk/n3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJIZILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final B(ILcom/cloud/hisavana/sdk/n3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJIZ)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v5, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    new-instance v11, Lcom/cloud/hisavana/sdk/common/athena/q;

    .line 14
    move-object v0, v11

    .line 15
    move-object v1, p2

    .line 16
    move v2, p1

    .line 17
    move/from16 v3, p9

    .line 19
    move/from16 v4, p10

    .line 21
    move-wide/from16 v6, p7

    .line 23
    move-object/from16 v8, p4

    .line 25
    move-object/from16 v9, p5

    .line 27
    move/from16 v10, p6

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/cloud/hisavana/sdk/common/athena/q;-><init>(Lcom/cloud/hisavana/sdk/n3;IIZLjava/util/List;JLjava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-static {v11}, Lk7/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    return-void
.end method

.method public final E(Lcom/cloud/hisavana/sdk/n3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fetchInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/athena/i;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/athena/i;-><init>(Lcom/cloud/hisavana/sdk/n3;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lk7/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    return-void
.end method

.method public final G(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;JZ)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/cloud/hisavana/sdk/common/athena/p;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/common/athena/p;-><init>(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;JZ)V

    .line 11
    invoke-static {v6}, Lk7/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    return-void
.end method

.method public final I(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/athena/h;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/h;-><init>(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;)V

    .line 6
    invoke-static {v0}, Lk7/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return-void
.end method

.method public final K(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/hisavana/sdk/common/athena/j;

    .line 8
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/athena/j;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Lk7/b;->c(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 8

    .line 1
    const/16 v6, 0x10

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->O(Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final N(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/cloud/hisavana/sdk/common/athena/m;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/common/athena/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 12
    invoke-static {v6}, Lk7/b;->c(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final Q(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/cloud/hisavana/sdk/common/athena/n;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p4

    .line 7
    move-object/from16 v4, p7

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object v7, p3

    .line 13
    move-object/from16 v8, p8

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/cloud/hisavana/sdk/common/athena/n;-><init>(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V

    .line 18
    invoke-static {v9}, Lk7/b;->c(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final S(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/cloud/hisavana/sdk/common/athena/k;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p4

    .line 7
    move-object/from16 v4, p8

    .line 9
    move-object/from16 v5, p6

    .line 11
    move-object/from16 v6, p7

    .line 13
    move-object v7, p3

    .line 14
    move-object/from16 v8, p5

    .line 16
    move-object/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/cloud/hisavana/sdk/common/athena/k;-><init>(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/Bundle;)V

    .line 21
    invoke-static {v10}, Lk7/b;->c(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final U(ILcom/cloud/hisavana/sdk/n3;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/athena/o;

    .line 3
    invoke-direct {v0, p4, p2, p1, p3}, Lcom/cloud/hisavana/sdk/common/athena/o;-><init>(Landroid/os/Bundle;Lcom/cloud/hisavana/sdk/n3;ILcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 6
    invoke-static {v0}, Lk7/b;->c(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final W(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;ZZLjava/lang/Long;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    new-instance v11, Lcom/cloud/hisavana/sdk/common/athena/l;

    .line 3
    move-object v0, v11

    .line 4
    move-object/from16 v1, p5

    .line 6
    move-object/from16 v2, p4

    .line 8
    move/from16 v3, p7

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object/from16 v6, p9

    .line 14
    move-object/from16 v7, p8

    .line 16
    move/from16 v8, p6

    .line 18
    move-object/from16 v9, p10

    .line 20
    move-object v10, p1

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/cloud/hisavana/sdk/common/athena/l;-><init>(Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;ZLandroid/os/Bundle;Ljava/lang/Integer;)V

    .line 24
    invoke-static {v11}, Lk7/b;->c(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final Z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    const-string v0, "is_dev_open"

    .line 5
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->u(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    const-string v0, "is_filling_dev_open"

    .line 5
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->u(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    const-string v0, "is_show_dev_open"

    .line 5
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->u(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/N;->r()Lcom/cloud/hisavana/sdk/N;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/N;->o()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->isEnableClientSampling()Z

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->r()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->u(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v0

    .line 38
    :goto_2
    if-nez v1, :cond_3

    .line 40
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "SSPTrackingHelper"

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "eventName -> "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " reporting not allowed"

    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, v3, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_3
    move v0, v1

    .line 72
    :catchall_0
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getABTestData(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;->getTrackEvent()Ljava/util/ArrayList;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    :goto_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    move-object p1, p2

    .line 77
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final m(Lcom/cloud/hisavana/sdk/F;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/F;->s()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final n()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/N;->r()Lcom/cloud/hisavana/sdk/N;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/N;->o()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getAdReqInterval()J

    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-wide v2, v0

    .line 25
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v2

    .line 55
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public final o(Lcom/cloud/hisavana/sdk/F;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/F;->p()Lcom/cloud/hisavana/sdk/n3;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->i()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 17
    const-string p1, ""

    .line 19
    :cond_1
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 15
    :cond_1
    if-eqz p1, :cond_3

    .line 17
    sget-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->e:Ljava/util/Map;

    .line 19
    const-string v1, "fillingTrackingMap"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    if-nez v1, :cond_2

    .line 33
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    const-string v2, "fillingTrackingMap"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    monitor-exit v0

    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "SSPTrackingHelper"

    .line 64
    new-instance v2, Ljava/lang/Throwable;

    .line 66
    const-string v3, "getFillingTrackingBundle: triggerId is empty"

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    goto :goto_5

    .line 83
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 99
    goto :goto_6

    .line 100
    :cond_4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 105
    :goto_6
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    return-object p1
.end method

.method public final q(Lcom/cloud/hisavana/sdk/F;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/F;->p()Lcom/cloud/hisavana/sdk/n3;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 17
    const-string p1, ""

    .line 19
    :cond_1
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "urlString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "parse(this)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string p1, ""

    .line 63
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 65
    return-object p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/N;->r()Lcom/cloud/hisavana/sdk/N;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/N;->o()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getClientSamplingRatio()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xa

    .line 20
    :goto_0
    const/16 v1, 0x64

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    sget-boolean v1, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->b:Z

    .line 28
    if-nez v1, :cond_2

    .line 30
    sget v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->c:I

    .line 32
    if-eq v1, v0, :cond_3

    .line 34
    :cond_2
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->n(Landroid/content/Context;I)Z

    .line 41
    move-result v1

    .line 42
    sput-boolean v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->b:Z

    .line 44
    sput v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->c:I

    .line 46
    :cond_3
    sget-boolean v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    return v0
.end method

.method public final x(Ljava/util/List;Lcom/cloud/hisavana/sdk/n3;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_6

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 56
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 59
    move-result v3

    .line 60
    if-eq v3, v2, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 68
    :cond_4
    if-eqz p2, :cond_5

    .line 70
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->p(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "s_online_failed_reason_v2"

    .line 82
    const-string v0, "5031"

    .line 84
    invoke-static {p1, p2, v0}, Lcom/cloud/hisavana/sdk/common/util/f0;->h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    :cond_6
    :goto_1
    return-void
.end method

.method public final y(ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "s_click_pkg_f_r"

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "s_click_dp_f_r"

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 21
    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "s_req_chs"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->p(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/f0;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x2c

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    move-object p2, v1

    .line 46
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/cloud/hisavana/sdk/common/util/f0;->h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    return-void
.end method

.class public final Lcom/inmobi/media/ec0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x1ad

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lar4;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llv3;

    .line 12
    .line 13
    const/16 v2, 0x257

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x1f4

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Ljv3;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lrs6;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/inmobi/media/ec0;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/pb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;Luf1;Lie1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/inmobi/media/cc0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/cc0;

    iget v2, v1, Lcom/inmobi/media/cc0;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/cc0;->g:I

    move-object/from16 v2, p0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/inmobi/media/cc0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/cc0;-><init>(Lcom/inmobi/media/ec0;Lie1;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/inmobi/media/cc0;->e:Ljava/lang/Object;

    .line 370
    iget v1, v7, Lcom/inmobi/media/cc0;->g:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    sget-object v10, Lvf1;->a:Lvf1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v7, Lcom/inmobi/media/cc0;->d:Ljava/lang/String;

    iget-object v3, v7, Lcom/inmobi/media/cc0;->c:Luf1;

    iget-object v4, v7, Lcom/inmobi/media/cc0;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    iget-object v5, v7, Lcom/inmobi/media/cc0;->a:Landroid/content/Context;

    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v11, v4

    move-object v4, v1

    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 371
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_f

    .line 372
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 373
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    sget-object v0, Lcom/inmobi/media/nb0;->a:Lcom/inmobi/media/nb0;

    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/yc0;->a(Landroid/content/Context;)[B

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    move-object/from16 v1, p1

    if-eqz v0, :cond_5

    .line 375
    iput-object v1, v7, Lcom/inmobi/media/cc0;->a:Landroid/content/Context;

    move-object/from16 v11, p2

    iput-object v11, v7, Lcom/inmobi/media/cc0;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    move-object/from16 v12, p3

    iput-object v12, v7, Lcom/inmobi/media/cc0;->c:Luf1;

    iput-object v4, v7, Lcom/inmobi/media/cc0;->d:Ljava/lang/String;

    iput v3, v7, Lcom/inmobi/media/cc0;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    .line 376
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/ec0;->a([BLjava/lang/String;ZZLie1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_c

    .line 377
    :goto_2
    check-cast v0, Lej5;

    :goto_3
    move-object v3, v1

    move-object v5, v11

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v0, v9

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_6

    .line 378
    iget-object v1, v0, Lej5;->a:Ljava/lang/Object;

    .line 379
    check-cast v1, Lcom/inmobi/media/ob0;

    goto :goto_5

    :cond_6
    move-object v1, v9

    :goto_5
    const-string v11, "cache"

    if-eqz v1, :cond_9

    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    sget-object v2, Lcom/inmobi/media/nb0;->a:Lcom/inmobi/media/nb0;

    .line 382
    invoke-static {v3}, Lcom/inmobi/media/yc0;->b(Landroid/content/Context;)Lcom/inmobi/media/lp;

    move-result-object v2

    .line 383
    iget-object v2, v2, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    const-string v6, "synapse_manifest_fetch_time"

    const-wide/16 v13, -0x1

    invoke-interface {v2, v6, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v2, v15, v13

    if-nez v2, :cond_7

    move-object v2, v9

    goto :goto_6

    .line 384
    :cond_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_9

    .line 385
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    const-wide/16 v13, 0x0

    cmp-long v2, v15, v13

    if-gez v2, :cond_8

    move-wide v15, v13

    .line 387
    :cond_8
    iget-wide v13, v1, Lcom/inmobi/media/ob0;->a:J

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    cmp-long v2, v15, v13

    if-gez v2, :cond_9

    .line 388
    new-instance v0, Lcom/inmobi/media/js;

    invoke-direct {v0, v1, v11}, Lcom/inmobi/media/js;-><init>(Lcom/inmobi/media/ob0;Ljava/lang/String;)V

    return-object v0

    :cond_9
    if-eqz v1, :cond_a

    .line 389
    new-instance v2, Lcom/inmobi/media/dc0;

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/dc0;-><init>(Lcom/inmobi/media/ec0;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;Lge1;)V

    const/4 v0, 0x3

    .line 390
    invoke-static {v12, v9, v9, v2, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 391
    new-instance v0, Lcom/inmobi/media/js;

    invoke-direct {v0, v1, v11}, Lcom/inmobi/media/js;-><init>(Lcom/inmobi/media/ob0;Ljava/lang/String;)V

    return-object v0

    :cond_a
    if-eqz v0, :cond_b

    .line 392
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 393
    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_7

    :cond_b
    const/16 v0, 0x9eb

    :goto_7
    int-to-short v6, v0

    .line 394
    iput-object v9, v7, Lcom/inmobi/media/cc0;->a:Landroid/content/Context;

    iput-object v9, v7, Lcom/inmobi/media/cc0;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    iput-object v9, v7, Lcom/inmobi/media/cc0;->c:Luf1;

    iput-object v9, v7, Lcom/inmobi/media/cc0;->d:Ljava/lang/String;

    iput v8, v7, Lcom/inmobi/media/cc0;->g:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/ec0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;SLie1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :cond_c
    return-object v10

    .line 395
    :cond_d
    :goto_8
    check-cast v0, Lcom/inmobi/media/ob0;

    .line 396
    new-instance v1, Lcom/inmobi/media/js;

    if-eqz v0, :cond_e

    const-string v9, "network"

    :cond_e
    invoke-direct {v1, v0, v9}, Lcom/inmobi/media/js;-><init>(Lcom/inmobi/media/ob0;Ljava/lang/String;)V

    return-object v1

    .line 397
    :cond_f
    new-instance v0, Lcom/inmobi/media/js;

    invoke-direct {v0, v9, v9}, Lcom/inmobi/media/js;-><init>(Lcom/inmobi/media/ob0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;SLie1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/bc0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inmobi/media/bc0;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/bc0;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/media/bc0;->f:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/inmobi/media/bc0;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/bc0;-><init>(Lcom/inmobi/media/ec0;Lie1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lcom/inmobi/media/bc0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v7, Lcom/inmobi/media/bc0;->f:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const-string v9, "SynapseManifestFetchFailure"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v11, "errorCode"

    .line 44
    .line 45
    sget-object v12, Lvf1;->a:Lvf1;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    iget-wide v1, v7, Lcom/inmobi/media/bc0;->c:J

    .line 54
    .line 55
    iget-object v3, v7, Lcom/inmobi/media/bc0;->b:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v3, [B

    .line 58
    .line 59
    iget-object v4, v7, Lcom/inmobi/media/bc0;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_2
    iget-wide v4, v7, Lcom/inmobi/media/bc0;->c:J

    .line 73
    .line 74
    iget-object v1, v7, Lcom/inmobi/media/bc0;->b:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v7, Lcom/inmobi/media/bc0;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v14, v6

    .line 84
    move-wide v5, v4

    .line 85
    move-object v4, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->hasValidHandshakeUrl()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, "SynapseManifestFetchStart"

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/16 v0, 0x9db

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lej5;

    .line 105
    .line 106
    invoke-direct {v2, v11, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v2}, [Lej5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object v10

    .line 121
    :cond_4
    move/from16 v0, p4

    .line 122
    .line 123
    int-to-short v0, v0

    .line 124
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v5, Lej5;

    .line 129
    .line 130
    invoke-direct {v5, v11, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v5}, [Lej5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/inmobi/media/b80;

    .line 145
    .line 146
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getMaxRetryCount()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getRetryInterval()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sget-object v6, Lcom/inmobi/media/iy;->a:Llv3;

    .line 155
    .line 156
    mul-int/lit16 v5, v5, 0x3e8

    .line 157
    .line 158
    int-to-long v5, v5

    .line 159
    invoke-direct {v0, v1, v5, v6, v8}, Lcom/inmobi/media/b80;-><init>(IJI)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/inmobi/media/ec0;->a:Ljava/util/Set;

    .line 163
    .line 164
    iput-object v1, v0, Lcom/inmobi/media/b80;->c:Ljava/util/Set;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    sget-object v1, Lcom/inmobi/media/wb0;->a:Lcom/inmobi/media/wb0;

    .line 171
    .line 172
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getHandshakeUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    move-object/from16 v14, p1

    .line 177
    .line 178
    iput-object v14, v7, Lcom/inmobi/media/bc0;->a:Landroid/content/Context;

    .line 179
    .line 180
    move-object/from16 v15, p2

    .line 181
    .line 182
    iput-object v15, v7, Lcom/inmobi/media/bc0;->b:Ljava/io/Serializable;

    .line 183
    .line 184
    iput-wide v5, v7, Lcom/inmobi/media/bc0;->c:J

    .line 185
    .line 186
    iput v4, v7, Lcom/inmobi/media/bc0;->f:I

    .line 187
    .line 188
    invoke-virtual {v1, v13, v0, v7}, Lcom/inmobi/media/wb0;->a(Ljava/lang/String;Lcom/inmobi/media/b80;Lie1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eq v0, v12, :cond_5

    .line 193
    .line 194
    move-object v4, v15

    .line 195
    :goto_2
    check-cast v0, Lcom/inmobi/media/kb0;

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    sub-long v5, v15, v5

    .line 202
    .line 203
    instance-of v1, v0, Lcom/inmobi/media/jb0;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    check-cast v0, Lcom/inmobi/media/jb0;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/inmobi/media/jb0;->a:[B

    .line 210
    .line 211
    iput-object v14, v7, Lcom/inmobi/media/bc0;->a:Landroid/content/Context;

    .line 212
    .line 213
    iput-object v0, v7, Lcom/inmobi/media/bc0;->b:Ljava/io/Serializable;

    .line 214
    .line 215
    iput-wide v5, v7, Lcom/inmobi/media/bc0;->c:J

    .line 216
    .line 217
    iput v3, v7, Lcom/inmobi/media/bc0;->f:I

    .line 218
    .line 219
    move-wide v15, v5

    .line 220
    const/4 v5, 0x1

    .line 221
    const/4 v6, 0x1

    .line 222
    move-object v3, v0

    .line 223
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/ec0;->a([BLjava/lang/String;ZZLie1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v12, :cond_6

    .line 228
    .line 229
    :cond_5
    return-object v12

    .line 230
    :cond_6
    move-object v4, v14

    .line 231
    move-wide v1, v15

    .line 232
    :goto_3
    check-cast v0, Lej5;

    .line 233
    .line 234
    iget-object v5, v0, Lej5;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Lcom/inmobi/media/ob0;

    .line 237
    .line 238
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Short;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    new-instance v1, Lej5;

    .line 245
    .line 246
    invoke-direct {v1, v11, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    filled-new-array {v1}, [Lej5;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v9, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    return-object v10

    .line 261
    :cond_7
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/inmobi/media/nb0;->a:Lcom/inmobi/media/nb0;

    .line 268
    .line 269
    invoke-static {v4, v3}, Lcom/inmobi/media/yc0;->a(Landroid/content/Context;[B)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-static {v4}, Lcom/inmobi/media/yc0;->b(Landroid/content/Context;)Lcom/inmobi/media/lp;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v3, "synapse_manifest_fetch_time"

    .line 281
    .line 282
    invoke-virtual {v0, v3, v6, v7, v8}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lej5;

    .line 290
    .line 291
    const-string v2, "latency"

    .line 292
    .line 293
    invoke-direct {v1, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v1}, [Lej5;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "SynapseManifestFetchSuccess"

    .line 305
    .line 306
    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x9e5

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lej5;

    .line 321
    .line 322
    invoke-direct {v1, v11, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v1}, [Lej5;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v9, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    return-object v5

    .line 337
    :cond_8
    instance-of v1, v0, Lcom/inmobi/media/ib0;

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    check-cast v0, Lcom/inmobi/media/ib0;

    .line 342
    .line 343
    iget-short v0, v0, Lcom/inmobi/media/ib0;->a:S

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lej5;

    .line 350
    .line 351
    invoke-direct {v1, v11, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v1}, [Lej5;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v9, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    return-object v10

    .line 366
    :cond_9
    invoke-static {}, Lhp0;->a()V

    .line 367
    .line 368
    .line 369
    return-object v10
.end method

.method public final a([BLjava/lang/String;ZZLie1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/inmobi/media/ac0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/ac0;

    iget v1, v0, Lcom/inmobi/media/ac0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ac0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ac0;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/ac0;-><init>(Lcom/inmobi/media/ec0;Lie1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/ac0;->d:Ljava/lang/Object;

    .line 398
    iget p5, v0, Lcom/inmobi/media/ac0;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    if-ne p5, v1, :cond_1

    iget-boolean p4, v0, Lcom/inmobi/media/ac0;->b:Z

    iget-boolean p3, v0, Lcom/inmobi/media/ac0;->a:Z

    iget-object p1, v0, Lcom/inmobi/media/ac0;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 399
    invoke-static {p2, p1}, Lcom/inmobi/media/qb0;->a(Ljava/lang/String;[B)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    .line 400
    new-instance p0, Lej5;

    .line 401
    new-instance p1, Ljava/lang/Short;

    const/16 p2, 0x9e3

    invoke-direct {p1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 402
    invoke-direct {p0, v2, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 403
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/ac0;->c:Lorg/json/JSONObject;

    iput-boolean p3, v0, Lcom/inmobi/media/ac0;->a:Z

    iput-boolean p4, v0, Lcom/inmobi/media/ac0;->b:Z

    iput v1, v0, Lcom/inmobi/media/ac0;->f:I

    .line 404
    sget-object p0, Lcom/inmobi/media/r4;->a:Lcom/inmobi/media/r4;

    .line 405
    const-string p2, "signal_collection"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 406
    new-instance p5, Lcom/inmobi/media/f4;

    .line 407
    const-string v3, "anonymisation"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 408
    const-string v5, "reason"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_4

    .line 409
    sget-object p2, Lxe2;->a:Lxe2;

    goto :goto_2

    .line 410
    :cond_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v4, v5}, Ldcc;->M(II)Llv3;

    move-result-object v4

    .line 411
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-virtual {v4}, Ljv3;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    move-object v6, v4

    check-cast v6, Lkv3;

    .line 413
    iget-boolean v7, v6, Lkv3;->c:Z

    if-eqz v7, :cond_7

    .line 414
    invoke-virtual {v6}, Lkv3;->nextInt()I

    move-result v6

    .line 415
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_6

    move-object v6, v2

    :cond_6
    if-eqz v6, :cond_5

    .line 416
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object p2, v5

    .line 417
    :goto_2
    invoke-direct {p5, v3, p2}, Lcom/inmobi/media/f4;-><init>(ZLjava/util/List;)V

    goto :goto_3

    :cond_8
    move-object p5, v2

    :goto_3
    sget-object p2, Lvf1;->a:Lvf1;

    sget-object v3, Lj38;->a:Lj38;

    if-eqz p5, :cond_9

    .line 418
    sget-object v4, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v6

    .line 419
    check-cast v6, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 420
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAnon()Lcom/inmobi/media/core/config/models/SignalsConfig$AnonConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$AnonConfig;->getEnabled()Z

    move-result v6

    if-nez v6, :cond_a

    .line 421
    sget-object p0, Lcom/inmobi/media/r4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lcom/inmobi/media/h4;

    const/16 v0, 0xb

    invoke-direct {p5, v0}, Lcom/inmobi/media/h4;-><init>(I)V

    invoke-virtual {p0, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_9
    move-object p0, v3

    goto :goto_5

    .line 422
    :cond_a
    sget-object v6, Lcom/inmobi/media/r4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/h4;

    .line 423
    iget-boolean v8, p5, Lcom/inmobi/media/f4;->a:Z

    if-eqz v8, :cond_b

    .line 424
    sget-object v8, Lcom/inmobi/media/s4;->a:Ljava/util/Set;

    .line 425
    invoke-virtual {v4, v5}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 426
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 427
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAnon()Lcom/inmobi/media/core/config/models/SignalsConfig$AnonConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$AnonConfig;->getPSignals()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 428
    invoke-static {v8, v4}, Lrs6;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    goto :goto_4

    .line 429
    :cond_b
    sget-object v4, Lef2;->a:Lef2;

    .line 430
    :goto_4
    new-instance v5, Lcom/inmobi/media/h4;

    .line 431
    iget-boolean v8, p5, Lcom/inmobi/media/f4;->a:Z

    .line 432
    iget-object v9, p5, Lcom/inmobi/media/f4;->b:Ljava/util/List;

    .line 433
    invoke-static {v9}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 434
    invoke-direct {v5, v8, v9, v1, v4}, Lcom/inmobi/media/h4;-><init>(ZLjava/util/List;ZLjava/util/Set;)V

    .line 435
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 436
    new-instance v1, Lcom/inmobi/media/i4;

    .line 437
    iget-object v5, v7, Lcom/inmobi/media/h4;->d:Ljava/util/Set;

    .line 438
    check-cast v5, Ljava/util/Set;

    invoke-static {v4, v5}, Lrs6;->Y(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 439
    invoke-direct {v1, v4, p5}, Lcom/inmobi/media/i4;-><init>(Ljava/util/Set;Lcom/inmobi/media/f4;)V

    .line 440
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/r4;->a(Lcom/inmobi/media/i4;Lie1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    :goto_5
    if-ne p0, p2, :cond_c

    move-object v3, p0

    :cond_c
    if-ne v3, p2, :cond_d

    return-object p2

    :cond_d
    :goto_6
    if-eqz p4, :cond_f

    .line 441
    const-string p0, "ipv4"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    move-object p0, v2

    :cond_e
    if-eqz p0, :cond_f

    invoke-static {p0}, Lcom/inmobi/media/ak;->a(Ljava/lang/String;)V

    .line 442
    :cond_f
    invoke-static {p1, p3}, Lcom/inmobi/media/yb0;->a(Lorg/json/JSONObject;Z)Lcom/inmobi/media/ob0;

    move-result-object p0

    if-nez p0, :cond_10

    .line 443
    new-instance p0, Lej5;

    .line 444
    new-instance p1, Ljava/lang/Short;

    const/16 p2, 0x9e4

    invoke-direct {p1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 445
    invoke-direct {p0, v2, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 446
    :cond_10
    new-instance p1, Lej5;

    invoke-direct {p1, p0, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

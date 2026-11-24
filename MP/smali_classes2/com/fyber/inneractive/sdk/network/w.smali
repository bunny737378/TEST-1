.class public final Lcom/fyber/inneractive/sdk/network/w;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/network/t;

.field public c:Lcom/fyber/inneractive/sdk/network/u;

.field public d:Lorg/json/JSONArray;

.field public final e:Lcom/fyber/inneractive/sdk/response/e;

.field public final f:Lorg/json/JSONArray;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/network/w;->h:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 17
    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 19
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 25
    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 27
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;
    .locals 4

    .line 433
    array-length v0, p1

    if-lez v0, :cond_1

    .line 434
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 435
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 436
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    .line 437
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 438
    :catch_0
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Got exception adding param to json object: %s, %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_1c

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->INVALID_GDPR_APPLIES_FLAG:Lcom/fyber/inneractive/sdk/network/u;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/network/u;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 53
    .line 54
    :cond_1
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "%sSdk event dispatcher, Purpose 1 disabled - aborting dispatch: %s"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getImpressionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v2, v4

    .line 79
    :goto_0
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandSource()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v5, v4

    .line 91
    :goto_1
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v6, v4

    .line 103
    :goto_2
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 104
    .line 105
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCreativeId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v7, v4

    .line 115
    :goto_3
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 116
    .line 117
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 118
    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v8, v4

    .line 127
    :goto_4
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 128
    .line 129
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 130
    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCampaignId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v12, v2

    .line 138
    move-object v13, v5

    .line 139
    move-object v14, v6

    .line 140
    move-object v15, v7

    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    move-object/from16 v17, v9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object v12, v2

    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    move-object v13, v5

    .line 150
    move-object v14, v6

    .line 151
    move-object v15, v7

    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move-object v12, v4

    .line 156
    move-object v13, v12

    .line 157
    move-object v14, v13

    .line 158
    move-object v15, v14

    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    move-object/from16 v17, v16

    .line 162
    .line 163
    :goto_5
    new-instance v2, Lcom/fyber/inneractive/sdk/network/y;

    .line 164
    .line 165
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v18, p1

    .line 168
    .line 169
    move-object v10, v2

    .line 170
    invoke-direct/range {v10 .. v18}, Lcom/fyber/inneractive/sdk/network/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/x0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_6
    if-eqz v5, :cond_f

    .line 184
    .line 185
    move-object v6, v5

    .line 186
    check-cast v6, Lcom/fyber/inneractive/sdk/config/w0;

    .line 187
    .line 188
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/w0;->d:Lcom/fyber/inneractive/sdk/config/t0;

    .line 189
    .line 190
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/Track;->ERRORS:Lcom/fyber/inneractive/sdk/config/enums/Track;

    .line 191
    .line 192
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/t0;->a:Ljava/util/Set;

    .line 193
    .line 194
    if-nez v7, :cond_b

    .line 195
    .line 196
    move v7, v3

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    :goto_7
    if-eqz v7, :cond_e

    .line 203
    .line 204
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 205
    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/q0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/w0;->f:Lcom/fyber/inneractive/sdk/config/y0;

    .line 218
    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/y0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 222
    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    move v6, v3

    .line 231
    :goto_8
    if-eqz v6, :cond_f

    .line 232
    .line 233
    :cond_e
    return v3

    .line 234
    :cond_f
    if-nez v5, :cond_10

    .line 235
    .line 236
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 237
    .line 238
    if-eqz v5, :cond_10

    .line 239
    .line 240
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/w0;

    .line 243
    .line 244
    .line 245
    :cond_10
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 246
    .line 247
    if-nez v5, :cond_11

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    goto :goto_9

    .line 251
    :cond_11
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    .line 252
    .line 253
    :goto_9
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_12

    .line 260
    .line 261
    move-object v6, v4

    .line 262
    goto :goto_a

    .line 263
    :cond_12
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    .line 264
    .line 265
    :goto_a
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 266
    .line 267
    if-nez v7, :cond_13

    .line 268
    .line 269
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 270
    .line 271
    if-nez v7, :cond_13

    .line 272
    .line 273
    new-array v0, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v1, "Sdk event dispatcher - error id or event id must be provided"

    .line 276
    .line 277
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return v3

    .line 281
    :cond_13
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 282
    .line 283
    if-eqz v3, :cond_14

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_b

    .line 290
    :cond_14
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 291
    .line 292
    if-eqz v3, :cond_15

    .line 293
    .line 294
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_15
    move-object v3, v4

    .line 298
    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_16

    .line 310
    .line 311
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, "_"

    .line 317
    .line 318
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_16
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 322
    .line 323
    if-nez v0, :cond_17

    .line 324
    .line 325
    move-object v0, v4

    .line 326
    goto :goto_c

    .line 327
    :cond_17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 328
    .line 329
    :goto_c
    if-nez v0, :cond_18

    .line 330
    .line 331
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 332
    .line 333
    if-eqz v8, :cond_18

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_18

    .line 340
    .line 341
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_18
    if-eqz v0, :cond_19

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_d

    .line 364
    :cond_19
    const-string v0, "unknown"

    .line 365
    .line 366
    :goto_d
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 374
    .line 375
    if-nez v7, :cond_1a

    .line 376
    .line 377
    :goto_e
    move-object v7, v4

    .line 378
    goto :goto_f

    .line 379
    :cond_1a
    iget v4, v7, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_e

    .line 386
    :goto_f
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 387
    .line 388
    if-nez v4, :cond_1b

    .line 389
    .line 390
    const-string v4, ""

    .line 391
    .line 392
    :goto_10
    move-object v8, v4

    .line 393
    move-object v4, v6

    .line 394
    move-object v6, v3

    .line 395
    move-object v3, v5

    .line 396
    move-object v5, v0

    .line 397
    goto :goto_11

    .line 398
    :cond_1b
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :goto_11
    new-instance v0, Lcom/fyber/inneractive/sdk/network/v;

    .line 402
    .line 403
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/network/v;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    return v0

    .line 413
    :cond_1c
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 418
    .line 419
    if-nez v2, :cond_1d

    .line 420
    .line 421
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 422
    .line 423
    :cond_1d
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v1, "%sSdk event dispatcher, GDPR header missing - aborting dispatch: %s"

    .line 428
    .line 429
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return v3
.end method

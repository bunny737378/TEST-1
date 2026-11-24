.class public Lcom/bytedance/sdk/openadsdk/core/ppv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ppv$ez;
    }
.end annotation


# static fields
.field private static final ez:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final wuh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv;->ez:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private static agm()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv;->ez:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppv$2;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv$2;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic ez()V
    .locals 0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv;->agm()V

    return-void
.end method

.method public static ez(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rek;->cg(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv$ez;->ez()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv;->wuh(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv;->wuh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ez(Lorg/json/JSONObject;)Z
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv;->wuh(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static hxw()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv;->ez:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic wuh()V
    .locals 0

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv;->hxw()V

    return-void
.end method

.method public static wuh(Ljava/lang/String;)V
    .locals 2

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->wuh(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    return-void
.end method

.method private static wuh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/cg/wuh/hxw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "decrypt failed "

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v7, -0x1

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "cypher"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v3, v5, :cond_0

    .line 19
    .line 20
    const-string v0, "cypher type error"

    .line 21
    .line 22
    invoke-static {v7, p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ipv6"

    .line 26
    .line 27
    const-string v3, "cypher type error"

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v2, -0x4

    .line 34
    move-object v1, p1

    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v3, "message"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "ip_type"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const v8, 0x316de5

    .line 75
    .line 76
    .line 77
    const-string v9, "no ip"

    .line 78
    .line 79
    const-string v10, "key_ipv4"

    .line 80
    .line 81
    const-string v11, "key_ipv6"

    .line 82
    .line 83
    const-string v12, "ttopenadsdk"

    .line 84
    .line 85
    const-string v13, "ip"

    .line 86
    .line 87
    if-eq v3, v8, :cond_3

    .line 88
    .line 89
    const v8, 0x316de7

    .line 90
    .line 91
    .line 92
    if-eq v3, v8, :cond_1

    .line 93
    .line 94
    const v0, 0x74cff1f7

    .line 95
    .line 96
    .line 97
    if-ne v3, v0, :cond_5

    .line 98
    .line 99
    :try_start_1
    const-string v0, "invalid"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v3, "ipv6"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v12, v11, v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v10}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->ez(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-static {v7, p1, v5, v9}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(ILjava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "ipv6"

    .line 151
    .line 152
    const-string v3, "no ip"

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v2, -0x6

    .line 159
    move-object v1, p1

    .line 160
    move-object/from16 v5, p3

    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const-string v3, "ipv4"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v12, v10, v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    invoke-static {v7, p1, v5, v9}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(ILjava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "ipv6"

    .line 198
    .line 199
    const-string v3, "no ip"

    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v2, -0x6

    .line 206
    move-object v1, p1

    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    const-string v0, "no ip type "

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    invoke-static {v7, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(ILjava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "ipv6"

    .line 220
    .line 221
    const-string v3, "no ip type "

    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v2, -0x7

    .line 228
    move-object v1, p1

    .line 229
    move-object/from16 v5, p3

    .line 230
    .line 231
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v7, p1, v6, v3}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(ILjava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "ipv6"

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v2, -0x5

    .line 269
    move-object v1, v3

    .line 270
    move-object v3, v0

    .line 271
    move-object v0, v1

    .line 272
    move-object v1, p1

    .line 273
    move-object/from16 v5, p3

    .line 274
    .line 275
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    move-object v8, v0

    .line 281
    const/16 v12, 0xfe

    .line 282
    .line 283
    const-string v13, "05242ae4396981cb7985de626eba8f31"

    .line 284
    .line 285
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 286
    .line 287
    const-string v10, "ct4AlA27bNU="

    .line 288
    .line 289
    const-string v11, "U+8jkQ+5QNeWHOVYnwSsPA=="

    .line 290
    .line 291
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "decrypt failed, wrong data "

    .line 295
    .line 296
    invoke-static {v7, p1, v6, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(ILjava/lang/String;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v3, "decrypt failed, wrong data "

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v0, "ipv6"

    .line 306
    .line 307
    const/4 v2, -0x8

    .line 308
    move-object v1, p1

    .line 309
    move-object/from16 v5, p3

    .line 310
    .line 311
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method private static wuh(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 318
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

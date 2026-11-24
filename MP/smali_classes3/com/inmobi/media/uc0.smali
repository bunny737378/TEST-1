.class public final Lcom/inmobi/media/uc0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/uc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/uc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/uc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/uc0;->a:Lcom/inmobi/media/uc0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lge1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/tc0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inmobi/media/tc0;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/tc0;->d:I

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
    iput v2, v1, Lcom/inmobi/media/tc0;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/tc0;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/tc0;-><init>(Lcom/inmobi/media/uc0;Lge1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/tc0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lcom/inmobi/media/tc0;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/inmobi/media/tc0;->a:Z

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    invoke-static {}, Lcom/inmobi/media/ak;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-boolean v6, v6, Lcom/inmobi/media/g4;->a:Z

    .line 75
    .line 76
    const/16 v7, 0x1772

    .line 77
    .line 78
    :try_start_1
    const-class v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 79
    .line 80
    sget-object v9, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->isPushEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    new-instance v0, Lcom/inmobi/media/vc0;

    .line 99
    .line 100
    invoke-direct {v0, v7}, Lcom/inmobi/media/vc0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object/from16 v9, p1

    .line 105
    .line 106
    invoke-static {v9, v0}, Lcom/inmobi/media/sc0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v10, Luw0;->a:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v9}, Lcom/inmobi/media/jc0;->a(Ljava/lang/String;[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getPushUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v15, Lcom/inmobi/media/b80;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getMaxRetryCount()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getRetryInterval()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    sget-object v12, Lcom/inmobi/media/iy;->a:Llv3;

    .line 148
    .line 149
    mul-int/lit16 v8, v8, 0x3e8

    .line 150
    .line 151
    int-to-long v12, v8

    .line 152
    invoke-direct {v15, v10, v12, v13, v4}, Lcom/inmobi/media/b80;-><init>(IJI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v8, "X-IM-Bundle-Id"

    .line 164
    .line 165
    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 166
    .line 167
    .line 168
    const-string v0, "true"

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    :try_start_2
    const-string v8, "rip"

    .line 173
    .line 174
    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_4
    if-eqz v6, :cond_5

    .line 178
    .line 179
    const-string v6, "client-anon"

    .line 180
    .line 181
    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_5
    new-instance v10, Lcom/inmobi/media/ay;

    .line 185
    .line 186
    new-instance v14, Lcom/inmobi/media/c8;

    .line 187
    .line 188
    invoke-direct {v14, v9}, Lcom/inmobi/media/c8;-><init>([B)V

    .line 189
    .line 190
    .line 191
    const/16 v16, 0x24

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-direct/range {v10 .. v16}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Lcom/inmobi/media/v70;Lcom/inmobi/media/b80;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 195
    .line 196
    .line 197
    :try_start_3
    sget-object v0, Lcom/inmobi/media/wx;->c:Lh54;

    .line 198
    .line 199
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/inmobi/media/hm;

    .line 204
    .line 205
    iput-boolean v2, v1, Lcom/inmobi/media/tc0;->a:Z

    .line 206
    .line 207
    iput v5, v1, Lcom/inmobi/media/tc0;->d:I

    .line 208
    .line 209
    iget-object v0, v0, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 210
    .line 211
    invoke-virtual {v0, v10, v1}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    sget-object v1, Lvf1;->a:Lvf1;

    .line 216
    .line 217
    if-ne v0, v1, :cond_6

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_6
    move v1, v2

    .line 221
    :goto_1
    :try_start_4
    check-cast v0, Lcom/inmobi/media/dy;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 222
    .line 223
    :try_start_5
    invoke-interface {v0}, Lcom/inmobi/media/dy;->a()I

    .line 224
    .line 225
    .line 226
    move-result v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 227
    const/16 v5, 0xc8

    .line 228
    .line 229
    if-gt v5, v2, :cond_9

    .line 230
    .line 231
    const/16 v5, 0x12c

    .line 232
    .line 233
    if-ge v2, v5, :cond_9

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/inmobi/media/dy;->c()Lcom/inmobi/media/xx;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lcom/inmobi/media/xx;->b:Ljava/util/Map;

    .line 242
    .line 243
    const-string v1, "cip"

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-static {v4, v0}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-static {v0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    :cond_7
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-static {v3}, Lcom/inmobi/media/ak;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    sget-object v0, Lcom/inmobi/media/wc0;->a:Lcom/inmobi/media/wc0;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_9
    new-instance v0, Lcom/inmobi/media/vc0;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lcom/inmobi/media/vc0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :catch_0
    new-instance v0, Lcom/inmobi/media/vc0;

    .line 283
    .line 284
    const/16 v1, 0x1774

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lcom/inmobi/media/vc0;-><init>(I)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :catch_1
    move-exception v0

    .line 291
    throw v0

    .line 292
    :catch_2
    new-instance v0, Lcom/inmobi/media/vc0;

    .line 293
    .line 294
    const/16 v1, 0x1773

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lcom/inmobi/media/vc0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :catch_3
    move-exception v0

    .line 301
    throw v0

    .line 302
    :catch_4
    new-instance v0, Lcom/inmobi/media/vc0;

    .line 303
    .line 304
    invoke-direct {v0, v7}, Lcom/inmobi/media/vc0;-><init>(I)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :catch_5
    move-exception v0

    .line 309
    throw v0

    .line 310
    :cond_a
    new-instance v0, Lcom/inmobi/media/vc0;

    .line 311
    .line 312
    const/16 v1, 0x1771

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lcom/inmobi/media/vc0;-><init>(I)V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method

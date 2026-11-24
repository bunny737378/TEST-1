.class public final Lcom/inmobi/media/p50;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r50;

.field public final synthetic b:Lyt2;

.field public final synthetic c:Ll76;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r50;Lyt2;Ll76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/p50;->a:Lcom/inmobi/media/r50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/p50;->b:Lyt2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/p50;->c:Ll76;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/lb;Lge1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/o50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/o50;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/o50;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/o50;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/o50;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/o50;-><init>(Lcom/inmobi/media/p50;Lge1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/o50;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcom/inmobi/media/o50;->d:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v9, Lj38;->a:Lj38;

    .line 35
    .line 36
    sget-object v10, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v8, :cond_1

    .line 43
    .line 44
    iget-object p1, v6, Lcom/inmobi/media/o50;->a:Lcom/inmobi/media/lb;

    .line 45
    .line 46
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object p1, v6, Lcom/inmobi/media/o50;->a:Lcom/inmobi/media/lb;

    .line 58
    .line 59
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Lcom/inmobi/media/mb;

    .line 68
    .line 69
    if-eqz p2, :cond_e

    .line 70
    .line 71
    iget-object p2, p0, Lcom/inmobi/media/p50;->a:Lcom/inmobi/media/r50;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/inmobi/media/mb;

    .line 75
    .line 76
    iput-object p1, v6, Lcom/inmobi/media/o50;->a:Lcom/inmobi/media/lb;

    .line 77
    .line 78
    iput v2, v6, Lcom/inmobi/media/o50;->d:I

    .line 79
    .line 80
    iget v2, v0, Lcom/inmobi/media/mb;->a:I

    .line 81
    .line 82
    const/16 v3, 0xc8

    .line 83
    .line 84
    const-string v4, "update_ts"

    .line 85
    .line 86
    if-ne v2, v3, :cond_6

    .line 87
    .line 88
    iget-object p2, p2, Lcom/inmobi/media/r50;->a:Lcom/inmobi/media/wa;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/inmobi/media/mb;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/ul;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->toJson()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v5, "config_value"

    .line 111
    .line 112
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v5, "config_type"

    .line 120
    .line 121
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/inmobi/media/rl;

    .line 139
    .line 140
    const-string v3, "config_db"

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/inmobi/media/rl;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILge1;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/inmobi/media/tl;

    .line 147
    .line 148
    invoke-direct {v2, p2, v0, v1}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lc23;Lge1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2, v6}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eq p2, v10, :cond_4

    .line 156
    .line 157
    move-object p2, v9

    .line 158
    :cond_4
    if-eq p2, v10, :cond_5

    .line 159
    .line 160
    move-object p2, v9

    .line 161
    :cond_5
    if-ne p2, v10, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/16 v1, 0x130

    .line 165
    .line 166
    if-ne v2, v1, :cond_8

    .line 167
    .line 168
    iget-object p2, p2, Lcom/inmobi/media/r50;->a:Lcom/inmobi/media/wa;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/inmobi/media/mb;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v0, Lcom/inmobi/media/mb;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-wide v11, v2

    .line 186
    new-instance v3, Landroid/content/ContentValues;

    .line 187
    .line 188
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p2, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/ul;

    .line 200
    .line 201
    filled-new-array {v1}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v4, "config_type=?"

    .line 206
    .line 207
    const/16 v7, 0x10

    .line 208
    .line 209
    const-string v2, "config_db"

    .line 210
    .line 211
    move-object v1, p2

    .line 212
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/ul;->a(Lcom/inmobi/media/ul;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lie1;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eq p2, v10, :cond_7

    .line 217
    .line 218
    move-object p2, v9

    .line 219
    :cond_7
    if-eq p2, v10, :cond_9

    .line 220
    .line 221
    :cond_8
    move-object p2, v9

    .line 222
    :cond_9
    :goto_2
    if-eq p2, v10, :cond_c

    .line 223
    .line 224
    :goto_3
    move-object p2, p1

    .line 225
    check-cast p2, Lcom/inmobi/media/mb;

    .line 226
    .line 227
    iget-object v0, p2, Lcom/inmobi/media/mb;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 228
    .line 229
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    instance-of v2, v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->getPreInit()Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    new-instance v3, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    :cond_a
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    const-string v4, "sdk_pre_init_config"

    .line 257
    .line 258
    invoke-static {v1, v4}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->isEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const-string v4, "enabled"

    .line 267
    .line 268
    invoke-static {v1, v4, v2}, Lcom/inmobi/media/lp;->a(Lcom/inmobi/media/lp;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isAccountIdResetEnabled()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const-string v2, "account_id_reset_enabled"

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/lp;->a(Lcom/inmobi/media/lp;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v2, "pre_init_config"

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/p50;->b:Lyt2;

    .line 291
    .line 292
    iget-object p2, p2, Lcom/inmobi/media/mb;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 293
    .line 294
    iput-object p1, v6, Lcom/inmobi/media/o50;->a:Lcom/inmobi/media/lb;

    .line 295
    .line 296
    iput v8, v6, Lcom/inmobi/media/o50;->d:I

    .line 297
    .line 298
    invoke-interface {v0, p2, v6}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-ne p2, v10, :cond_d

    .line 303
    .line 304
    :cond_c
    return-object v10

    .line 305
    :cond_d
    :goto_4
    check-cast p1, Lcom/inmobi/media/mb;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/inmobi/media/mb;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 308
    .line 309
    instance-of p1, p1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 310
    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    iget-object p1, p0, Lcom/inmobi/media/p50;->c:Ll76;

    .line 314
    .line 315
    iget-object p0, p0, Lcom/inmobi/media/p50;->a:Lcom/inmobi/media/r50;

    .line 316
    .line 317
    invoke-static {p0}, Lcom/inmobi/media/r50;->a(Lcom/inmobi/media/r50;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iput-object p0, p1, Ll76;->a:Ljava/lang/Object;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_e
    instance-of p0, p1, Lcom/inmobi/media/xa;

    .line 325
    .line 326
    if-eqz p0, :cond_10

    .line 327
    .line 328
    :cond_f
    :goto_5
    return-object v9

    .line 329
    :cond_10
    invoke-static {}, Lhp0;->a()V

    .line 330
    .line 331
    .line 332
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/lb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p50;->a(Lcom/inmobi/media/lb;Lge1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

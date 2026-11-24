.class public final Lcom/ogury/ad/internal/sd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ogury/ad/internal/m0;

.field public final d:Lcom/ogury/ad/internal/d2;

.field public final e:Lcom/ogury/ad/internal/r9;

.field public final f:Lcom/ogury/ad/internal/te;

.field public final g:Lcom/ogury/ad/internal/t;

.field public final h:Lcom/ogury/ad/internal/t9;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/m0;Lcom/ogury/ad/internal/fe;Lcom/ogury/ad/internal/d2;Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/te;Lcom/ogury/ad/internal/t;Lcom/ogury/ad/internal/t9;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/sd;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ad/internal/sd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ogury/ad/internal/sd;->c:Lcom/ogury/ad/internal/m0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ogury/ad/internal/sd;->d:Lcom/ogury/ad/internal/d2;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ogury/ad/internal/sd;->e:Lcom/ogury/ad/internal/r9;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/ogury/ad/internal/sd;->f:Lcom/ogury/ad/internal/te;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/ogury/ad/internal/sd;->g:Lcom/ogury/ad/internal/t;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/ogury/ad/internal/sd;->h:Lcom/ogury/ad/internal/t9;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/ogury/ad/internal/sd;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ogury/ad/internal/sd;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "sent_at"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/sd;->c:Lcom/ogury/ad/internal/m0;

    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcom/ogury/ad/internal/m0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "asset_key"

    .line 29
    .line 30
    invoke-static {v2, v4, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "asset_type"

    .line 34
    .line 35
    const-string v4, "android"

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/ogury/ad/internal/m0;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "bundle_id"

    .line 43
    .line 44
    invoke-static {v2, v4, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcom/ogury/ad/internal/m0;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "version"

    .line 50
    .line 51
    invoke-static {v2, v4, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lcom/ogury/ad/internal/m0;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "framework"

    .line 57
    .line 58
    invoke-static {v2, v5, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcom/ogury/ad/internal/m0;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v5, "target_api_level"

    .line 64
    .line 65
    invoke-static {v2, v5, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcom/ogury/ad/internal/m0;->f:Lcom/ogury/ad/internal/y3;

    .line 69
    .line 70
    new-instance v5, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v3, Lcom/ogury/ad/internal/y3;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "compile"

    .line 78
    .line 79
    invoke-static {v5, v7, v6}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lcom/ogury/ad/internal/y3;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "runtime"

    .line 85
    .line 86
    invoke-static {v5, v6, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "kotlin_version"

    .line 90
    .line 91
    invoke-static {v2, v3, v5}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcom/ogury/ad/internal/m0;->g:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "instance_token"

    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "app"

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "module_version"

    .line 112
    .line 113
    const-string v3, "5.3.1"

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "sdk"

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/ogury/ad/internal/sd;->d:Lcom/ogury/ad/internal/d2;

    .line 124
    .line 125
    new-instance v2, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lcom/ogury/ad/internal/d2;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "os"

    .line 133
    .line 134
    invoke-static {v2, v5, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lcom/ogury/ad/internal/d2;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v5, "os_version"

    .line 140
    .line 141
    invoke-static {v2, v5, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lcom/ogury/ad/internal/d2;->c:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "manufacturer"

    .line 147
    .line 148
    invoke-static {v2, v5, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lcom/ogury/ad/internal/d2;->d:Ljava/lang/String;

    .line 152
    .line 153
    const-string v5, "model"

    .line 154
    .line 155
    invoke-static {v2, v5, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lcom/ogury/ad/internal/d2;->e:Lcom/ogury/ad/internal/ce;

    .line 159
    .line 160
    const-string v5, "width"

    .line 161
    .line 162
    const-string v6, "height"

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    new-instance v8, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v9, v3, Lcom/ogury/ad/internal/ce;->a:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v8, v6, v9}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v3, Lcom/ogury/ad/internal/ce;->b:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v8, v5, v9}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v3, Lcom/ogury/ad/internal/ce;->c:Ljava/lang/Float;

    .line 183
    .line 184
    if-eqz v9, :cond_1

    .line 185
    .line 186
    const-string v10, "density"

    .line 187
    .line 188
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v9, v3, Lcom/ogury/ad/internal/ce;->d:Ljava/lang/String;

    .line 192
    .line 193
    const-string v10, "orientation"

    .line 194
    .line 195
    invoke-static {v8, v10, v9}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v3, Lcom/ogury/ad/internal/ce;->e:Ljava/lang/String;

    .line 199
    .line 200
    const-string v10, "layout_size"

    .line 201
    .line 202
    invoke-static {v8, v10, v9}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v3, Lcom/ogury/ad/internal/ce;->f:Ljava/lang/String;

    .line 206
    .line 207
    const-string v9, "ui_mode"

    .line 208
    .line 209
    invoke-static {v8, v9, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    move-object v8, v7

    .line 214
    :goto_0
    const-string v3, "screen"

    .line 215
    .line 216
    invoke-static {v2, v3, v8}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lcom/ogury/ad/internal/d2;->f:Lcom/ogury/ad/internal/he;

    .line 220
    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    new-instance v8, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v9, v3, Lcom/ogury/ad/internal/he;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v10, "time_zone"

    .line 231
    .line 232
    invoke-static {v8, v10, v9}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v3, Lcom/ogury/ad/internal/he;->b:Lcom/ogury/ad/internal/l4;

    .line 236
    .line 237
    if-eqz v9, :cond_3

    .line 238
    .line 239
    new-instance v10, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v11, v9, Lcom/ogury/ad/internal/l4;->a:Ljava/lang/String;

    .line 245
    .line 246
    const-string v12, "country"

    .line 247
    .line 248
    invoke-static {v10, v12, v11}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v9, Lcom/ogury/ad/internal/l4;->b:Ljava/lang/String;

    .line 252
    .line 253
    const-string v11, "language"

    .line 254
    .line 255
    invoke-static {v10, v11, v9}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    move-object v10, v7

    .line 260
    :goto_1
    const-string v9, "locale"

    .line 261
    .line 262
    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v3, Lcom/ogury/ad/internal/he;->c:Ljava/lang/String;

    .line 266
    .line 267
    const-string v10, "device_id"

    .line 268
    .line 269
    invoke-static {v8, v10, v9}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v3, Lcom/ogury/ad/internal/he;->d:Ljava/lang/Boolean;

    .line 273
    .line 274
    const-string v9, "is_ad_tracking_enabled"

    .line 275
    .line 276
    invoke-static {v8, v9, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    move-object v8, v7

    .line 281
    :goto_2
    const-string v3, "settings"

    .line 282
    .line 283
    invoke-static {v2, v3, v8}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lcom/ogury/ad/internal/d2;->i:Lcom/ogury/ad/internal/se;

    .line 287
    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    new-instance v8, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v9, v3, Lcom/ogury/ad/internal/se;->a:Ljava/lang/String;

    .line 296
    .line 297
    const-string v10, "architecture"

    .line 298
    .line 299
    invoke-static {v8, v10, v9}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v3, Lcom/ogury/ad/internal/se;->b:Ljava/lang/Boolean;

    .line 303
    .line 304
    const-string v9, "hpe_experience"

    .line 305
    .line 306
    invoke-static {v8, v9, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    move-object v8, v7

    .line 311
    :goto_3
    const-string v3, "system"

    .line 312
    .line 313
    invoke-static {v2, v3, v8}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, Lcom/ogury/ad/internal/d2;->g:Lcom/ogury/ad/internal/h7;

    .line 317
    .line 318
    if-eqz v3, :cond_6

    .line 319
    .line 320
    new-instance v8, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v9, v3, Lcom/ogury/ad/internal/h7;->a:Ljava/lang/String;

    .line 326
    .line 327
    const-string v10, "mobile_country"

    .line 328
    .line 329
    invoke-static {v8, v10, v9}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v3, Lcom/ogury/ad/internal/h7;->b:Ljava/lang/String;

    .line 333
    .line 334
    const-string v9, "connectivity"

    .line 335
    .line 336
    invoke-static {v8, v9, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    move-object v8, v7

    .line 341
    :goto_4
    const-string v3, "network"

    .line 342
    .line 343
    invoke-static {v2, v3, v8}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Lcom/ogury/ad/internal/d2;->h:Lcom/ogury/ad/internal/hg;

    .line 347
    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    new-instance v3, Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, Lcom/ogury/ad/internal/hg;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string v8, "user_agent"

    .line 358
    .line 359
    invoke-static {v3, v8, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_7
    move-object v3, v7

    .line 364
    :goto_5
    const-string v1, "webview"

    .line 365
    .line 366
    invoke-static {v2, v1, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "device"

    .line 370
    .line 371
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/ogury/ad/internal/sd;->e:Lcom/ogury/ad/internal/r9;

    .line 375
    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    new-instance v2, Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v1, Lcom/ogury/ad/internal/r9;->b:Ljava/lang/String;

    .line 384
    .line 385
    const-string v8, "gpp"

    .line 386
    .line 387
    invoke-static {v2, v8, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v1, Lcom/ogury/ad/internal/r9;->c:Ljava/lang/String;

    .line 391
    .line 392
    const-string v8, "gpp_sid"

    .line 393
    .line 394
    invoke-static {v2, v8, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v1, Lcom/ogury/ad/internal/r9;->a:Ljava/lang/String;

    .line 398
    .line 399
    const-string v8, "tcf"

    .line 400
    .line 401
    invoke-static {v2, v8, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v1, Lcom/ogury/ad/internal/r9;->d:Ljava/lang/String;

    .line 405
    .line 406
    const-string v8, "us_privacy"

    .line 407
    .line 408
    invoke-static {v2, v8, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v1, Lcom/ogury/ad/internal/r9;->e:Ljava/util/Map;

    .line 412
    .line 413
    new-instance v8, Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 416
    .line 417
    .line 418
    if-eqz v3, :cond_8

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_8

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_8
    const-string v3, "publisher_data"

    .line 455
    .line 456
    invoke-static {v2, v3, v8}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v1, Lcom/ogury/ad/internal/r9;->f:Ljava/lang/Boolean;

    .line 460
    .line 461
    const-string v8, "is_child_under_coppa"

    .line 462
    .line 463
    invoke-static {v2, v8, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, Lcom/ogury/ad/internal/r9;->g:Ljava/lang/Boolean;

    .line 467
    .line 468
    const-string v3, "is_under_age_of_gdpr_consent"

    .line 469
    .line 470
    invoke-static {v2, v3, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_9
    move-object v2, v7

    .line 475
    :goto_7
    const-string v1, "privacy_compliancy"

    .line 476
    .line 477
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Lcom/ogury/ad/internal/sd;->f:Lcom/ogury/ad/internal/te;

    .line 481
    .line 482
    if-eqz v1, :cond_a

    .line 483
    .line 484
    new-instance v2, Lorg/json/JSONObject;

    .line 485
    .line 486
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 487
    .line 488
    .line 489
    iget-object v1, v1, Lcom/ogury/ad/internal/te;->a:Ljava/lang/String;

    .line 490
    .line 491
    const-string v3, "ad_content_threshold"

    .line 492
    .line 493
    invoke-static {v2, v3, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_a
    move-object v2, v7

    .line 498
    :goto_8
    const-string v1, "targeting"

    .line 499
    .line 500
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, Lcom/ogury/ad/internal/sd;->b:Ljava/lang/String;

    .line 504
    .line 505
    const-string v2, "request_id"

    .line 506
    .line 507
    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Lcom/ogury/ad/internal/sd;->g:Lcom/ogury/ad/internal/t;

    .line 511
    .line 512
    const-string v2, "name"

    .line 513
    .line 514
    if-eqz v1, :cond_c

    .line 515
    .line 516
    new-instance v3, Lorg/json/JSONObject;

    .line 517
    .line 518
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v8, v1, Lcom/ogury/ad/internal/t;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v3, v2, v8}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v8, v1, Lcom/ogury/ad/internal/t;->b:Ljava/lang/String;

    .line 527
    .line 528
    const-string v9, "type"

    .line 529
    .line 530
    invoke-static {v3, v9, v8}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v8, v1, Lcom/ogury/ad/internal/t;->c:Lcom/ogury/ad/internal/n;

    .line 534
    .line 535
    invoke-static {v8}, Lcom/ogury/ad/internal/x3;->a(Lcom/ogury/ad/internal/n;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const-string v9, "ad"

    .line 540
    .line 541
    invoke-static {v3, v9, v8}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 542
    .line 543
    .line 544
    iget-object v8, v1, Lcom/ogury/ad/internal/t;->e:Lcom/ogury/ad/internal/u8;

    .line 545
    .line 546
    if-eqz v8, :cond_b

    .line 547
    .line 548
    new-instance v9, Lorg/json/JSONObject;

    .line 549
    .line 550
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v8, v8, Lcom/ogury/ad/internal/u8;->a:Lcom/ogury/ad/internal/b9;

    .line 554
    .line 555
    new-instance v10, Lorg/json/JSONObject;

    .line 556
    .line 557
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v11, v8, Lcom/ogury/ad/internal/b9;->b:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-static {v10, v5, v11}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v8, Lcom/ogury/ad/internal/b9;->a:Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-static {v10, v6, v5}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v8, Lcom/ogury/ad/internal/b9;->c:Ljava/lang/Float;

    .line 571
    .line 572
    const-string v6, "scaler"

    .line 573
    .line 574
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    const-string v5, "overlay_max_size"

    .line 578
    .line 579
    invoke-static {v9, v5, v10}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_b
    move-object v9, v7

    .line 584
    :goto_9
    const-string v5, "overlay"

    .line 585
    .line 586
    invoke-static {v3, v5, v9}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v1, Lcom/ogury/ad/internal/t;->f:Lcom/ogury/ad/internal/x7;

    .line 590
    .line 591
    new-instance v6, Lorg/json/JSONObject;

    .line 592
    .line 593
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-object v5, v5, Lcom/ogury/ad/internal/x7;->a:Ljava/lang/Boolean;

    .line 597
    .line 598
    const-string v8, "is_compliant"

    .line 599
    .line 600
    invoke-static {v6, v8, v5}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    const/4 v5, 0x3

    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const-string v8, "integration_version"

    .line 609
    .line 610
    invoke-static {v6, v8, v5}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    const-string v5, "omid"

    .line 614
    .line 615
    invoke-static {v3, v5, v6}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v1, Lcom/ogury/ad/internal/t;->d:Lcom/ogury/ad/internal/p;

    .line 619
    .line 620
    new-instance v5, Lorg/json/JSONObject;

    .line 621
    .line 622
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-boolean v6, v1, Lcom/ogury/ad/internal/p;->a:Z

    .line 626
    .line 627
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const-string v8, "enabled"

    .line 632
    .line 633
    invoke-static {v5, v8, v6}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v1, Lcom/ogury/ad/internal/p;->b:Ljava/lang/String;

    .line 637
    .line 638
    const-string v6, "disabling_reason"

    .line 639
    .line 640
    invoke-static {v5, v6, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v1, "ad_serving"

    .line 644
    .line 645
    invoke-static {v3, v1, v5}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_c
    move-object v3, v7

    .line 650
    :goto_a
    const-string v1, "ad_sync"

    .line 651
    .line 652
    invoke-static {v0, v1, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, p0, Lcom/ogury/ad/internal/sd;->h:Lcom/ogury/ad/internal/t9;

    .line 656
    .line 657
    if-eqz v1, :cond_d

    .line 658
    .line 659
    new-instance v3, Lorg/json/JSONObject;

    .line 660
    .line 661
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v5, v1, Lcom/ogury/ad/internal/t9;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v3, v2, v5}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v1, Lcom/ogury/ad/internal/t9;->b:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v3, v4, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_d
    move-object v3, v7

    .line 676
    :goto_b
    const-string v1, "product"

    .line 677
    .line 678
    invoke-static {v0, v1, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 679
    .line 680
    .line 681
    iget-object p0, p0, Lcom/ogury/ad/internal/sd;->i:Ljava/util/List;

    .line 682
    .line 683
    if-eqz p0, :cond_e

    .line 684
    .line 685
    new-instance v1, Lorg/json/JSONArray;

    .line 686
    .line 687
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    move-object v7, v1

    .line 695
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_e

    .line 700
    .line 701
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lcom/ogury/ad/internal/r4;

    .line 706
    .line 707
    invoke-static {v1}, Lcom/ogury/ad/internal/x3;->a(Lcom/ogury/ad/internal/r4;)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_e
    if-eqz v7, :cond_f

    .line 720
    .line 721
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    if-eqz p0, :cond_f

    .line 726
    .line 727
    const-string p0, "events"

    .line 728
    .line 729
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    :cond_f
    return-object v0
.end method

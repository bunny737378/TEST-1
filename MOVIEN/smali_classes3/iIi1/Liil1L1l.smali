.class public final LiIi1/Liil1L1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/net/NetRequest$NetCallBack;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yk/e/object/ErrMsgParams;

.field public final synthetic c:Z

.field public final synthetic d:LiIi1/丨1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LiIi1/ILI1Ll;


# direct methods
.method public constructor <init>(LiIi1/ILI1Ll;Landroid/content/Context;Lcom/yk/e/object/ErrMsgParams;ZLiIi1/丨1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/Liil1L1l;->j:LiIi1/ILI1Ll;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/Liil1L1l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LiIi1/Liil1L1l;->b:Lcom/yk/e/object/ErrMsgParams;

    .line 7
    .line 8
    iput-boolean p4, p0, LiIi1/Liil1L1l;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, LiIi1/Liil1L1l;->d:LiIi1/丨1;

    .line 11
    .line 12
    iput-object p6, p0, LiIi1/Liil1L1l;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p7, p0, LiIi1/Liil1L1l;->f:I

    .line 15
    .line 16
    iput-object p8, p0, LiIi1/Liil1L1l;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, LiIi1/Liil1L1l;->h:I

    .line 19
    .line 20
    iput-object p10, p0, LiIi1/Liil1L1l;->i:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "HostException"

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LiIi1/Liil1L1l;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LiIi1/l1IIi1丨;->a(Landroid/content/Context;)LiIi1/l1IIi1丨;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, LiIi1/Liil1L1l;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, LiIi1/l1IIi1丨;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "setNewHost "

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, v0, LiIi1/l1IIi1丨;->f:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lcom/yk/e/util/LocalSaveUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object p1, p0, LiIi1/Liil1L1l;->b:Lcom/yk/e/object/ErrMsgParams;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/yk/e/object/ErrMsgParams;->setRepData(Ljava/lang/String;)V

    .line 63
    .line 64
    const-string p1, "status"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 69
    .line 70
    iget-object v1, p0, LiIi1/Liil1L1l;->j:LiIi1/ILI1Ll;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    const/16 v1, 0x3e9

    .line 76
    .line 77
    if-ne p1, v1, :cond_0

    .line 78
    .line 79
    iget-boolean p1, p0, LiIi1/Liil1L1l;->c:Z

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const-string p1, "data"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v1, "loadNumber"

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    move-result v1

    .line 95
    .line 96
    const-string v3, "adList"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    const-string v4, "bottomAdList"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    const-string v5, "biddingTime"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    move-result v5

    .line 113
    .line 114
    const-string v6, "waterfall"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    move-result p1

    .line 119
    .line 120
    iget-object v2, p0, LiIi1/Liil1L1l;->d:LiIi1/丨1;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    filled-new-array {v1, v3, v5, p1, v4}, [Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, p1}, LiIi1/丨1;->a([Ljava/lang/Object;)V

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_0
    const-string p1, "info"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    const-string p1, "sdk api error"

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v1, p0, LiIi1/Liil1L1l;->j:LiIi1/ILI1Ll;

    .line 162
    .line 163
    iget-object v2, p0, LiIi1/Liil1L1l;->a:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v3, p0, LiIi1/Liil1L1l;->e:Ljava/lang/String;

    .line 166
    .line 167
    const-string v4, ""

    .line 168
    const/4 v8, 0x0

    .line 169
    .line 170
    const-string v6, "0"

    .line 171
    .line 172
    const-string v7, "0"

    .line 173
    move-object v5, p1

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v1 .. v8}, LiIi1/ILI1Ll;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiIi1/iIi1;)V

    .line 177
    .line 178
    iget-boolean v1, p0, LiIi1/Liil1L1l;->c:Z

    .line 179
    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    iget-object v1, p0, LiIi1/Liil1L1l;->d:LiIi1/丨1;

    .line 183
    .line 184
    sget v2, Lcom/yk/e/object/AdSdkStateCode;->API_REQUEST_ERROR:I

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2, p1}, LiIi1/丨1;->b(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_0
    invoke-static {}, LiIi1/丨il;->a()LiIi1/丨il;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iget-object v1, p0, LiIi1/Liil1L1l;->a:Landroid/content/Context;

    .line 194
    .line 195
    iget v2, p0, LiIi1/Liil1L1l;->f:I

    .line 196
    .line 197
    iget-object v3, p0, LiIi1/Liil1L1l;->e:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    sget-object v4, Lcom/yk/e/util/Constant;->fileApiCache:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1, v2, v3, v0}, LiIi1/丨il;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    iget-object v1, p0, LiIi1/Liil1L1l;->a:Landroid/content/Context;

    .line 227
    .line 228
    const-string v2, "main_load_fail"

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, ", msg = "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    iget-boolean v0, p0, LiIi1/Liil1L1l;->c:Z

    .line 254
    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    iget-object v0, p0, LiIi1/Liil1L1l;->d:LiIi1/丨1;

    .line 258
    .line 259
    sget v1, Lcom/yk/e/object/AdSdkStateCode;->API_PARSE_FAILED:I

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1, v6}, LiIi1/丨1;->b(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-static {v6}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    iget-object v2, p0, LiIi1/Liil1L1l;->j:LiIi1/ILI1Ll;

    .line 275
    .line 276
    iget-object v3, p0, LiIi1/Liil1L1l;->a:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v4, p0, LiIi1/Liil1L1l;->e:Ljava/lang/String;

    .line 279
    .line 280
    const-string v5, ""

    .line 281
    const/4 v9, 0x0

    .line 282
    .line 283
    const-string v7, "0"

    .line 284
    .line 285
    const-string v8, "0"

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v9}, LiIi1/ILI1Ll;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiIi1/iIi1;)V

    .line 289
    goto :goto_2

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p1

    .line 294
    .line 295
    if-eqz p1, :cond_5

    .line 296
    .line 297
    iget-object p1, p0, LiIi1/Liil1L1l;->a:Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, LiIi1/l1IIi1丨;->a(Landroid/content/Context;)LiIi1/l1IIi1丨;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    new-instance v0, LiIi1/LiL1;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, p0}, LiIi1/LiL1;-><init>(LiIi1/Liil1L1l;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, LiIi1/l1IIi1丨;->c(LiIi1/llI;)V

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_5
    iget-object p1, p0, LiIi1/Liil1L1l;->a:Landroid/content/Context;

    .line 313
    .line 314
    const-string v0, "main_load_data_fail"

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    iget-boolean v0, p0, LiIi1/Liil1L1l;->c:Z

    .line 321
    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    iget-object v0, p0, LiIi1/Liil1L1l;->d:LiIi1/丨1;

    .line 325
    .line 326
    sget v1, Lcom/yk/e/object/AdSdkStateCode;->API_REQUEST_FAILED:I

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1, p1}, LiIi1/丨1;->b(ILjava/lang/String;)V

    .line 330
    .line 331
    :cond_6
    iget-object v2, p0, LiIi1/Liil1L1l;->j:LiIi1/ILI1Ll;

    .line 332
    .line 333
    iget-object v3, p0, LiIi1/Liil1L1l;->a:Landroid/content/Context;

    .line 334
    .line 335
    iget-object v4, p0, LiIi1/Liil1L1l;->e:Ljava/lang/String;

    .line 336
    .line 337
    const-string v5, ""

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string p1, ", msg = \u7f51\u7edc\u9519\u8bef"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    const/4 v9, 0x0

    .line 356
    .line 357
    const-string v7, "0"

    .line 358
    .line 359
    const-string v8, "0"

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v9}, LiIi1/ILI1Ll;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiIi1/iIi1;)V

    .line 363
    :goto_2
    return-void
.end method

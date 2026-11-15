.class public final Lll丨L1ii/I1I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lll丨L1ii/l丨Li1LL;


# direct methods
.method public constructor <init>(Lll丨L1ii/l丨Li1LL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/I1I;->a:Lll丨L1ii/l丨Li1LL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v0, p0, Lll丨L1ii/I1I;->a:Lll丨L1ii/l丨Li1LL;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->ILL:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->Ll丨1:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->L丨1丨1丨I:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->lIi丨I:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->丨il:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->I丨iL:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->IL丨丨l:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->Lil:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->LlLI1:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->ll丨L1ii:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->lI丨lii:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->iIi1:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->iIlLiL:Z

    .line 34
    .line 35
    :try_start_0
    const-string v2, "platform"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput-object v2, v0, Lll丨L1ii/l丨Li1LL;->platform:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "adID"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨丨丨1丨:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "sourceID"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iput-object v2, v0, Lll丨L1ii/l丨Li1LL;->L丨lLLL:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "offline_adv"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "wx"

    .line 66
    .line 67
    iget-object v4, v0, Lll丨L1ii/l丨Li1LL;->platform:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    const-string v4, "webPrice"

    .line 74
    .line 75
    const-string v5, "0"

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    new-instance v2, LLlLI1/L丨1丨1丨I;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, LLlLI1/L丨1丨1丨I;-><init>()V

    .line 90
    .line 91
    iput-object v2, v0, Lll丨L1ii/l丨Li1LL;->thirdParams:LLlLI1/L丨1丨1丨I;

    .line 92
    .line 93
    const-string v3, "thirdAppID"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    iput-object v3, v2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->thirdParams:LLlLI1/L丨1丨1丨I;

    .line 102
    .line 103
    const-string v3, "thirdAppKey"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iput-object v3, v2, LLlLI1/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->thirdParams:LLlLI1/L丨1丨1丨I;

    .line 112
    .line 113
    const-string v3, "thirdPosID"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iput-object v3, v2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->thirdParams:LLlLI1/L丨1丨1丨I;

    .line 122
    .line 123
    const-string v3, "gWidth"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    move-result v3

    .line 128
    .line 129
    iput v3, v2, LLlLI1/L丨1丨1丨I;->d:I

    .line 130
    .line 131
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->thirdParams:LLlLI1/L丨1丨1丨I;

    .line 132
    .line 133
    const-string v3, "gHeight"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    move-result v3

    .line 138
    .line 139
    iput v3, v2, LLlLI1/L丨1丨1丨I;->e:I

    .line 140
    .line 141
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->thirdParams:LLlLI1/L丨1丨1丨I;

    .line 142
    .line 143
    const-string v3, "thirdUnitID"

    .line 144
    .line 145
    const-string v6, ""

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    iput-object v3, v2, LLlLI1/L丨1丨1丨I;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->thirdParams:LLlLI1/L丨1丨1丨I;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    iput-object v3, v2, LLlLI1/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->thirdParams:LLlLI1/L丨1丨1丨I;

    .line 162
    .line 163
    const-string v2, "autoFlush"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iput-object v2, v0, LLlLI1/L丨1丨1丨I;->h:Ljava/lang/String;

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_1
    :goto_0
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 177
    .line 178
    iget-object v3, v0, Lll丨L1ii/l丨Li1LL;->platform:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->platform:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, v0, Lll丨L1ii/l丨Li1LL;->丨丨丨1丨:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v0, Lll丨L1ii/l丨Li1LL;->L丨lLLL:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->sourceID:Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, "logoUrl"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->logoUrl:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 199
    .line 200
    const-string v3, "title"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->title:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 209
    .line 210
    const-string v3, "name"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->name:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 219
    .line 220
    const-string v3, "summary"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->summary:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 229
    .line 230
    const-string v3, "type"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 234
    move-result v3

    .line 235
    .line 236
    iput v3, v2, Lcom/yk/e/object/MainParams;->type:I

    .line 237
    .line 238
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 239
    .line 240
    const-string v3, "clickUrl"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 249
    .line 250
    const-string v3, "webUrl"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 259
    .line 260
    const-string v3, "package"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 269
    .line 270
    const-string v3, "imgUrl"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 279
    .line 280
    const-string v3, "videoUrl"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 289
    .line 290
    const-string v3, "countDownTime"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 294
    move-result v3

    .line 295
    .line 296
    iput v3, v2, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 297
    .line 298
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 299
    .line 300
    const-string v3, "skipTime"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 304
    move-result v3

    .line 305
    .line 306
    iput v3, v2, Lcom/yk/e/object/MainParams;->skipTime:I

    .line 307
    .line 308
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 309
    .line 310
    const-string v3, "adAreaType"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 314
    move-result v3

    .line 315
    .line 316
    iput v3, v2, Lcom/yk/e/object/MainParams;->adAreaType:I

    .line 317
    .line 318
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 319
    .line 320
    const-string v3, "materialId"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->materialId:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 329
    .line 330
    const-string v3, "videoWidth"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 334
    move-result v3

    .line 335
    .line 336
    iput v3, v2, Lcom/yk/e/object/MainParams;->videoWidth:I

    .line 337
    .line 338
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 339
    .line 340
    const-string v3, "videoHeight"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 344
    move-result v3

    .line 345
    .line 346
    iput v3, v2, Lcom/yk/e/object/MainParams;->videoHeight:I

    .line 347
    .line 348
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 349
    .line 350
    const-string v3, "adTitle"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->adTitle:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 359
    .line 360
    const-string v3, "adDes"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->adDes:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 369
    .line 370
    const-string v3, "adContent"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->adContent:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 379
    .line 380
    const-string v3, "adTags"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    new-instance v6, Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    if-nez v3, :cond_2

    .line 392
    goto :goto_2

    .line 393
    :cond_2
    move v7, v1

    .line 394
    .line 395
    .line 396
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 397
    move-result v8

    .line 398
    .line 399
    if-ge v7, v8, :cond_4

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    .line 406
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v9

    .line 408
    .line 409
    if-nez v9, :cond_3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 415
    goto :goto_1

    .line 416
    .line 417
    :cond_4
    :goto_2
    iput-object v6, v2, Lcom/yk/e/object/MainParams;->adTags:Ljava/util/List;

    .line 418
    .line 419
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 420
    .line 421
    const-string v3, "forceClick"

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 425
    move-result v3

    .line 426
    .line 427
    iput v3, v2, Lcom/yk/e/object/MainParams;->forceClick:I

    .line 428
    .line 429
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 430
    .line 431
    const-string v3, "fcDelayTime"

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 435
    move-result v3

    .line 436
    .line 437
    iput v3, v2, Lcom/yk/e/object/MainParams;->fcDelayTime:I

    .line 438
    .line 439
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 440
    .line 441
    const-string v3, "m3u8Url"

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->m3u8Url:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 450
    .line 451
    const-string v3, "playable"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->playable:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 460
    .line 461
    const-string v3, "playable_url"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->playableUrl:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    iput-object v3, v2, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->adPlcID:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v3, v0, Lll丨L1ii/l丨Li1LL;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 480
    .line 481
    iget-object v3, v3, Lcom/yk/e/object/MainParams;->materialId:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v3}, Lll丨L1ii/l丨Li1LL;->IL1Iii(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 487
    .line 488
    iget-object v3, v0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->丨丨丨1丨:Ljava/lang/String;

    .line 491
    .line 492
    const-string v4, "addAdShowCountData"

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 496
    .line 497
    sget-object v4, Lcom/yk/e/util/Constant;->fileAdShowCount:Ljava/lang/String;

    .line 498
    .line 499
    sget-object v5, Lcom/yk/e/util/Constant;->adShowCountMap:Ljava/util/HashMap;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 503
    move-result-object v6

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v3, v0, v4, v5}, LiIi1/IL1Iii;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 511
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v2, "Constant.adShowCountMap "

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 532
    goto :goto_4

    .line 533
    .line 534
    .line 535
    :goto_3
    invoke-static {v0}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    :goto_4
    iget-object v0, p0, Lll丨L1ii/I1I;->a:Lll丨L1ii/l丨Li1LL;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, p1}, Lll丨L1ii/l丨Li1LL;->IL1Iii(Lorg/json/JSONObject;)V

    .line 541
    return v1
.end method

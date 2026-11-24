.class public final Lcom/vungle/ads/internal/o0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Ljava/lang/String; = "\\Q{{{req_width}}}\\E"

.field public static final e:Ljava/lang/String; = "\\Q{{{req_height}}}\\E"

.field public static final f:Ljava/lang/String; = "\\Q{{{width}}}\\E"

.field public static final g:Ljava/lang/String; = "\\Q{{{height}}}\\E"

.field public static final h:Ljava/lang/String; = "\\Q{{{down_x}}}\\E"

.field public static final i:Ljava/lang/String; = "\\Q{{{down_y}}}\\E"

.field public static final j:Ljava/lang/String; = "\\Q{{{up_x}}}\\E"

.field public static final k:Ljava/lang/String; = "\\Q{{{up_y}}}\\E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/model/m0;

.field public final c:Lcom/vungle/ads/internal/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/o0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/m0;

    .line 13
    .line 14
    new-instance p1, Lcom/vungle/ads/internal/k0;

    .line 15
    .line 16
    new-instance p2, Lcom/vungle/ads/internal/l0;

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-direct {p2, v0, v0}, Lcom/vungle/ads/internal/l0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/vungle/ads/internal/l0;

    .line 24
    .line 25
    invoke-direct {v1, v0, v0}, Lcom/vungle/ads/internal/l0;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v1}, Lcom/vungle/ads/internal/k0;-><init>(Lcom/vungle/ads/internal/l0;Lcom/vungle/ads/internal/l0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 22
    .line 23
    new-instance v1, Lcom/vungle/ads/internal/l0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/l0;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/k0;->b(Lcom/vungle/ads/internal/l0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/internal/k0;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/m0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v2, "video.clickCoordinates"

    .line 54
    .line 55
    invoke-static {p1, v2, v0, v1}, Lcom/vungle/ads/internal/model/m0;->a(Lcom/vungle/ads/internal/model/m0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/m0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->d()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/vungle/ads/internal/o0;->a:Landroid/content/Context;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Lcom/vungle/ads/internal/m0;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/m0;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/vungle/ads/internal/m0;->b:Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/m0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/m0;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lcom/vungle/ads/internal/o0;->a:Landroid/content/Context;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    new-instance v1, Lcom/vungle/ads/internal/m0;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/m0;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lcom/vungle/ads/internal/m0;->b:Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_1
    iget-object v2, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/m0;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/m0;->d()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v3, p0, Lcom/vungle/ads/internal/o0;->a:Landroid/content/Context;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    new-instance v2, Lcom/vungle/ads/internal/m0;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/m0;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, Lcom/vungle/ads/internal/m0;->b:Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v3, v2}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_2
    iget-object v3, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/m0;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/m0;->a()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, p0, Lcom/vungle/ads/internal/o0;->a:Landroid/content/Context;

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    new-instance v3, Lcom/vungle/ads/internal/m0;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/m0;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lcom/vungle/ads/internal/m0;->b:Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_3
    iget-object v4, p0, Lcom/vungle/ads/internal/o0;->a:Landroid/content/Context;

    .line 164
    .line 165
    new-instance v5, Lcom/vungle/ads/internal/n0;

    .line 166
    .line 167
    invoke-direct {v5, v4}, Lcom/vungle/ads/internal/n0;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lb94;->a:Lb94;

    .line 171
    .line 172
    invoke-static {v4, v5}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    sget-object v6, Lcom/vungle/ads/internal/o0;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v6, Lcom/vungle/ads/internal/o0;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v6, Lcom/vungle/ads/internal/o0;->f:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v6, Lcom/vungle/ads/internal/o0;->g:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v6, Lcom/vungle/ads/internal/o0;->h:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v7, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/vungle/ads/internal/k0;->a()Lcom/vungle/ads/internal/l0;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Lcom/vungle/ads/internal/l0;->a()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v6, Lcom/vungle/ads/internal/o0;->i:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v7, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/vungle/ads/internal/k0;->a()Lcom/vungle/ads/internal/l0;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Lcom/vungle/ads/internal/l0;->b()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v6, Lcom/vungle/ads/internal/o0;->j:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v7, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/vungle/ads/internal/k0;->b()Lcom/vungle/ads/internal/l0;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Lcom/vungle/ads/internal/l0;->a()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v6, Lcom/vungle/ads/internal/o0;->k:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v7, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 448
    .line 449
    invoke-virtual {v7}, Lcom/vungle/ads/internal/k0;->b()Lcom/vungle/ads/internal/l0;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v7}, Lcom/vungle/ads/internal/l0;->b()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v6, Lcom/vungle/ads/internal/network/p;

    .line 476
    .line 477
    invoke-direct {v6, v5}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v5, "coordinate"

    .line 481
    .line 482
    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lcom/vungle/ads/internal/network/r;

    .line 495
    .line 496
    invoke-static {v6, v5}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_4
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 502
    .line 503
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 504
    .line 505
    const-string v1, "Empty urls for tpat: video.clickCoordinates"

    .line 506
    .line 507
    invoke-direct {p1, v0, v1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/m0;

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/m0;->q()Lcom/vungle/ads/internal/util/t;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 521
    .line 522
    .line 523
    :cond_5
    return-void

    .line 524
    :cond_6
    iget-object p0, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 525
    .line 526
    new-instance v0, Lcom/vungle/ads/internal/l0;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    float-to-int v1, v1

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    float-to-int p1, p1

    .line 538
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/internal/l0;-><init>(II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/k0;->a(Lcom/vungle/ads/internal/l0;)V

    .line 542
    .line 543
    .line 544
    return-void
.end method

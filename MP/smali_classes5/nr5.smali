.class public final Lnr5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltn3;


# instance fields
.field public final synthetic a:Lbk0;

.field public final synthetic b:Lo13;


# direct methods
.method public constructor <init>(Lbk0;Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr5;->a:Lbk0;

    .line 5
    .line 6
    iput-object p2, p0, Lnr5;->b:Lo13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrf;Lie1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Llr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llr5;

    .line 7
    .line 8
    iget v1, v0, Llr5;->A:I

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
    iput v1, v0, Llr5;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llr5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llr5;-><init>(Lnr5;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llr5;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llr5;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v6, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget p0, v0, Llr5;->x:I

    .line 45
    .line 46
    iget p1, v0, Llr5;->w:I

    .line 47
    .line 48
    iget-object v1, v0, Llr5;->v:Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, v0, Llr5;->u:Ljava/util/List;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, v0, Llr5;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    iget-object v5, v0, Llr5;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ltn3;

    .line 63
    .line 64
    iget-object v8, v0, Llr5;->r:Lrf;

    .line 65
    .line 66
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    iget-object p0, v0, Llr5;->v:Ljava/util/List;

    .line 78
    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, v0, Llr5;->u:Ljava/util/List;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, v0, Llr5;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, v0, Llr5;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ltn3;

    .line 92
    .line 93
    iget-object v8, v0, Llr5;->r:Lrf;

    .line 94
    .line 95
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, v0, Llr5;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lbk0;

    .line 102
    .line 103
    iget-object v1, v0, Llr5;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lvf;

    .line 106
    .line 107
    iget-object v2, v0, Llr5;->r:Lrf;

    .line 108
    .line 109
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    iget-object p2, p1, Lrf;->a:Landroid/content/Context;

    .line 119
    .line 120
    iput-object p1, v0, Llr5;->r:Lrf;

    .line 121
    .line 122
    sget-object v1, Lyf;->f:Lvf;

    .line 123
    .line 124
    iput-object v1, v0, Llr5;->s:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v8, p0, Lnr5;->a:Lbk0;

    .line 127
    .line 128
    iput-object v8, v0, Llr5;->t:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v0, Llr5;->A:I

    .line 131
    .line 132
    sget-object v9, Ly42;->a:Lnx1;

    .line 133
    .line 134
    new-instance v10, Lkk2;

    .line 135
    .line 136
    invoke-direct {v10, v8, p2, v2, v3}, Lkk2;-><init>(Lbk0;Landroid/content/Context;Lge1;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v9, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eq p2, v7, :cond_7

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    move-object p1, v8

    .line 147
    :goto_1
    check-cast p2, Lmk2;

    .line 148
    .line 149
    new-instance v8, Lmr5;

    .line 150
    .line 151
    iget-object p0, p0, Lnr5;->b:Lo13;

    .line 152
    .line 153
    invoke-direct {v8, p0, v2}, Lmr5;-><init>(Lo13;Lrf;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p0, Luf;

    .line 166
    .line 167
    invoke-direct {p0, p1, p2, v8}, Luf;-><init>(Lbk0;Lmk2;Lmr5;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lv5;->s()Lld4;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object v2, v0, Llr5;->r:Lrf;

    .line 175
    .line 176
    iput-object p0, v0, Llr5;->s:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v0, Llr5;->t:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v0, Llr5;->u:Ljava/util/List;

    .line 181
    .line 182
    iput-object p1, v0, Llr5;->v:Ljava/util/List;

    .line 183
    .line 184
    iput v5, v0, Llr5;->A:I

    .line 185
    .line 186
    invoke-virtual {p0, v2, v0}, Luf;->a(Lrf;Lie1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eq p2, v7, :cond_7

    .line 191
    .line 192
    move-object v1, p1

    .line 193
    move-object v8, v2

    .line 194
    move-object v2, p0

    .line 195
    move-object p0, v1

    .line 196
    :goto_2
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object p0, v8, Lrf;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {p1}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lun3;

    .line 206
    .line 207
    invoke-interface {p2}, Lun3;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    const-class p2, Landroid/app/ActivityManager;

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p0, Landroid/app/ActivityManager;

    .line 221
    .line 222
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    .line 223
    .line 224
    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 228
    .line 229
    .line 230
    iget-boolean p2, p2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 231
    .line 232
    if-nez p2, :cond_5

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_5

    .line 239
    .line 240
    const/16 p0, 0x20

    .line 241
    .line 242
    shr-long v11, v9, p0

    .line 243
    .line 244
    long-to-int p0, v11

    .line 245
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    const-wide v11, 0xffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long/2addr v9, v11

    .line 255
    long-to-int p2, v9

    .line 256
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    const/16 p2, 0x870

    .line 265
    .line 266
    if-ge p0, p2, :cond_5

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-gt p0, v5, :cond_6

    .line 277
    .line 278
    move v5, p0

    .line 279
    goto :goto_3

    .line 280
    :cond_5
    move v5, v6

    .line 281
    :cond_6
    :goto_3
    sub-int/2addr v5, v6

    .line 282
    move-object p0, v1

    .line 283
    move-object v1, p1

    .line 284
    move p1, v5

    .line 285
    move-object v5, v2

    .line 286
    :goto_4
    if-ge v3, p1, :cond_9

    .line 287
    .line 288
    iput-object v8, v0, Llr5;->r:Lrf;

    .line 289
    .line 290
    iput-object v5, v0, Llr5;->s:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p0, v0, Llr5;->t:Ljava/lang/Object;

    .line 293
    .line 294
    move-object p2, v1

    .line 295
    check-cast p2, Ljava/util/List;

    .line 296
    .line 297
    iput-object p2, v0, Llr5;->u:Ljava/util/List;

    .line 298
    .line 299
    iput-object p2, v0, Llr5;->v:Ljava/util/List;

    .line 300
    .line 301
    iput p1, v0, Llr5;->w:I

    .line 302
    .line 303
    iput v3, v0, Llr5;->x:I

    .line 304
    .line 305
    iput v4, v0, Llr5;->A:I

    .line 306
    .line 307
    invoke-interface {v5, v8, v0}, Ltn3;->a(Lrf;Lie1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-ne p2, v7, :cond_8

    .line 312
    .line 313
    :cond_7
    return-object v7

    .line 314
    :cond_8
    move v2, v3

    .line 315
    move-object v3, p0

    .line 316
    move p0, v2

    .line 317
    move-object v2, v1

    .line 318
    :goto_5
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/2addr p0, v6

    .line 322
    move-object v1, v3

    .line 323
    move v3, p0

    .line 324
    move-object p0, v1

    .line 325
    move-object v1, v2

    .line 326
    goto :goto_4

    .line 327
    :cond_9
    invoke-static {p0}, Lv5;->k(Ljava/util/List;)Lld4;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance p1, Lor5;

    .line 332
    .line 333
    invoke-static {p0}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Lun3;

    .line 338
    .line 339
    invoke-interface {p2}, Lun3;->b()J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    new-instance p2, Laz0;

    .line 344
    .line 345
    invoke-direct {p2, p0}, Laz0;-><init>(Lld4;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p1, v0, v1, p2}, Lor5;-><init>(JLaz0;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_a
    const-string p0, "Check failed."

    .line 353
    .line 354
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v2
.end method

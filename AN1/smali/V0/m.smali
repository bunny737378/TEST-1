.class public final LV0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/l;
.implements Lo1/c;
.implements Lp1/y;
.implements Lp1/n;
.implements Ls1/H;
.implements Lv1/a;
.implements Lw1/n;
.implements LD1/c;
.implements Lf2/c;
.implements Lf2/e;
.implements Lm2/D;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, LV0/m;->w:I

    .line 2
    invoke-direct {p0, v0}, LV0/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    iput p1, p0, LV0/m;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV0/m;->w:I

    return-void
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LV0/m;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->a0:Lcom/google/android/gms/internal/measurement/k2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->b0:Lcom/google/android/gms/internal/measurement/k2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->C:Lcom/google/android/gms/internal/measurement/k2;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->w:Lcom/google/android/gms/internal/measurement/k2;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->h:Lcom/google/android/gms/internal/measurement/k2;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_4
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 148
    .line 149
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->P:Lcom/google/android/gms/internal/measurement/k2;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_5
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 175
    .line 176
    sget-object v0, Lcom/google/android/gms/internal/measurement/I3;->x:Lcom/google/android/gms/internal/measurement/I3;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I3;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/gms/internal/measurement/L3;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/gms/internal/measurement/K3;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->b:Lcom/google/android/gms/internal/measurement/k2;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_6
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 202
    .line 203
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 210
    .line 211
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->N:Lcom/google/android/gms/internal/measurement/k2;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_7
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 229
    .line 230
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 237
    .line 238
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->c0:Lcom/google/android/gms/internal/measurement/k2;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_8
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 253
    .line 254
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->Y:Lcom/google/android/gms/internal/measurement/k2;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    long-to-int v0, v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_9
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 286
    .line 287
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 294
    .line 295
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->W:Lcom/google/android/gms/internal/measurement/k2;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    long-to-int v0, v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_a
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 319
    .line 320
    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->x:Lcom/google/android/gms/internal/measurement/b5;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 327
    .line 328
    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/google/android/gms/internal/measurement/c5;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_b
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 346
    .line 347
    sget-object v0, Lcom/google/android/gms/internal/measurement/J4;->x:Lcom/google/android/gms/internal/measurement/J4;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J4;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/google/android/gms/internal/measurement/I4;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->f:Lcom/google/android/gms/internal/measurement/k2;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_c
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 373
    .line 374
    sget-object v0, Lcom/google/android/gms/internal/measurement/x3;->x:Lcom/google/android/gms/internal/measurement/x3;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x3;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/google/android/gms/internal/measurement/z3;

    .line 381
    .line 382
    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/google/android/gms/internal/measurement/y3;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_d
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 400
    .line 401
    sget-object v0, Lcom/google/android/gms/internal/measurement/l4;->x:Lcom/google/android/gms/internal/measurement/l4;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_e
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 427
    .line 428
    sget-object v0, Lcom/google/android/gms/internal/measurement/N3;->x:Lcom/google/android/gms/internal/measurement/N3;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N3;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/google/android/gms/internal/measurement/M3;

    .line 435
    .line 436
    check-cast v0, Lcom/google/android/gms/internal/measurement/P3;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_f
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 454
    .line 455
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 462
    .line 463
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->U:Lcom/google/android/gms/internal/measurement/k2;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    long-to-int v0, v0

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_10
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 487
    .line 488
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z3;->x:Lcom/google/android/gms/internal/measurement/Z3;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z3;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y3;

    .line 495
    .line 496
    check-cast v0, Lcom/google/android/gms/internal/measurement/b4;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->b:Lcom/google/android/gms/internal/measurement/k2;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_11
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 514
    .line 515
    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->x:Lcom/google/android/gms/internal/measurement/r4;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 522
    .line 523
    check-cast v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_12
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 541
    .line 542
    sget-object v0, Lcom/google/android/gms/internal/measurement/T3;->x:Lcom/google/android/gms/internal/measurement/T3;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T3;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/google/android/gms/internal/measurement/S3;

    .line 549
    .line 550
    check-cast v0, Lcom/google/android/gms/internal/measurement/V3;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v0, Lcom/google/android/gms/internal/measurement/V3;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/P4;->x:Lcom/google/android/gms/internal/measurement/P4;

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P4;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/google/android/gms/internal/measurement/O4;

    .line 574
    .line 575
    check-cast v0, Lcom/google/android/gms/internal/measurement/R4;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v0, Lcom/google/android/gms/internal/measurement/R4;->b:Lcom/google/android/gms/internal/measurement/k2;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/P4;->x:Lcom/google/android/gms/internal/measurement/P4;

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P4;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lcom/google/android/gms/internal/measurement/O4;

    .line 599
    .line 600
    check-cast v0, Lcom/google/android/gms/internal/measurement/R4;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    sget-object v0, Lcom/google/android/gms/internal/measurement/R4;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_15
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 618
    .line 619
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 626
    .line 627
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->Q:Lcom/google/android/gms/internal/measurement/k2;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Long;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    long-to-int v0, v0

    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_16
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 651
    .line 652
    sget-object v0, Lcom/google/android/gms/internal/measurement/J4;->x:Lcom/google/android/gms/internal/measurement/J4;

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J4;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/google/android/gms/internal/measurement/I4;

    .line 659
    .line 660
    check-cast v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->g:Lcom/google/android/gms/internal/measurement/k2;

    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_17
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 678
    .line 679
    sget-object v0, Lcom/google/android/gms/internal/measurement/J4;->x:Lcom/google/android/gms/internal/measurement/J4;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J4;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lcom/google/android/gms/internal/measurement/I4;

    .line 686
    .line 687
    check-cast v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->i:Lcom/google/android/gms/internal/measurement/k2;

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_18
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 705
    .line 706
    sget-object v0, Lcom/google/android/gms/internal/measurement/J4;->x:Lcom/google/android/gms/internal/measurement/J4;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J4;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lcom/google/android/gms/internal/measurement/I4;

    .line 713
    .line 714
    check-cast v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->d:Lcom/google/android/gms/internal/measurement/k2;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_19
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 732
    .line 733
    sget-object v0, Lcom/google/android/gms/internal/measurement/O3;->x:Lcom/google/android/gms/internal/measurement/O3;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O3;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lcom/google/android/gms/internal/measurement/R3;

    .line 740
    .line 741
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q3;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q3;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_1a
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 759
    .line 760
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 767
    .line 768
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/Long;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lp1/C;)Lp1/x;
    .locals 4

    .line 1
    iget v0, p0, LV0/m;->w:I

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v0, Lp1/F;

    .line 12
    .line 13
    const-class v1, Lp1/o;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lp1/C;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp1/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lp1/F;-><init>(Lp1/x;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lp1/F;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lp1/C;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp1/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, v3}, Lp1/F;-><init>(Lp1/x;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Lp1/F;

    .line 35
    .line 36
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lp1/C;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp1/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1, v3}, Lp1/F;-><init>(Lp1/x;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance p1, Lp1/g;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lp1/g;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    new-instance p1, Lp1/e;

    .line 53
    .line 54
    new-instance v0, LL3/c;

    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LL3/c;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v3, v0}, Lp1/e;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf2/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Ll1/F;Lj1/m;)Ll1/F;
    .locals 4

    .line 1
    invoke-interface {p1}, Ll1/F;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu1/d;

    .line 6
    .line 7
    iget-object p1, p1, Lu1/d;->w:Lu1/c;

    .line 8
    .line 9
    iget-object p1, p1, Lu1/c;->a:Lu1/i;

    .line 10
    .line 11
    iget-object p1, p1, Lu1/i;->a:Li1/a;

    .line 12
    .line 13
    check-cast p1, Li1/e;

    .line 14
    .line 15
    iget-object p1, p1, Li1/e;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ls1/D;

    .line 22
    .line 23
    sget-object v0, LC1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Le0/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Le0/b;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v1, v0, Le0/b;->a:I

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget v1, v0, Le0/b;->b:I

    .line 63
    .line 64
    iget-object v0, v0, Le0/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [B

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_1
    invoke-direct {p2, p1}, Ls1/D;-><init>([B)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lf2/f;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LV0/m;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Request threw uncaught throwable"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Lcom/bumptech/glide/b;Lw1/g;Lw1/n;Landroid/content/Context;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    new-instance v0, LV0/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Lw1/g;Lw1/n;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Lf2/c;)Lf2/d;
    .locals 5

    .line 1
    iget v0, p0, LV0/m;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf2/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lf2/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Lf2/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lf2/d;->a:I

    .line 19
    .line 20
    invoke-interface {p3, p1, p2, v3}, Lf2/c;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lf2/d;->b:I

    .line 25
    .line 26
    iget p2, v0, Lf2/d;->a:I

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, p2

    .line 34
    :cond_1
    if-lt p1, v1, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_0
    iput v1, v0, Lf2/d;->c:I

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Lf2/d;

    .line 43
    .line 44
    invoke-direct {v0}, Lf2/d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1, p2}, Lf2/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v0, Lf2/d;->a:I

    .line 52
    .line 53
    invoke-interface {p3, p1, p2, v3}, Lf2/c;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Lf2/d;->b:I

    .line 58
    .line 59
    iget p2, v0, Lf2/d;->a:I

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v1, p2

    .line 67
    :cond_4
    if-lt v1, p1, :cond_5

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v1, v3

    .line 72
    :goto_1
    iput v1, v0, Lf2/d;->c:I

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    new-instance v0, Lf2/d;

    .line 76
    .line 77
    invoke-direct {v0}, Lf2/d;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p1, p2}, Lf2/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Lf2/d;->a:I

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iput v2, v0, Lf2/d;->c:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-interface {p3, p1, p2, v3}, Lf2/c;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v0, Lf2/d;->b:I

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iput v3, v0, Lf2/d;->c:I

    .line 100
    .line 101
    :cond_7
    :goto_2
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

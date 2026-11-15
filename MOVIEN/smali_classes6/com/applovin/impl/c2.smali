.class public Lcom/applovin/impl/c2;
.super Lcom/applovin/impl/y1;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c2$d;,
        Lcom/applovin/impl/c2$e;
    }
.end annotation


# instance fields
.field private final M:Lcom/applovin/impl/d2;

.field private N:Landroid/media/MediaPlayer;

.field private final O:Landroid/view/View;

.field protected final P:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final Q:Lcom/applovin/impl/a;

.field protected final R:Lcom/applovin/impl/adview/g;

.field protected S:Lcom/applovin/impl/k0;

.field protected final T:Landroid/widget/ImageView;

.field protected final U:Landroid/widget/ProgressBar;

.field protected V:Landroid/widget/ProgressBar;

.field protected W:Landroid/widget/ImageView;

.field private final X:Lcom/applovin/impl/c2$d;

.field private final Y:Landroid/os/Handler;

.field private final Z:Landroid/os/Handler;

.field protected final a0:Lcom/applovin/impl/c1;

.field protected final b0:Lcom/applovin/impl/c1;

.field private final c0:Z

.field protected d0:Z

.field protected e0:J

.field private f0:I

.field private g0:I

.field protected h0:Z

.field private i0:Z

.field private final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l0:J

.field private m0:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/y1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    .line 5
    new-instance p3, Lcom/applovin/impl/d2;

    .line 6
    .line 7
    iget-object p5, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    iget-object p6, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p7, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/d2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V

    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/c2;->M:Lcom/applovin/impl/d2;

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    iput-object p3, p0, Lcom/applovin/impl/c2;->W:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance p5, Lcom/applovin/impl/c2$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/c2$d;-><init>(Lcom/applovin/impl/c2;Lcom/applovin/impl/c2$a;)V

    .line 25
    .line 26
    iput-object p5, p0, Lcom/applovin/impl/c2;->X:Lcom/applovin/impl/c2$d;

    .line 27
    .line 28
    new-instance p6, Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object p7

    .line 33
    .line 34
    .line 35
    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    iput-object p6, p0, Lcom/applovin/impl/c2;->Y:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p7, Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    iput-object p7, p0, Lcom/applovin/impl/c2;->Z:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lcom/applovin/impl/c1;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/c1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/l;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/applovin/impl/c2;->a0:Lcom/applovin/impl/c1;

    .line 58
    .line 59
    new-instance p6, Lcom/applovin/impl/c1;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 62
    .line 63
    .line 64
    invoke-direct {p6, p7, v1}, Lcom/applovin/impl/c1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/l;)V

    .line 65
    .line 66
    iput-object p6, p0, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    .line 67
    .line 68
    iget-object p6, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/b;->y0()Z

    .line 72
    move-result p6

    .line 73
    .line 74
    iput-boolean p6, p0, Lcom/applovin/impl/c2;->c0:Z

    .line 75
    .line 76
    iget-object p7, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 77
    .line 78
    .line 79
    invoke-static {p7}, Lcom/applovin/impl/q7;->e(Lcom/applovin/impl/sdk/l;)Z

    .line 80
    move-result p7

    .line 81
    .line 82
    iput-boolean p7, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 83
    const/4 p7, -0x1

    .line 84
    .line 85
    iput p7, p0, Lcom/applovin/impl/c2;->g0:I

    .line 86
    .line 87
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    .line 90
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 91
    .line 92
    iput-object p7, p0, Lcom/applovin/impl/c2;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 98
    .line 99
    iput-object p7, p0, Lcom/applovin/impl/c2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const-wide/16 v1, -0x2

    .line 102
    .line 103
    iput-wide v1, p0, Lcom/applovin/impl/c2;->l0:J

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    iput-wide v1, p0, Lcom/applovin/impl/c2;->m0:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 111
    move-result p7

    .line 112
    .line 113
    if-eqz p7, :cond_7

    .line 114
    .line 115
    new-instance p7, Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 116
    .line 117
    .line 118
    invoke-direct {p7, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    iput-object p7, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p7, p5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p7, p5}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p7, p5}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Landroid/os/Bundle;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {p7}, Lcom/applovin/impl/g8;->a(Landroid/view/View;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    const-string v5, "video_view_address"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v3, Landroid/view/View;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    iput-object v3, p0, Lcom/applovin/impl/c2;->O:Landroid/view/View;

    .line 150
    .line 151
    const/16 v4, 0xfe

    .line 152
    const/4 v5, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    sget-object v4, Lcom/applovin/impl/z4;->o1:Lcom/applovin/impl/z4;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    new-instance p7, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 176
    .line 177
    sget-object v4, Lcom/applovin/impl/z4;->e0:Lcom/applovin/impl/z4;

    .line 178
    .line 179
    .line 180
    invoke-direct {p7, p4, v4, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/z4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_0
    new-instance v4, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 187
    .line 188
    sget-object v6, Lcom/applovin/impl/z4;->e0:Lcom/applovin/impl/z4;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, p4, v6, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/z4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    .line 196
    new-instance p5, Lcom/applovin/impl/i9;

    .line 197
    .line 198
    .line 199
    invoke-direct {p5}, Lcom/applovin/impl/i9;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    .line 204
    :goto_0
    new-instance p5, Lcom/applovin/impl/c2$e;

    .line 205
    .line 206
    .line 207
    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/c2$e;-><init>(Lcom/applovin/impl/c2;Lcom/applovin/impl/c2$a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->a0()J

    .line 211
    move-result-wide v3

    .line 212
    .line 213
    cmp-long p7, v3, v1

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    if-ltz p7, :cond_1

    .line 218
    .line 219
    new-instance p7, Lcom/applovin/impl/adview/g;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->U()Lcom/applovin/impl/adview/e$a;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-direct {p7, v2, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 227
    .line 228
    iput-object p7, p0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p7, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_1
    iput-object p3, p0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    .line 238
    .line 239
    :goto_1
    iget-boolean p7, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 240
    .line 241
    .line 242
    invoke-static {p7, p4}, Lcom/applovin/impl/c2;->a(ZLcom/applovin/impl/sdk/l;)Z

    .line 243
    move-result p7

    .line 244
    const/4 v2, 0x1

    .line 245
    .line 246
    if-eqz p7, :cond_2

    .line 247
    .line 248
    new-instance p7, Landroid/widget/ImageView;

    .line 249
    .line 250
    .line 251
    invoke-direct {p7, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    iput-object p7, p0, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    .line 254
    .line 255
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p7, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p7, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    iget-boolean p5, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p5}, Lcom/applovin/impl/c2;->e(Z)V

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_2
    iput-object p3, p0, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    .line 273
    .line 274
    :goto_2
    if-eqz p6, :cond_3

    .line 275
    .line 276
    new-instance p5, Lcom/applovin/impl/a;

    .line 277
    .line 278
    sget-object p6, Lcom/applovin/impl/z4;->m2:Lcom/applovin/impl/z4;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 282
    move-result-object p6

    .line 283
    .line 284
    check-cast p6, Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result p6

    .line 289
    .line 290
    .line 291
    const p7, 0x101007a

    .line 292
    .line 293
    .line 294
    invoke-direct {p5, p2, p6, p7}, Lcom/applovin/impl/a;-><init>(Landroid/content/Context;II)V

    .line 295
    .line 296
    iput-object p5, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    .line 297
    .line 298
    const-string p6, "#75FFFFFF"

    .line 299
    .line 300
    .line 301
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 302
    move-result p6

    .line 303
    .line 304
    .line 305
    invoke-virtual {p5, p6}, Lcom/applovin/impl/a;->setColor(I)V

    .line 306
    .line 307
    const-string p6, "#00000000"

    .line 308
    .line 309
    .line 310
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 311
    move-result p6

    .line 312
    .line 313
    .line 314
    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 321
    move-result-object p5

    .line 322
    .line 323
    const-string p6, "video_caching_failed"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p5, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 327
    goto :goto_3

    .line 328
    .line 329
    :cond_3
    iput-object p3, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->c()I

    .line 333
    move-result p5

    .line 334
    .line 335
    sget-object p6, Lcom/applovin/impl/z4;->W1:Lcom/applovin/impl/z4;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 339
    move-result-object p6

    .line 340
    .line 341
    check-cast p6, Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result p6

    .line 346
    .line 347
    if-eqz p6, :cond_4

    .line 348
    .line 349
    if-lez p5, :cond_4

    .line 350
    move v5, v2

    .line 351
    .line 352
    :cond_4
    iget-object p6, p0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 353
    .line 354
    if-nez p6, :cond_5

    .line 355
    .line 356
    if-eqz v5, :cond_5

    .line 357
    .line 358
    new-instance p6, Lcom/applovin/impl/k0;

    .line 359
    .line 360
    .line 361
    invoke-direct {p6, p2}, Lcom/applovin/impl/k0;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    iput-object p6, p0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s()I

    .line 367
    move-result p6

    .line 368
    .line 369
    iget-object p7, p0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p7, p6}, Lcom/applovin/impl/k0;->setTextColor(I)V

    .line 373
    .line 374
    iget-object p7, p0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 375
    .line 376
    sget-object v1, Lcom/applovin/impl/z4;->V1:Lcom/applovin/impl/z4;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v1

    .line 387
    int-to-float v1, v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {p7, v1}, Lcom/applovin/impl/k0;->setTextSize(F)V

    .line 391
    .line 392
    iget-object p7, p0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p7, p6}, Lcom/applovin/impl/k0;->setFinishedStrokeColor(I)V

    .line 396
    .line 397
    iget-object p6, p0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 398
    .line 399
    sget-object p7, Lcom/applovin/impl/z4;->U1:Lcom/applovin/impl/z4;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 403
    move-result-object p7

    .line 404
    .line 405
    check-cast p7, Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result p7

    .line 410
    int-to-float p7, p7

    .line 411
    .line 412
    .line 413
    invoke-virtual {p6, p7}, Lcom/applovin/impl/k0;->setFinishedStrokeWidth(F)V

    .line 414
    .line 415
    iget-object p6, p0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p6, p5}, Lcom/applovin/impl/k0;->setMax(I)V

    .line 419
    .line 420
    iget-object p6, p0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p6, p5}, Lcom/applovin/impl/k0;->setProgress(I)V

    .line 424
    .line 425
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 426
    .line 427
    const-wide/16 v1, 0x1

    .line 428
    .line 429
    .line 430
    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 431
    move-result-wide p6

    .line 432
    .line 433
    new-instance v1, Lcom/applovin/impl/c2$a;

    .line 434
    .line 435
    .line 436
    invoke-direct {v1, p0, p5}, Lcom/applovin/impl/c2$a;-><init>(Lcom/applovin/impl/c2;I)V

    .line 437
    .line 438
    const-string p5, "COUNTDOWN_CLOCK"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, p5, p6, p7, v1}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 442
    .line 443
    .line 444
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h0()Z

    .line 445
    move-result p5

    .line 446
    .line 447
    if-eqz p5, :cond_6

    .line 448
    .line 449
    sget-object p5, Lcom/applovin/impl/z4;->j2:Lcom/applovin/impl/z4;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 453
    move-result-object p5

    .line 454
    .line 455
    check-cast p5, Ljava/lang/Long;

    .line 456
    .line 457
    sget-object p6, Lcom/applovin/impl/z4;->k2:Lcom/applovin/impl/z4;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 461
    move-result-object p4

    .line 462
    .line 463
    check-cast p4, Ljava/lang/Integer;

    .line 464
    .line 465
    new-instance p6, Landroid/widget/ProgressBar;

    .line 466
    .line 467
    .line 468
    const p7, 0x1010078

    .line 469
    .line 470
    .line 471
    invoke-direct {p6, p2, p3, p7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 472
    .line 473
    iput-object p6, p0, Lcom/applovin/impl/c2;->U:Landroid/widget/ProgressBar;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()I

    .line 477
    move-result p1

    .line 478
    .line 479
    .line 480
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result p2

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, p6, p1, p2}, Lcom/applovin/impl/c2;->a(Landroid/widget/ProgressBar;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 488
    move-result-wide p1

    .line 489
    .line 490
    new-instance p3, Lcom/applovin/impl/c2$b;

    .line 491
    .line 492
    .line 493
    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/c2$b;-><init>(Lcom/applovin/impl/c2;Ljava/lang/Integer;)V

    .line 494
    .line 495
    const-string p4, "PROGRESS_BAR"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 499
    goto :goto_4

    .line 500
    .line 501
    :cond_6
    iput-object p3, p0, Lcom/applovin/impl/c2;->U:Landroid/widget/ProgressBar;

    .line 502
    :goto_4
    return-void

    .line 503
    .line 504
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 507
    .line 508
    .line 509
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    throw p1
.end method

.method public static synthetic C(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c2;->H()V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c2;->M()V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c2;->K()V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c2;->O()V

    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c2;->I()V

    return-void
.end method

.method private synthetic H()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic H(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic I()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    iget-object v0, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/g9;

    invoke-direct {v1, v0}, Lcom/applovin/impl/g9;-><init>(Lcom/applovin/impl/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c2;->L()V

    return-void
.end method

.method private synthetic J()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/c2;->l0:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/c2;->m0:J

    return-void
.end method

.method public static synthetic J(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c2;->J()V

    return-void
.end method

.method private synthetic K()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/y1;->q:J

    .line 7
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 3
    .line 4
    const-string v1, "AppLovinFullscreenActivity"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    const-string v2, "Skip video resume - postitial shown"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 41
    .line 42
    const-string v2, "Skip video resume - app paused"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    return-void

    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lcom/applovin/impl/c2;->g0:I

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Resuming video at position "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget v3, p0, Lcom/applovin/impl/c2;->g0:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "ms for MediaPlayer: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/applovin/impl/c2;->N:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 93
    .line 94
    iget v1, p0, Lcom/applovin/impl/c2;->g0:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/impl/c2;->a0:Lcom/applovin/impl/c1;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->b()V

    .line 108
    const/4 v0, -0x1

    .line 109
    .line 110
    iput v0, p0, Lcom/applovin/impl/c2;->g0:I

    .line 111
    .line 112
    new-instance v0, Lcom/applovin/impl/e9;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/applovin/impl/e9;-><init>(Lcom/applovin/impl/c2;)V

    .line 116
    .line 117
    const-wide/16 v1, 0xfa

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 130
    .line 131
    const-string v2, "Invalid last video position"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_6
    :goto_0
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->a0()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    new-instance v3, Lcom/applovin/impl/k9;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/applovin/impl/k9;-><init>(Lcom/applovin/impl/c2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/c2;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/c2;->N:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/c2;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/c2;->N:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/c2;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/c2;->i0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/l;)Z
    .locals 2

    .line 40
    sget-object v0, Lcom/applovin/impl/z4;->b2:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 41
    :cond_0
    sget-object v0, Lcom/applovin/impl/z4;->c2:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 42
    :cond_1
    sget-object p0, Lcom/applovin/impl/z4;->e2:Lcom/applovin/impl/z4;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/applovin/impl/c2;)Lcom/applovin/impl/c2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c2;->X:Lcom/applovin/impl/c2$d;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/c2;->O()V

    .line 4
    return-void
.end method

.method private e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->G()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Y()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 6
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->C()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/c2;->f0:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 3
    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c2;->M:Lcom/applovin/impl/d2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/y1;->l:Lcom/applovin/impl/adview/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/adview/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/applovin/impl/y1;->q:J

    .line 14
    return-void
.end method

.method public C()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p0, Lcom/applovin/impl/c2;->i0:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/c2;->e0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/c2;->f0:I

    return v0
.end method

.method public D()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/y1;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/y1;->y:I

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->u()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "video_skip"

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/c2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->R()V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/l9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/l9;-><init>(Lcom/applovin/impl/c2;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/y1;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->G()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->C()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->c0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->P()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ltz v0, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 40
    .line 41
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/applovin/impl/c2;->e0:J

    .line 44
    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    move-wide v2, v4

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 57
    .line 58
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->b1()F

    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    int-to-long v4, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    add-long/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 78
    move-result-wide v0

    .line 79
    long-to-int v0, v0

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    int-to-long v4, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P()I

    .line 96
    move-result v2

    .line 97
    int-to-double v2, v2

    .line 98
    .line 99
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 100
    div-double/2addr v2, v4

    .line 101
    mul-double/2addr v0, v2

    .line 102
    double-to-long v0, v0

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->c(J)V

    .line 106
    :cond_5
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/y1;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public Q()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/f9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/f9;-><init>(Lcom/applovin/impl/c2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public R()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    .line 10
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v2, "Showing postitial..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/applovin/impl/c2;->f(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->M()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v7

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iput-wide v7, p0, Lcom/applovin/impl/y1;->r:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 41
    .line 42
    sget-object v1, Lcom/applovin/impl/z4;->r2:Lcom/applovin/impl/z4;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 52
    .line 53
    sget-object v1, Lcom/applovin/impl/z4;->u2:Lcom/applovin/impl/z4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v0, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    const v9, 0x1010078

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/applovin/impl/c2;->V:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->L()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/c2;->a(Landroid/widget/ProgressBar;II)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v9

    .line 93
    .line 94
    new-instance v11, Lcom/applovin/impl/c2$c;

    .line 95
    move-object v1, v11

    .line 96
    move-object v2, p0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/c2$c;-><init>(Lcom/applovin/impl/c2;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 100
    .line 101
    const-string v1, "POSTITIAL_PROGRESS_BAR"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->b()V

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c2;->M:Lcom/applovin/impl/d2;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iget-object v4, p0, Lcom/applovin/impl/c2;->V:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v1, "javascript:al_onPoststitialShow("

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget v1, p0, Lcom/applovin/impl/y1;->y:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, ","

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget v1, p0, Lcom/applovin/impl/y1;->z:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, ");"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->x()I

    .line 164
    move-result v1

    .line 165
    int-to-long v1, v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/c2;->a(Ljava/lang/String;J)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 178
    move-result-wide v0

    .line 179
    .line 180
    cmp-long v0, v0, v7

    .line 181
    .line 182
    if-ltz v0, :cond_2

    .line 183
    .line 184
    iget-object v0, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 190
    move-result-wide v1

    .line 191
    .line 192
    new-instance v3, Lcom/applovin/impl/d9;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, p0}, Lcom/applovin/impl/d9;-><init>(Lcom/applovin/impl/c2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 202
    const/4 v1, 0x0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    iget-object v1, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    new-instance v2, Lcom/applovin/impl/j4;

    .line 217
    .line 218
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 219
    .line 220
    const-string v4, "close button"

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    new-instance v1, Lcom/applovin/impl/j4;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 241
    .line 242
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/c2;->V:Landroid/widget/ProgressBar;

    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    new-instance v2, Lcom/applovin/impl/j4;

    .line 259
    .line 260
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 261
    .line 262
    const-string v4, "postitial progress bar"

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/h4;->b(Landroid/view/View;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->p()V

    .line 285
    const/4 v0, 0x1

    .line 286
    .line 287
    iput-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 288
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/impl/c2;->m0:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/c2;->l0:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Attempting to skip video with skip time: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/applovin/impl/c2;->l0:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "ms"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "AppLovinFullscreenActivity"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->D()V

    .line 50
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c2;->N:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/impl/c2;->e(Z)V

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/y1;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Z()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 36
    sget-object v1, Lcom/applovin/impl/z4;->w:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v4, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Lcom/applovin/impl/y1;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/applovin/impl/y1;->E:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 39
    invoke-static {p1, v0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget p1, p0, Lcom/applovin/impl/y1;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/y1;->z:I

    :cond_3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    iget-object v0, p0, Lcom/applovin/impl/c2;->M:Lcom/applovin/impl/d2;

    iget-object v1, p0, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    iget-object v4, p0, Lcom/applovin/impl/c2;->U:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    iget-object v6, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v7, p0, Lcom/applovin/impl/c2;->O:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    iget-object v10, p0, Lcom/applovin/impl/c2;->W:Landroid/widget/ImageView;

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/d2;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/k0;Landroid/view/View;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 6
    invoke-static {}, Lcom/applovin/impl/p0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/c9;->a(Landroid/widget/VideoView;I)V

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 10
    sget-object v1, Lcom/applovin/impl/z4;->b6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/c2;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->i0()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewSetVideoUri(Landroid/widget/VideoView;Landroid/net/Uri;)V

    .line 12
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object p1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 14
    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V

    iget-boolean p1, p0, Lcom/applovin/impl/c2;->c0:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->Q()V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/safedk/android/internal/special/SpecialsBridge;->appLovinAdViewRenderAd(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/u6;

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    new-instance v2, Lcom/applovin/impl/h9;

    invoke-direct {v2, p0}, Lcom/applovin/impl/h9;-><init>(Lcom/applovin/impl/c2;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/f6$b;->d:Lcom/applovin/impl/f6$b;

    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;JZ)V

    :cond_4
    iget-boolean p1, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 20
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->c(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/c2;->a0:Lcom/applovin/impl/c1;

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->a()V

    iget-object v0, p0, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->a()V

    iget-object v0, p0, Lcom/applovin/impl/c2;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/c2;->Z:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 29
    sget-object v1, Lcom/applovin/impl/z4;->R6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->m()V

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 7
    new-instance v0, Lcom/applovin/impl/j9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/j9;-><init>(Lcom/applovin/impl/c2;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->b(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/c2;->b(J)V

    iget-boolean p1, p0, Lcom/applovin/impl/c2;->h0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/c1;->b()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/c2;->h0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/c1;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/c2;->e0:J

    return-void
.end method

.method public e()V
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/applovin/impl/y1;->e()V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->A()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 4
    invoke-super {p0}, Lcom/applovin/impl/y1;->f()V

    iget-object v0, p0, Lcom/applovin/impl/c2;->M:Lcom/applovin/impl/d2;

    iget-object v1, p0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d2;->a(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->A()V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Encountered media error: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, " for ad: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "AppLovinFullscreenActivity"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c2;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/impl/z4;->P0:Lcom/applovin/impl/z4;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 84
    .line 85
    instance-of v1, v0, Lcom/applovin/impl/n2;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    check-cast v0, Lcom/applovin/impl/n2;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/applovin/impl/n2;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 95
    .line 96
    instance-of v0, v0, Lcom/applovin/impl/r7;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "handleVastVideoError"

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    const-string v0, "handleVideoError"

    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 115
    .line 116
    const-string v1, "source"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v1, "error_message"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    sget-object v1, Lcom/applovin/impl/f2;->F:Lcom/applovin/impl/f2;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 139
    .line 140
    const-string p1, "media_error"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c2;->a(Ljava/lang/String;)V

    .line 144
    :cond_4
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdPresenter"

    return-object v0
.end method

.method public m()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->C()I

    .line 4
    move-result v1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/applovin/impl/c2;->c0:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->F()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/applovin/impl/c2;->l0:J

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/y1;->a(IZZJ)V

    .line 17
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "video_caching_failed"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "ad_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->c0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "load_response_code"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    const-string v1, "load_exception_message"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/applovin/impl/s0;->a(I)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/c2;->i0:Z

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, ", exception="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c2;->g(Ljava/lang/String;)V

    .line 97
    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "AppLovinFullscreenActivity"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    const-string v2, "Destroying video components"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->c0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, "video_caching_failed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/c2;->N:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :goto_1
    const-string v2, "Unable to destroy presenter"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-super {p0}, Lcom/applovin/impl/y1;->r()V

    .line 62
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "AppLovinFullscreenActivity"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    const-string v2, "Pausing video"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/applovin/impl/c2;->g0:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/c2;->a0:Lcom/applovin/impl/c1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->c()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v3, "Paused video at position "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v3, p0, Lcom/applovin/impl/c2;->g0:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "ms"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/c2;->a(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method

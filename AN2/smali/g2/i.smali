.class public final synthetic Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anilab/android/ui/player/PlayerActivity;

.field public final synthetic c:LJ1/c;


# direct methods
.method public synthetic constructor <init>(LJ1/c;Lcom/anilab/android/ui/player/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg2/i;->a:I

    iput-object p1, p0, Lg2/i;->c:LJ1/c;

    iput-object p2, p0, Lg2/i;->b:Lcom/anilab/android/ui/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anilab/android/ui/player/PlayerActivity;LJ1/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lg2/i;->a:I

    iput-object p1, p0, Lg2/i;->b:Lcom/anilab/android/ui/player/PlayerActivity;

    iput-object p2, p0, Lg2/i;->c:LJ1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const p1, 0x7f1400c3

    .line 2
    .line 3
    .line 4
    const v0, 0x49742400    # 1000000.0f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, "layoutSettings"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, p0, Lg2/i;->b:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 17
    .line 18
    iget-object v9, p0, Lg2/i;->c:LJ1/c;

    .line 19
    .line 20
    iget v10, p0, Lg2/i;->a:I

    .line 21
    .line 22
    packed-switch v10, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 26
    .line 27
    iget-object p1, v9, LJ1/c;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v9, LJ1/c;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/X1;->p(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_0
    sget p1, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 52
    .line 53
    iget-object p1, v9, LJ1/c;->D:Landroidx/fragment/app/FragmentContainerView;

    .line 54
    .line 55
    const-string v0, "containerComment"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Li0/y;->P()Li0/N;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "getSupportFragmentManager(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Li0/a;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Li0/a;-><init>(Li0/M;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lg2/a0;->o:LI2/e;

    .line 82
    .line 83
    iget-wide v2, p1, LI2/e;->a:J

    .line 84
    .line 85
    new-instance p1, Lcom/anilab/android/ui/comment/CommentListFragment;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/anilab/android/ui/comment/CommentListFragment;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LA7/h;

    .line 95
    .line 96
    const-string v8, "EXTRA_MOVIE_ID"

    .line 97
    .line 98
    invoke-direct {v3, v8, v2}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v8, LA7/h;

    .line 104
    .line 105
    const-string v9, "EXTRA_FROM_PLAYER"

    .line 106
    .line 107
    invoke-direct {v8, v9, v2}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LA7/h;

    .line 111
    .line 112
    const-string v9, "EXTRA_PARENT_ID"

    .line 113
    .line 114
    invoke-direct {v2, v9, v6}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, LA7/h;

    .line 118
    .line 119
    const-string v10, "EXTRA_CHILD_ID"

    .line 120
    .line 121
    invoke-direct {v9, v10, v6}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x4

    .line 125
    new-array v10, v10, [LA7/h;

    .line 126
    .line 127
    aput-object v3, v10, v7

    .line 128
    .line 129
    aput-object v8, v10, v5

    .line 130
    .line 131
    aput-object v2, v10, v4

    .line 132
    .line 133
    aput-object v9, v10, v1

    .line 134
    .line 135
    invoke-static {v10}, LZ0/a;->c([LA7/h;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Li0/v;->c0(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f0a00ee

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, p1, v6, v4}, Li0/a;->g(ILi0/v;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-class p1, Lcom/anilab/android/ui/comment/CommentListFragment;

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Li0/a;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Li0/a;->e(Z)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    sget v1, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 166
    .line 167
    iget-object v1, v9, LJ1/c;->Y:Landroid/widget/TextView;

    .line 168
    .line 169
    sget-object v2, LQ2/O;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    const-wide/32 v3, 0x186a0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-float v2, v2

    .line 179
    div-float/2addr v2, v0

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v2, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v0, v2, v7

    .line 187
    .line 188
    invoke-virtual {v8, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    sget v1, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 197
    .line 198
    iget-object v1, v9, LJ1/c;->Y:Landroid/widget/TextView;

    .line 199
    .line 200
    sget-object v2, LQ2/O;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    .line 202
    const-wide/32 v3, -0x186a0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    long-to-float v2, v2

    .line 210
    div-float/2addr v2, v0

    .line 211
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-array v2, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v0, v2, v7

    .line 218
    .line 219
    invoke-virtual {v8, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_3
    iget-object p1, v8, Lcom/anilab/android/ui/player/PlayerActivity;->s0:LY7/y0;

    .line 228
    .line 229
    if-eqz p1, :cond_2

    .line 230
    .line 231
    invoke-virtual {p1, v6}, LY7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object p1, v9, LJ1/c;->L:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v9, LJ1/c;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    const-string v0, "recyclerChooseServer"

    .line 245
    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v9, LJ1/c;->a0:Landroid/widget/TextView;

    .line 253
    .line 254
    const-string v0, "textLabelServer"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_4
    iget-object p1, v8, Lcom/anilab/android/ui/player/PlayerActivity;->s0:LY7/y0;

    .line 264
    .line 265
    if-eqz p1, :cond_3

    .line 266
    .line 267
    invoke-virtual {p1, v6}, LY7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    iget-object p1, v9, LJ1/c;->L:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v9, LJ1/c;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    const-string v0, "recyclerChooseEpisode"

    .line 281
    .line 282
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/anilab/android/ui/player/PlayerActivity;->a0()Lg2/b;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, LR1/B;

    .line 296
    .line 297
    invoke-direct {v0, p1, v4}, LR1/B;-><init>(LF0/I;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v9, LJ1/c;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_5
    iget-object p1, v8, Lcom/anilab/android/ui/player/PlayerActivity;->s0:LY7/y0;

    .line 310
    .line 311
    if-eqz p1, :cond_4

    .line 312
    .line 313
    invoke-virtual {p1, v6}, LY7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    iget-object p1, v9, LJ1/c;->L:Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v9, LJ1/c;->Z:Landroid/widget/TextView;

    .line 325
    .line 326
    const-string v0, "textLabelQuality"

    .line 327
    .line 328
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v9, LJ1/c;->d0:Lcom/anilab/android/ui/views/FreakToggleGroup;

    .line 335
    .line 336
    const-string v0, "toggleQuality"

    .line 337
    .line 338
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_6
    sget p1, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 346
    .line 347
    iget-object p1, v9, LJ1/c;->S:Lcom/google/android/material/slider/Slider;

    .line 348
    .line 349
    const-string v0, "sliderVolume"

    .line 350
    .line 351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v8, Lcom/anilab/android/ui/player/PlayerActivity;->q0:LY7/y0;

    .line 355
    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    invoke-virtual {v0, v6}, LY7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    invoke-static {v8}, Landroidx/lifecycle/Y;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Lg2/H;

    .line 366
    .line 367
    invoke-direct {v2, p1, v6}, Lg2/H;-><init>(Landroid/view/View;LE7/d;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v6, v2, v1}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, v8, Lcom/anilab/android/ui/player/PlayerActivity;->q0:LY7/y0;

    .line 375
    .line 376
    iget-object p1, v8, Lcom/anilab/android/ui/player/PlayerActivity;->k0:LA7/l;

    .line 377
    .line 378
    invoke-virtual {p1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/media/AudioManager;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    int-to-float p1, p1

    .line 389
    iget-object v0, v9, LJ1/c;->S:Lcom/google/android/material/slider/Slider;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

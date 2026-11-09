.class public final Lcom/android/app/activities/HomeActivity;
.super LW0/b;
.source "SourceFile"


# static fields
.field public static final synthetic m0:I


# instance fields
.field public c0:Lp3/c;

.field public final d0:Landroidx/lifecycle/c0;

.field public final e0:Lh0/W;

.field public final f0:Lc1/h;

.field public final g0:Lc1/f;

.field public final h0:Lc1/k;

.field public final i0:Lc1/t;

.field public final j0:Lc1/n;

.field public k0:Lc1/d;

.field public l0:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld/q;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ld/q;-><init>(Ld/s;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/c0;

    .line 12
    .line 13
    const-class v2, Lg1/e;

    .line 14
    .line 15
    invoke-static {v2}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ld/q;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Ld/q;-><init>(Ld/s;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LW0/a;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, p0, v5}, LW0/a;-><init>(Ld/s;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(LD4/d;LC4/a;LC4/a;LC4/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/app/activities/HomeActivity;->d0:Landroidx/lifecycle/c0;

    .line 36
    .line 37
    iget-object v0, p0, Lh0/E;->P:LS0/f;

    .line 38
    .line 39
    invoke-virtual {v0}, LS0/f;->C()Lh0/W;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getSupportFragmentManager(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/app/activities/HomeActivity;->e0:Lh0/W;

    .line 49
    .line 50
    new-instance v0, Lc1/h;

    .line 51
    .line 52
    invoke-direct {v0}, Lc1/h;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/app/activities/HomeActivity;->f0:Lc1/h;

    .line 56
    .line 57
    new-instance v1, Lc1/f;

    .line 58
    .line 59
    invoke-direct {v1}, Lc1/f;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/android/app/activities/HomeActivity;->g0:Lc1/f;

    .line 63
    .line 64
    new-instance v1, Lc1/k;

    .line 65
    .line 66
    invoke-direct {v1}, Lc1/k;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/android/app/activities/HomeActivity;->h0:Lc1/k;

    .line 70
    .line 71
    new-instance v1, Lc1/t;

    .line 72
    .line 73
    invoke-direct {v1}, Lc1/t;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/android/app/activities/HomeActivity;->i0:Lc1/t;

    .line 77
    .line 78
    new-instance v1, Lc1/n;

    .line 79
    .line 80
    invoke-direct {v1}, Lc1/n;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/android/app/activities/HomeActivity;->j0:Lc1/n;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/app/activities/HomeActivity;->k0:Lc1/d;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/app/activities/HomeActivity;->k0:Lc1/d;

    iget-object v1, p0, Lcom/android/app/activities/HomeActivity;->f0:Lc1/h;

    invoke-static {v0, v1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f0800fc

    invoke-virtual {v0, v1}, LJ2/k;->setSelectedItemId(I)V

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, LW0/b;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "APP_OPENED"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/android/app/activities/HomeActivity;->l0:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b001d

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f080067

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v8, v5

    .line 39
    check-cast v8, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 40
    .line 41
    if-eqz v8, :cond_b

    .line 42
    .line 43
    const v2, 0x7f0800fe

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v9, v5

    .line 51
    check-cast v9, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v9, :cond_b

    .line 54
    .line 55
    const v5, 0x7f080144

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v10, v6

    .line 63
    check-cast v10, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v10, :cond_a

    .line 66
    .line 67
    const v15, 0x7f08015d

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v15}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v11, v6

    .line 75
    check-cast v11, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz v11, :cond_9

    .line 78
    .line 79
    const v14, 0x7f0801bc

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v14}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v12, v6

    .line 87
    check-cast v12, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    if-eqz v12, :cond_8

    .line 90
    .line 91
    const v13, 0x7f0801ce

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v13}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    check-cast v16, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    if-eqz v16, :cond_7

    .line 103
    .line 104
    new-instance v7, Lp3/c;

    .line 105
    .line 106
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    const/16 v17, 0x3

    .line 109
    .line 110
    move-object v6, v7

    .line 111
    move-object v3, v7

    .line 112
    move-object v7, v1

    .line 113
    move v4, v13

    .line 114
    move-object/from16 v13, v16

    .line 115
    .line 116
    move v15, v14

    .line 117
    move/from16 v14, v17

    .line 118
    .line 119
    invoke-direct/range {v6 .. v14}, Lp3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v0, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 123
    .line 124
    packed-switch v17, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :pswitch_0
    invoke-virtual {v0, v1}, Li/l;->setContentView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p0 .. p0}, Lt0/d;->W(LW0/b;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/android/app/activities/HomeActivity;->e0:Lh0/W;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v3, Lh0/a;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lh0/a;-><init>(Lh0/W;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/android/app/activities/HomeActivity;->f0:Lc1/h;

    .line 144
    .line 145
    const-string v6, "homeFragment"

    .line 146
    .line 147
    invoke-virtual {v3, v2, v1, v6}, Lh0/a;->h(ILc1/d;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/android/app/activities/HomeActivity;->g0:Lc1/f;

    .line 151
    .line 152
    const-string v2, "moviesFragment"

    .line 153
    .line 154
    invoke-virtual {v3, v5, v1, v2}, Lh0/a;->h(ILc1/d;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/android/app/activities/HomeActivity;->h0:Lc1/k;

    .line 158
    .line 159
    const-string v2, "seriesFragment"

    .line 160
    .line 161
    invoke-virtual {v3, v4, v1, v2}, Lh0/a;->h(ILc1/d;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/android/app/activities/HomeActivity;->i0:Lc1/t;

    .line 165
    .line 166
    const-string v2, "searchFragment"

    .line 167
    .line 168
    invoke-virtual {v3, v15, v1, v2}, Lh0/a;->h(ILc1/d;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/android/app/activities/HomeActivity;->j0:Lc1/n;

    .line 172
    .line 173
    const-string v2, "myListFragment"

    .line 174
    .line 175
    const v4, 0x7f08015d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v1, v2}, Lh0/a;->h(ILc1/d;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v3, v2, v1}, Lh0/a;->d(ZZ)I

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    iget-object v2, v2, Lp3/c;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 193
    .line 194
    new-instance v3, LJ3/G;

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    invoke-direct {v3, v4, v0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, LJ2/k;->setOnItemSelectedListener(LJ2/i;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljava/util/Timer;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lc1/r;

    .line 209
    .line 210
    invoke-direct {v3, v4, v0}, Lc1/r;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v5, 0x64

    .line 214
    .line 215
    invoke-virtual {v2, v3, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/android/app/activities/HomeActivity;->d0:Landroidx/lifecycle/c0;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lg1/e;

    .line 225
    .line 226
    iget-object v3, v3, Lg1/e;->b:Landroidx/lifecycle/E;

    .line 227
    .line 228
    new-instance v5, LW/Q;

    .line 229
    .line 230
    const/16 v6, 0x8

    .line 231
    .line 232
    invoke-direct {v5, v6, v0}, LW/Q;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, LW0/h;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v6, v7, v5}, LW0/h;-><init>(ILW/Q;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0, v6}, Landroidx/lifecycle/E;->e(Landroidx/lifecycle/v;LW0/h;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lg1/e;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Landroidx/lifecycle/U;->e(Landroidx/lifecycle/b0;)Lm0/a;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v5, LM4/J;->b:LS4/d;

    .line 258
    .line 259
    new-instance v6, Lg1/d;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct {v6, v2, v7}, Lg1/d;-><init>(Lg1/e;Lv4/e;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v5, v7, v6, v4}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 266
    .line 267
    .line 268
    iget-boolean v2, v0, Lcom/android/app/activities/HomeActivity;->l0:Z

    .line 269
    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "OPEN_WEB_URL"

    .line 282
    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    goto :goto_0

    .line 290
    :cond_2
    const/4 v7, 0x0

    .line 291
    :goto_0
    if-eqz v7, :cond_4

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_1

    .line 308
    :cond_3
    const/4 v3, 0x0

    .line 309
    :goto_1
    invoke-static {v3}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Landroid/content/Intent;

    .line 313
    .line 314
    const-string v4, "android.intent.action.VIEW"

    .line 315
    .line 316
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 321
    .line 322
    .line 323
    const/high16 v3, 0x10000000

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/app/activities/HomeActivity;->p()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_5

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/android/app/activities/HomeActivity;->p()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-lez v2, :cond_5

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/android/app/activities/HomeActivity;->p()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v0, v2}, Lt0/d;->a0(LW0/b;I)V

    .line 363
    .line 364
    .line 365
    :cond_5
    :goto_2
    iput-boolean v1, v0, Lcom/android/app/activities/HomeActivity;->l0:Z

    .line 366
    .line 367
    :goto_3
    return-void

    .line 368
    :cond_6
    const-string v1, "binding"

    .line 369
    .line 370
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    throw v1

    .line 375
    :cond_7
    move v4, v13

    .line 376
    :goto_4
    move v2, v4

    .line 377
    goto :goto_5

    .line 378
    :cond_8
    move v15, v14

    .line 379
    move v2, v15

    .line 380
    goto :goto_5

    .line 381
    :cond_9
    move v4, v15

    .line 382
    goto :goto_4

    .line 383
    :cond_a
    move v2, v5

    .line 384
    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, Ljava/lang/NullPointerException;

    .line 393
    .line 394
    const-string v3, "Missing required view with ID: "

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "APP_OPENED"

    iget-boolean v1, p0, Lcom/android/app/activities/HomeActivity;->l0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "OPEN_POST"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

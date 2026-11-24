.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ler;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Llr;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initDelegate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;-><init>(I)V

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lwi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzq;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lzq;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "androidx:appcompat"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lwi6;->c(Ljava/lang/String;Lvi6;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lar;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lar;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lcc5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxr;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxr;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxr;->m:Lsr;

    .line 28
    .line 29
    iget-object p0, p0, Lxr;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lsr;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxr;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lxr;->O:Z

    .line 9
    .line 10
    iget v2, v0, Lxr;->S:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    sget v2, Llr;->b:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v2, p1}, Lxr;->D(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Llr;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-static {p1}, Llr;->c(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x21

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    sget-boolean v2, Llr;->f:Z

    .line 41
    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    sget-object v2, Llr;->a:Lkr;

    .line 45
    .line 46
    new-instance v3, Li9;

    .line 47
    .line 48
    invoke-direct {v3, p1, v1}, Li9;-><init>(Landroid/content/Context;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lkr;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v2, Llr;->i:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    sget-object v3, Llr;->c:Ljg4;

    .line 59
    .line 60
    sget-object v4, Llr;->d:Ljg4;

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lx08;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ljg4;->a(Ljava/lang/String;)Ljg4;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sput-object v4, Llr;->d:Ljg4;

    .line 75
    .line 76
    :cond_2
    iget-object v3, v4, Ljg4;->a:Lkg4;

    .line 77
    .line 78
    iget-object v3, v3, Lkg4;->a:Landroid/os/LocaleList;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v3, Llr;->d:Ljg4;

    .line 89
    .line 90
    sput-object v3, Llr;->c:Ljg4;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v3, v4}, Ljg4;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    sget-object v3, Llr;->c:Ljg4;

    .line 100
    .line 101
    sput-object v3, Llr;->d:Ljg4;

    .line 102
    .line 103
    iget-object v3, v3, Ljg4;->a:Lkg4;

    .line 104
    .line 105
    iget-object v3, v3, Lkg4;->a:Landroid/os/LocaleList;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p1, v3}, Lx08;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    monitor-exit v2

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_2
    invoke-static {p1}, Lxr;->o(Landroid/content/Context;)Ljg4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-static {p1, v0, v2, v5, v4}, Lxr;->u(Landroid/content/Context;ILjg4;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :try_start_1
    move-object v6, p1

    .line 135
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :catch_0
    :cond_7
    instance-of v3, p1, Lbe1;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-static {p1, v0, v2, v5, v4}, Lxr;->u(Landroid/content/Context;ILjg4;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :try_start_2
    move-object v4, p1

    .line 151
    check-cast v4, Lbe1;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lbe1;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :catch_1
    :cond_8
    sget-boolean v3, Lxr;->j0:Z

    .line 159
    .line 160
    if-eqz v3, :cond_23

    .line 161
    .line 162
    new-instance v3, Landroid/content/res/Configuration;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v4, -0x1

    .line 168
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 194
    .line 195
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_1d

    .line 202
    .line 203
    new-instance v7, Landroid/content/res/Configuration;

    .line 204
    .line 205
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_1e

    .line 215
    .line 216
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 217
    .line 218
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 219
    .line 220
    cmpl-float v4, v4, v8

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 225
    .line 226
    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 227
    .line 228
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 229
    .line 230
    if-eq v4, v8, :cond_a

    .line 231
    .line 232
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 233
    .line 234
    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 235
    .line 236
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 237
    .line 238
    if-eq v4, v8, :cond_b

    .line 239
    .line 240
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 241
    .line 242
    :cond_b
    invoke-static {v3, v6, v7}, Lqr;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 243
    .line 244
    .line 245
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 246
    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 248
    .line 249
    if-eq v4, v8, :cond_c

    .line 250
    .line 251
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 252
    .line 253
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 254
    .line 255
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 256
    .line 257
    if-eq v4, v8, :cond_d

    .line 258
    .line 259
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 260
    .line 261
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 262
    .line 263
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 264
    .line 265
    if-eq v4, v8, :cond_e

    .line 266
    .line 267
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 268
    .line 269
    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 270
    .line 271
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 272
    .line 273
    if-eq v4, v8, :cond_f

    .line 274
    .line 275
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 276
    .line 277
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 278
    .line 279
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 280
    .line 281
    if-eq v4, v8, :cond_10

    .line 282
    .line 283
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 284
    .line 285
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 286
    .line 287
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 288
    .line 289
    if-eq v4, v8, :cond_11

    .line 290
    .line 291
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 292
    .line 293
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 294
    .line 295
    and-int/lit8 v4, v4, 0xf

    .line 296
    .line 297
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 298
    .line 299
    and-int/lit8 v8, v8, 0xf

    .line 300
    .line 301
    if-eq v4, v8, :cond_12

    .line 302
    .line 303
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 304
    .line 305
    or-int/2addr v4, v8

    .line 306
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 307
    .line 308
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xc0

    .line 311
    .line 312
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 313
    .line 314
    and-int/lit16 v8, v8, 0xc0

    .line 315
    .line 316
    if-eq v4, v8, :cond_13

    .line 317
    .line 318
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 319
    .line 320
    or-int/2addr v4, v8

    .line 321
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    and-int/lit8 v4, v4, 0x30

    .line 326
    .line 327
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    .line 329
    and-int/lit8 v8, v8, 0x30

    .line 330
    .line 331
    if-eq v4, v8, :cond_14

    .line 332
    .line 333
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    or-int/2addr v4, v8

    .line 336
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    and-int/lit16 v4, v4, 0x300

    .line 341
    .line 342
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    .line 344
    and-int/lit16 v8, v8, 0x300

    .line 345
    .line 346
    if-eq v4, v8, :cond_15

    .line 347
    .line 348
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    or-int/2addr v4, v8

    .line 351
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 354
    .line 355
    and-int/lit8 v4, v4, 0x3

    .line 356
    .line 357
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 358
    .line 359
    and-int/lit8 v8, v8, 0x3

    .line 360
    .line 361
    if-eq v4, v8, :cond_16

    .line 362
    .line 363
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 364
    .line 365
    or-int/2addr v4, v8

    .line 366
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 367
    .line 368
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 369
    .line 370
    and-int/lit8 v4, v4, 0xc

    .line 371
    .line 372
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 373
    .line 374
    and-int/lit8 v8, v8, 0xc

    .line 375
    .line 376
    if-eq v4, v8, :cond_17

    .line 377
    .line 378
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 379
    .line 380
    or-int/2addr v4, v8

    .line 381
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 382
    .line 383
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 384
    .line 385
    and-int/lit8 v4, v4, 0xf

    .line 386
    .line 387
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 388
    .line 389
    and-int/lit8 v8, v8, 0xf

    .line 390
    .line 391
    if-eq v4, v8, :cond_18

    .line 392
    .line 393
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 394
    .line 395
    or-int/2addr v4, v8

    .line 396
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 397
    .line 398
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 399
    .line 400
    and-int/lit8 v4, v4, 0x30

    .line 401
    .line 402
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 403
    .line 404
    and-int/lit8 v8, v8, 0x30

    .line 405
    .line 406
    if-eq v4, v8, :cond_19

    .line 407
    .line 408
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 409
    .line 410
    or-int/2addr v4, v8

    .line 411
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 412
    .line 413
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 414
    .line 415
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 416
    .line 417
    if-eq v4, v8, :cond_1a

    .line 418
    .line 419
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 420
    .line 421
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 422
    .line 423
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 424
    .line 425
    if-eq v4, v8, :cond_1b

    .line 426
    .line 427
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 428
    .line 429
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 430
    .line 431
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 432
    .line 433
    if-eq v4, v8, :cond_1c

    .line 434
    .line 435
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 436
    .line 437
    :cond_1c
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 438
    .line 439
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 440
    .line 441
    if-eq v3, v4, :cond_1e

    .line 442
    .line 443
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_1d
    move-object v7, v5

    .line 447
    :cond_1e
    :goto_3
    invoke-static {p1, v0, v2, v7, v1}, Lxr;->u(Landroid/content/Context;ILjg4;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v2, Lbe1;

    .line 452
    .line 453
    const v3, 0x7f140255

    .line 454
    .line 455
    .line 456
    invoke-direct {v2, p1, v3}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Lbe1;->a(Landroid/content/res/Configuration;)V

    .line 460
    .line 461
    .line 462
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 463
    .line 464
    .line 465
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 466
    if-eqz p1, :cond_22

    .line 467
    .line 468
    invoke-virtual {v2}, Lbe1;->getTheme()Landroid/content/res/Resources$Theme;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    const/16 v3, 0x1d

    .line 475
    .line 476
    if-lt v0, v3, :cond_1f

    .line 477
    .line 478
    invoke-static {p1}, Lhm;->u(Landroid/content/res/Resources$Theme;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_1f
    sget-object v0, Lzda;->e:Ljava/lang/Object;

    .line 483
    .line 484
    monitor-enter v0

    .line 485
    :try_start_4
    sget-boolean v3, Lzda;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 486
    .line 487
    if-nez v3, :cond_20

    .line 488
    .line 489
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 490
    .line 491
    const-string v4, "rebase"

    .line 492
    .line 493
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    sput-object v3, Lzda;->f:Ljava/lang/reflect/Method;

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :catch_2
    move-exception v3

    .line 504
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 505
    .line 506
    const-string v6, "Failed to retrieve rebase() method"

    .line 507
    .line 508
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    .line 510
    .line 511
    :goto_4
    sput-boolean v1, Lzda;->g:Z

    .line 512
    .line 513
    :cond_20
    sget-object v1, Lzda;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 514
    .line 515
    if-eqz v1, :cond_21

    .line 516
    .line 517
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :catch_3
    move-exception p1

    .line 522
    goto :goto_5

    .line 523
    :catch_4
    move-exception p1

    .line 524
    :goto_5
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 525
    .line 526
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 527
    .line 528
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .line 530
    .line 531
    sput-object v5, Lzda;->f:Ljava/lang/reflect/Method;

    .line 532
    .line 533
    :cond_21
    :goto_6
    monitor-exit v0

    .line 534
    goto :goto_8

    .line 535
    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 536
    throw p0

    .line 537
    :catchall_1
    move-exception p0

    .line 538
    goto :goto_7

    .line 539
    :catch_5
    :cond_22
    :goto_8
    move-object p1, v2

    .line 540
    :cond_23
    :goto_9
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lu4;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lu4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lu4;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxr;->x()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxr;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDelegate()Llr;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Llr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llr;->a:Lkr;

    .line 6
    .line 7
    new-instance v0, Lxr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lxr;-><init>(Landroid/content/Context;Landroid/view/Window;Ler;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Llr;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public getDrawerToggleDelegate()Lx4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxr;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lzw7;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lzw7;-><init>(B)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxr;

    .line 6
    .line 7
    iget-object v0, p0, Lxr;->p:Lsd7;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxr;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsd7;

    .line 15
    .line 16
    iget-object v1, p0, Lxr;->o:Lu4;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lu4;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lxr;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lsd7;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxr;->p:Lsd7;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, Lb98;->a:I

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lu4;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxr;->B()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxr;->o:Lu4;

    .line 11
    .line 12
    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lbf0;->s(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llr;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxr;

    .line 9
    .line 10
    iget-boolean v0, p1, Lxr;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lxr;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lxr;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lxr;->o:Lu4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lu4;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcs;->a()Lcs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lxr;->k:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lcs;->a:Lgb6;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lgb6;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lai4;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lai4;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    monitor-exit v0

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget-object v1, p1, Lxr;->k:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lxr;->R:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0}, Lxr;->m(ZZ)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    throw p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    throw p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_1
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lti7;)V
    .locals 3
    .param p1    # Lti7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lti7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Lti7;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lbf0;->s(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :try_start_0
    invoke-static {p1, p0}, Lbf0;->t(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lbf0;->t(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "TaskStackBuilder"

    .line 59
    .line 60
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Llr;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onLocalesChanged(Ljg4;)V
    .locals 0
    .param p1    # Ljg4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lu4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lu4;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxr;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxr;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxr;->o:Lu4;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lu4;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lti7;)V
    .locals 0
    .param p1    # Lti7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lxr;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxr;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxr;->o:Lu4;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lu4;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Lp5;)V
    .locals 0
    .param p1    # Lp5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lp5;)V
    .locals 0
    .param p1    # Lp5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Lti7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lti7;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onCreateSupportNavigateUpTaskStack(Lti7;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareSupportNavigateUpTaskStack(Lti7;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lti7;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    aget-object v4, v2, v1

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x1000c000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    iget-object v0, v0, Lti7;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 72
    .line 73
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Llr;->k(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lo5;)Lp5;
    .locals 0
    .param p1    # Lo5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lu4;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Llr;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    move-result-object p0

    invoke-virtual {p0, p1}, Llr;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Llr;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxr;

    .line 6
    .line 7
    iget-object v0, p0, Lxr;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lxr;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxr;->o:Lu4;

    .line 18
    .line 19
    instance-of v1, v0, Ldl8;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lxr;->p:Lsd7;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lu4;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lxr;->o:Lu4;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Ldu7;

    .line 36
    .line 37
    iget-object v1, p0, Lxr;->j:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lxr;->q:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lxr;->m:Lsr;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Ldu7;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lsr;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxr;->o:Lu4;

    .line 58
    .line 59
    iget-object v1, p0, Lxr;->m:Lsr;

    .line 60
    .line 61
    iget-object v0, v0, Ldu7;->c:Lm5;

    .line 62
    .line 63
    iput-object v0, v1, Lsr;->b:Lm5;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lxr;->m:Lsr;

    .line 71
    .line 72
    iput-object v1, p1, Lsr;->b:Lm5;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lxr;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxr;

    .line 9
    .line 10
    iput p1, p0, Lxr;->T:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Lo5;)Lp5;
    .locals 0
    .param p1    # Lo5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Llr;->l(Lo5;)Lp5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llr;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Llr;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

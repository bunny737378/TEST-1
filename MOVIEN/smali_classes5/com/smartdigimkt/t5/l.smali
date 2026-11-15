.class public final Lcom/smartdigimkt/t5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final b:Lcom/smartdigimkt/o6/c;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:Lcom/smartdigimkt/o6/d;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

.field public m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/t5/l;->c:Lcom/smartdigimkt/n6/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/t5/l;->d:Lcom/smartdigimkt/o6/d;

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "myoffer_ad_logo_container"

    .line 14
    .line 15
    const-string v3, "id"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const-string v2, "myoffer_ad_logo"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    const-string v2, "myoffer_banner_ad_logo_container"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/smartdigimkt/t5/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 54
    .line 55
    const-string v2, "myoffer_banner_self_ad_logo_label"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/smartdigimkt/t5/l;->m:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string v2, "myoffer_banner_self_ad_logo"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    .line 86
    .line 87
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v5, Lcom/smartdigimkt/t5/g;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5}, Lcom/smartdigimkt/t5/g;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    .line 113
    .line 114
    const-string v5, "myoffer_ad_logo_default"

    .line 115
    .line 116
    const-string v6, "drawable"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    move-result v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isUseLocalLogo()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    const/high16 v2, 0x42c80000    # 100.0f

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    new-instance v6, Lcom/smartdigimkt/v6/o;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 158
    .line 159
    iget-object v7, v7, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    .line 160
    const/4 v8, 0x3

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v8, v7}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    new-instance v7, Lcom/smartdigimkt/t5/i;

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, p0}, Lcom/smartdigimkt/t5/i;-><init>(Lcom/smartdigimkt/t5/l;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, v2, v2, v7}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->U:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-nez v2, :cond_4

    .line 199
    .line 200
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->m:Landroid/widget/ImageView;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 205
    const/4 v5, 0x2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 209
    .line 210
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->m:Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 219
    .line 220
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 221
    .line 222
    new-instance v5, Lcom/smartdigimkt/t5/k;

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, p0, v1}, Lcom/smartdigimkt/t5/k;-><init>(Lcom/smartdigimkt/t5/l;Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 235
    .line 236
    :cond_5
    :goto_1
    const-string v1, "myoffer_four_element_container"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    move-result v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Landroid/view/ViewGroup;

    .line 247
    .line 248
    iput-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-nez v1, :cond_6

    .line 251
    return-void

    .line 252
    .line 253
    :cond_6
    const-string v2, "myoffer_publisher_name"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    move-result v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v1, p0, Lcom/smartdigimkt/t5/l;->f:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 268
    .line 269
    const-string v2, "myoffer_privacy_agreement"

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    move-result v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    check-cast v1, Landroid/widget/TextView;

    .line 280
    .line 281
    iput-object v1, p0, Lcom/smartdigimkt/t5/l;->h:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 284
    .line 285
    const-string v2, "myoffer_permission_manage"

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    move-result v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    check-cast v1, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object v1, p0, Lcom/smartdigimkt/t5/l;->i:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 300
    .line 301
    const-string v2, "myoffer_version_name"

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    move-result v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    check-cast v1, Landroid/widget/TextView;

    .line 312
    .line 313
    iput-object v1, p0, Lcom/smartdigimkt/t5/l;->g:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 316
    .line 317
    const-string v2, "myoffer_function_manage"

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    move-result v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    check-cast v1, Landroid/widget/TextView;

    .line 328
    .line 329
    iput-object v1, p0, Lcom/smartdigimkt/t5/l;->j:Landroid/widget/TextView;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 332
    .line 333
    const-string v2, "myoffer_disclaimer"

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    move-result v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    check-cast v1, Landroid/widget/TextView;

    .line 344
    .line 345
    iput-object v1, p0, Lcom/smartdigimkt/t5/l;->k:Landroid/widget/TextView;

    .line 346
    .line 347
    const-string v1, "myoffer_four_element_container_bg"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    move-result v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 358
    .line 359
    const-string v2, "myoffer_center_line1"

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    move-result v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    if-nez v1, :cond_7

    .line 370
    .line 371
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 372
    .line 373
    const-string v2, "myoffer_banner_center_line"

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    move-result v2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 384
    .line 385
    const-string v5, "myoffer_center_line2"

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v5, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    move-result v5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    if-nez v2, :cond_8

    .line 396
    .line 397
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 398
    .line 399
    const-string v5, "myoffer_banner_center_line2"

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v5, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    move-result v5

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    :cond_8
    iget-object v5, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 410
    .line 411
    const-string v6, "myoffer_center_line3"

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v6, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    move-result v3

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    iget-object v5, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->f()Z

    .line 425
    move-result v5

    .line 426
    .line 427
    const/16 v6, 0x8

    .line 428
    .line 429
    if-eqz v5, :cond_15

    .line 430
    .line 431
    iget-object v5, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    if-eqz p1, :cond_9

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->f:Landroid/widget/TextView;

    .line 442
    .line 443
    if-eqz p1, :cond_a

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->f:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object v5, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 451
    .line 452
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->r:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->f:Landroid/widget/TextView;

    .line 458
    .line 459
    new-instance v5, Lcom/smartdigimkt/t5/a;

    .line 460
    .line 461
    .line 462
    invoke-direct {v5}, Lcom/smartdigimkt/t5/a;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->g:Landroid/widget/TextView;

    .line 468
    .line 469
    if-eqz p1, :cond_b

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->g:Landroid/widget/TextView;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    move-result-object v5

    .line 479
    .line 480
    const-string v7, "myoffer_panel_version"

    .line 481
    .line 482
    const-string v8, "string"

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v7, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    move-result v0

    .line 487
    .line 488
    iget-object v7, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 489
    .line 490
    iget-object v7, v7, Lcom/smartdigimkt/o6/c;->s:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->g:Landroid/widget/TextView;

    .line 504
    .line 505
    new-instance v0, Lcom/smartdigimkt/t5/b;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0}, Lcom/smartdigimkt/t5/b;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->h:Landroid/widget/TextView;

    .line 514
    .line 515
    if-eqz p1, :cond_d

    .line 516
    .line 517
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 518
    .line 519
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->t:Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    move-result p1

    .line 524
    .line 525
    if-nez p1, :cond_c

    .line 526
    .line 527
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->h:Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->h:Landroid/widget/TextView;

    .line 533
    .line 534
    new-instance v0, Lcom/smartdigimkt/t5/c;

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, p0}, Lcom/smartdigimkt/t5/c;-><init>(Lcom/smartdigimkt/t5/l;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    goto :goto_2

    .line 542
    .line 543
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->h:Landroid/widget/TextView;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->i:Landroid/widget/TextView;

    .line 549
    .line 550
    if-eqz p1, :cond_11

    .line 551
    .line 552
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 553
    .line 554
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->u:Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    move-result p1

    .line 559
    .line 560
    if-nez p1, :cond_f

    .line 561
    .line 562
    if-eqz v1, :cond_e

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->i:Landroid/widget/TextView;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->i:Landroid/widget/TextView;

    .line 573
    .line 574
    new-instance v0, Lcom/smartdigimkt/t5/d;

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, p0}, Lcom/smartdigimkt/t5/d;-><init>(Lcom/smartdigimkt/t5/l;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    goto :goto_3

    .line 582
    .line 583
    :cond_f
    if-eqz v1, :cond_10

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    :cond_10
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->i:Landroid/widget/TextView;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->j:Landroid/widget/TextView;

    .line 594
    .line 595
    if-eqz p1, :cond_1e

    .line 596
    .line 597
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 598
    .line 599
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->v:Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    move-result p1

    .line 604
    .line 605
    if-nez p1, :cond_13

    .line 606
    .line 607
    if-eqz v2, :cond_12

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    :cond_12
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->j:Landroid/widget/TextView;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->j:Landroid/widget/TextView;

    .line 618
    .line 619
    new-instance v0, Lcom/smartdigimkt/t5/e;

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, p0}, Lcom/smartdigimkt/t5/e;-><init>(Lcom/smartdigimkt/t5/l;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    goto :goto_4

    .line 627
    .line 628
    :cond_13
    if-eqz v2, :cond_14

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    :cond_14
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->j:Landroid/widget/TextView;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 637
    goto :goto_4

    .line 638
    .line 639
    :cond_15
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 640
    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->d:Lcom/smartdigimkt/o6/d;

    .line 644
    .line 645
    iget v0, v0, Lcom/smartdigimkt/o6/d;->a:I

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    const-string v5, "2"

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 655
    move-result v0

    .line 656
    .line 657
    if-nez v0, :cond_16

    .line 658
    .line 659
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    :cond_16
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->g:Landroid/widget/TextView;

    .line 665
    .line 666
    if-eqz v0, :cond_17

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    :cond_17
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->f:Landroid/widget/TextView;

    .line 672
    .line 673
    if-eqz v0, :cond_18

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    :cond_18
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->h:Landroid/widget/TextView;

    .line 679
    .line 680
    if-eqz v0, :cond_19

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    :cond_19
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->i:Landroid/widget/TextView;

    .line 686
    .line 687
    if-eqz v0, :cond_1a

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    :cond_1a
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->j:Landroid/widget/TextView;

    .line 693
    .line 694
    if-eqz v0, :cond_1b

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    :cond_1b
    if-eqz v1, :cond_1c

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    :cond_1c
    if-eqz v2, :cond_1d

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    :cond_1d
    if-eqz p1, :cond_1e

    .line 710
    const/4 v0, 0x0

    .line 711
    .line 712
    .line 713
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    .line 715
    :catchall_0
    :cond_1e
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->k:Landroid/widget/TextView;

    .line 716
    .line 717
    if-eqz p1, :cond_21

    .line 718
    .line 719
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 720
    .line 721
    if-eqz p1, :cond_1f

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    :cond_1f
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->k:Landroid/widget/TextView;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    if-eqz v3, :cond_20

    .line 732
    .line 733
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->f()Z

    .line 737
    move-result p1

    .line 738
    .line 739
    if-eqz p1, :cond_20

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    :cond_20
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->c:Lcom/smartdigimkt/n6/a;

    .line 745
    .line 746
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 747
    .line 748
    iget-object p1, p1, Lcom/smartdigimkt/o6/d;->L0:Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 752
    move-result p1

    .line 753
    .line 754
    if-nez p1, :cond_21

    .line 755
    .line 756
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->k:Landroid/widget/TextView;

    .line 757
    .line 758
    new-instance v0, Lcom/smartdigimkt/t5/f;

    .line 759
    .line 760
    .line 761
    invoke-direct {v0, p0}, Lcom/smartdigimkt/t5/f;-><init>(Lcom/smartdigimkt/t5/l;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    :cond_21
    return-void
.end method

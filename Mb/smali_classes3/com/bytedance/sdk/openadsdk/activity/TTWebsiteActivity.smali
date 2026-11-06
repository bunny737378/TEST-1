.class public Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "source.java"


# instance fields
.field private Sj:Ljava/lang/String;

.field private TKC:Landroid/webkit/WebView;

.field private sP:Lcom/bytedance/sdk/openadsdk/common/dNu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Sj:Ljava/lang/String;

    .line 7
    return-void
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->TKC:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/dNu;)Lcom/bytedance/sdk/openadsdk/common/dNu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sP:Lcom/bytedance/sdk/openadsdk/common/dNu;

    return-object p1
.end method

.method public static Sj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/EjP/TKC;->Sj(JLcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->fAj()Lcom/bytedance/sdk/openadsdk/core/model/sP;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sP;->TKC()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->dLt()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_extra_meta"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v0, "_extra_glo_d"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->IPx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->fAj()Lcom/bytedance/sdk/openadsdk/core/model/sP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sP;->TKC()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_privacy_url"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->fAj()Lcom/bytedance/sdk/openadsdk/core/model/sP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sP;->EjP()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_privacy_title"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/sP;->Sj(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sP$sP;)Z

    :cond_1
    return-void
.end method

.method static synthetic sP(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/dNu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sP:Lcom/bytedance/sdk/openadsdk/common/dNu;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dNu;->sP(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sef;->HiB()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "_extra_meta"

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "_extra_glo_d"

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "_privacy_url"

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v4

    .line 57
    const-string v5, "_privacy_title"

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/HiB/HiB;

    .line 75
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/HiB/HiB;-><init>(Landroid/content/Context;)V

    .line 78
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v7, 0x23

    .line 82
    const/4 v8, 0x1

    .line 83
    if-lt v6, v7, :cond_2

    .line 85
    invoke-virtual {v5, v8}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 88
    :cond_2
    const/4 v6, -0x1

    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    const v7, 0x1f00001e

    .line 95
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 98
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/HiB/HiB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    const/high16 v7, 0x40a00000    # 5.0f

    .line 114
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/content/Context;F)I

    .line 117
    move-result v7

    .line 118
    const/high16 v9, 0x41000000    # 8.0f

    .line 120
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/content/Context;F)I

    .line 123
    move-result v9

    .line 124
    const/high16 v10, 0x41200000    # 10.0f

    .line 126
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/content/Context;F)I

    .line 129
    move-result v10

    .line 130
    const/high16 v11, 0x41400000    # 12.0f

    .line 132
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/content/Context;F)I

    .line 135
    move-result v11

    .line 136
    const/high16 v12, 0x41600000    # 14.0f

    .line 138
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/content/Context;F)I

    .line 141
    move-result v12

    .line 142
    const/high16 v13, 0x41a00000    # 20.0f

    .line 144
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/content/Context;F)I

    .line 147
    move-result v13

    .line 148
    const/high16 v14, 0x41c00000    # 24.0f

    .line 150
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/content/Context;F)I

    .line 153
    move-result v14

    .line 154
    const/high16 v15, 0x42200000    # 40.0f

    .line 156
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/content/Context;F)I

    .line 159
    move-result v15

    .line 160
    const/high16 v8, 0x42300000    # 44.0f

    .line 162
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/content/Context;F)I

    .line 165
    move-result v8

    .line 166
    const/high16 v6, 0x433f0000    # 191.0f

    .line 168
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/content/Context;F)I

    .line 171
    move-result v6

    .line 172
    move-object/from16 v16, v2

    .line 174
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/HiB/Jcg;

    .line 176
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/HiB/Jcg;-><init>(Landroid/content/Context;)V

    .line 179
    move-object/from16 v17, v3

    .line 181
    const/16 v3, 0xf

    .line 183
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/HiB/Jcg;->setGravity(I)V

    .line 186
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    move-object/from16 v18, v0

    .line 190
    const/4 v0, -0x1

    .line 191
    invoke-direct {v3, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/HiB/Jcg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;

    .line 199
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;-><init>(Landroid/content/Context;)V

    .line 202
    const v3, 0x1f000018

    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 208
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    invoke-direct {v3, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 216
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 226
    invoke-virtual {v0, v12, v11, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;->setPadding(IIII)V

    .line 229
    const-string v3, "tt_ad_arrow_backward"

    .line 231
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ib;->TKC(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;

    .line 240
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;-><init>(Landroid/content/Context;)V

    .line 243
    move-object/from16 v19, v4

    .line 245
    const v4, 0x1f000014

    .line 248
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 251
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    invoke-direct {v4, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 256
    move-object/from16 v20, v5

    .line 258
    const/16 v5, 0x11

    .line 260
    move-object/from16 v21, v0

    .line 262
    const v0, 0x1f000018

    .line 265
    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 268
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 275
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 278
    invoke-virtual {v3, v11, v12, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;->setPadding(IIII)V

    .line 281
    const-string v0, "tt_ad_xmark"

    .line 283
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ib;->TKC(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HiB/Dq;

    .line 292
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HiB/Dq;-><init>(Landroid/content/Context;)V

    .line 295
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Zq;->nru:I

    .line 297
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 300
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 302
    invoke-direct {v4, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 305
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 308
    const/16 v6, 0xf

    .line 310
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 313
    const/16 v6, 0x10

    .line 315
    const v7, 0x1f00002d

    .line 318
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 321
    const v12, 0x1f000014

    .line 324
    invoke-virtual {v4, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/HiB/Dq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 332
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 335
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/HiB/Dq;->setGravity(I)V

    .line 338
    const/4 v4, 0x1

    .line 339
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 342
    const-string v4, "#222222"

    .line 344
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 347
    move-result v4

    .line 348
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    const/high16 v4, 0x41880000    # 17.0f

    .line 353
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 356
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;

    .line 358
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 364
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 366
    invoke-direct {v5, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 369
    const v7, 0x1f00002e

    .line 372
    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 375
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    invoke-virtual {v4, v10, v11, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;->setPadding(IIII)V

    .line 381
    const-string v5, "tt_ad_link"

    .line 383
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/ib;->TKC(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;

    .line 392
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;-><init>(Landroid/content/Context;)V

    .line 395
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 398
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 400
    invoke-direct {v6, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 403
    const/16 v7, 0x15

    .line 405
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 408
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 411
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    invoke-virtual {v5, v11, v13, v11, v13}, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;->setPadding(IIII)V

    .line 417
    const-string v6, "tt_ad_threedots"

    .line 419
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/ib;->TKC(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/HiB/vS;

    .line 428
    const/4 v7, 0x0

    .line 429
    const v8, 0x103001f

    .line 432
    invoke-direct {v6, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/HiB/vS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 435
    const v7, 0x1f00002f

    .line 438
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 441
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 443
    const/high16 v8, 0x40000000    # 2.0f

    .line 445
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/content/Context;F)I

    .line 448
    move-result v8

    .line 449
    const/4 v9, -0x1

    .line 450
    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 453
    const/16 v8, 0xc

    .line 455
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 458
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/HiB/vS;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    const/4 v7, 0x1

    .line 462
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/HiB/vS;->setProgress(I)V

    .line 465
    const-string v7, "tt_privacy_progress_style"

    .line 467
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TEQ;->Sj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/HiB/vS;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    new-instance v7, Landroid/view/View;

    .line 476
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 479
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 481
    const/high16 v10, 0x3f800000    # 1.0f

    .line 483
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/content/Context;F)I

    .line 486
    move-result v10

    .line 487
    const/4 v11, -0x1

    .line 488
    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 491
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 494
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    move-object/from16 v8, v21

    .line 499
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 502
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    move-object/from16 v7, v20

    .line 522
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    :try_start_1
    new-instance v2, Landroid/webkit/WebView;

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 530
    move-result-object v9

    .line 531
    invoke-direct {v2, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 534
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->TKC:Landroid/webkit/WebView;

    .line 536
    const/4 v9, -0x1

    .line 537
    invoke-virtual {v2, v9}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 540
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->TKC:Landroid/webkit/WebView;

    .line 542
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 544
    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 547
    invoke-virtual {v7, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 550
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;

    .line 552
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 555
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;

    .line 560
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 563
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    const/4 v2, 0x4

    .line 567
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 570
    const/4 v2, 0x0

    .line 571
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 574
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    move-result v7

    .line 578
    if-nez v7, :cond_3

    .line 580
    move-object/from16 v7, v19

    .line 582
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;

    .line 587
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 590
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;

    .line 595
    move-object/from16 v4, v18

    .line 597
    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Ljava/lang/String;)V

    .line 600
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    move-object/from16 v0, v17

    .line 605
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Sj:Ljava/lang/String;

    .line 607
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_5

    .line 613
    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Sj:Ljava/lang/String;

    .line 619
    const-string v5, "?"

    .line 621
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_4

    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Sj:Ljava/lang/String;

    .line 634
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    const-string v5, "&gdid_encrypted="

    .line 639
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Sj:Ljava/lang/String;

    .line 651
    goto :goto_0

    .line 652
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 654
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Sj:Ljava/lang/String;

    .line 659
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    const-string v5, "?gdid_encrypted="

    .line 664
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Sj:Ljava/lang/String;

    .line 676
    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Sj:Ljava/lang/String;

    .line 678
    if-eqz v0, :cond_6

    .line 680
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->TKC:Landroid/webkit/WebView;

    .line 682
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 689
    const/4 v4, 0x1

    .line 690
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 693
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 696
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 699
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 702
    :catchall_0
    new-instance v0, Ljava/util/HashMap;

    .line 704
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 707
    const-string v2, "Referer"

    .line 709
    const-string v4, "https://www.pangleglobal.com/"

    .line 711
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    :try_start_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->TKC:Landroid/webkit/WebView;

    .line 716
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Sj:Ljava/lang/String;

    .line 718
    invoke-virtual {v2, v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 721
    goto :goto_1

    .line 722
    :catchall_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->TKC:Landroid/webkit/WebView;

    .line 724
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Sj:Ljava/lang/String;

    .line 726
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 729
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->TKC:Landroid/webkit/WebView;

    .line 731
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;

    .line 733
    invoke-direct {v2, v1, v6, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/HiB/vS;Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;)V

    .line 736
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 739
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->TKC:Landroid/webkit/WebView;

    .line 741
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;

    .line 743
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 746
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 749
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->TKC:Landroid/webkit/WebView;

    .line 751
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;->sP(Landroid/webkit/WebView;)V

    .line 754
    return-void

    .line 755
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 758
    return-void

    .line 759
    :catch_0
    move-exception v0

    .line 760
    const-string v2, "TTAD.TTWebsiteActivity"

    .line 762
    const-string v3, "onCreate: "

    .line 764
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/sU;->Sj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 770
    return-void

    .line 771
    :catchall_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 774
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->TKC:Landroid/webkit/WebView;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/JcM;->Sj(Landroid/webkit/WebView;)V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    return-void
.end method

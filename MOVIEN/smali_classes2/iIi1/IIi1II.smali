.class public abstract LiIi1/IIi1II;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;Landroid/view/View;ZLcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "native_ad_title"

    .line 1
    invoke-static {v0, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 2
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "native_ad_desc"

    .line 3
    invoke-static {v0, v4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "native_ad_install_btn"

    .line 5
    invoke-static {v0, v5}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "native_ad_from"

    .line 7
    invoke-static {v0, v6}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 8
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "native_ad_image"

    .line 9
    invoke-static {v0, v7}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 10
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const-string v8, "native_ad_content_image_area"

    .line 11
    invoke-static {v0, v8}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 12
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    const-string v9, "native_ad_logo"

    .line 13
    invoke-static {v0, v9}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    .line 14
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    const-string v10, "native_ad_close"

    .line 15
    invoke-static {v0, v10}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    .line 16
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "native_ad_domain"

    .line 17
    invoke-static {v0, v11}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    .line 18
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "native_ad_warning"

    .line 19
    invoke-static {v0, v12}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    .line 20
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v13, "native_ad_logo_container"

    .line 21
    invoke-static {v0, v13}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    .line 22
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    const-string v14, "native_advertiser_icon"

    .line 23
    invoke-static {v0, v14}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    .line 24
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 27
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move-object/from16 v17, v12

    const/4 v12, 0x0

    if-nez v16, :cond_0

    .line 28
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setTitleView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v15, 0x8

    goto :goto_0

    :cond_0
    const/16 v15, 0x8

    .line 32
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 35
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setDescView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object v3

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    new-instance v15, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    invoke-direct {v15, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setIconView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 49
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {v15, v4}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v15}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setIconView(Landroid/view/View;)V

    .line 52
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    .line 54
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getCallToActionText()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 57
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v2, v5}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setCtaView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    .line 61
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p1

    .line 62
    invoke-interface {v4, v3}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    move-result v7

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    move-result v15

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v4, v4, v16

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v4, v4, v18

    float-to-int v4, v4

    sub-int/2addr v12, v4

    .line 67
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v19, v5

    const/4 v5, -0x2

    move-object/from16 v20, v11

    const/4 v11, -0x1

    invoke-direct {v4, v11, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-lez v15, :cond_5

    if-lez v7, :cond_5

    if-le v15, v7, :cond_5

    mul-int/2addr v7, v12

    .line 68
    div-int/2addr v7, v15

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_5
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit16 v12, v12, 0x258

    .line 69
    div-int/lit16 v12, v12, 0x400

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_4
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v3, :cond_7

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v8, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/16 v4, 0x8

    goto :goto_6

    .line 77
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 78
    new-instance v3, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    invoke-direct {v3, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v8, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v4, 0x8

    .line 86
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 88
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 91
    :cond_9
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 95
    invoke-virtual {v9, v4}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, v9}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setAdLogoView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const/16 v4, 0x8

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    .line 98
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v4, 0x8

    .line 101
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_8
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 104
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 106
    :cond_c
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_9
    invoke-virtual {v2, v6}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setAdFromView(Landroid/view/View;)V

    .line 108
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdvertiserInfoOperate()Lcom/secmtp/sdk/core/api/IATAdvertiserInfoOperate;

    move-result-object v5

    if-nez v5, :cond_d

    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 110
    :cond_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    new-instance v3, LiIi1/il丨iiL丨;

    invoke-direct {v3, v5, v1}, LiIi1/il丨iiL丨;-><init>(Lcom/secmtp/sdk/core/api/IATAdvertiserInfoOperate;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :goto_a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    add-float v3, v3, v18

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v16

    add-float v0, v0, v18

    float-to-int v0, v0

    .line 114
    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x55

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 116
    invoke-virtual {v2, v10}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setCloseView(Landroid/view/View;)V

    const/16 v0, 0x8

    if-nez p3, :cond_e

    .line 117
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    move-object/from16 v11, v20

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v2, v11}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setDomainView(Landroid/view/View;)V

    goto :goto_b

    :cond_f
    move-object/from16 v11, v20

    const/4 v3, 0x0

    .line 124
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v12, v17

    .line 127
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v2, v12}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setWarningView(Landroid/view/View;)V

    goto :goto_c

    :cond_10
    move-object/from16 v12, v17

    .line 131
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_c
    invoke-virtual {v2, v14}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setClickViewList(Ljava/util/List;)V

    .line 133
    instance-of v0, v2, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;

    if-eqz v0, :cond_11

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v19

    .line 135
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    move-object v1, v2

    check-cast v1, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;->setCreativeClickViewList(Ljava/util/List;)V

    :cond_11
    return-void
.end method

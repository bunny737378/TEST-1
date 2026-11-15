.class public Lcom/bytedance/sdk/openadsdk/uf/hkl;
.super Lcom/bytedance/sdk/openadsdk/core/on/uym;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/uf/hkl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/uf/hkl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/on/uym;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/uf/hkl;->nb(Landroid/content/Context;)V

    return-void
.end method

.method private nb(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x1f00001e

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/uym;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/on/uym;-><init>(Landroid/content/Context;)V

    .line 4
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/gl;->uvh:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/on/uym;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0x11

    .line 8
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/on/uym;->setGravity(I)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 11
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/gl;->pee:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 12
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/on/on;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/on/on;-><init>(Landroid/content/Context;)V

    .line 16
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/gl;->gq:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const/high16 v7, 0x42700000    # 60.0f

    .line 17
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v7

    .line 18
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 19
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "tt_video_loading_progress_bar"

    .line 21
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 24
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/gl;->cz:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 25
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setGravity(I)V

    .line 29
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x8

    .line 30
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 33
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/gl;->bn:I

    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 34
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "tt_refreshing_video_textpage"

    .line 36
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 40
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/gl;->aw:I

    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    .line 41
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "tt_video_retry_des_txt"

    .line 43
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v13, "#999999"

    .line 44
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 47
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/gl;->oc:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 48
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v6, "tt_play_movebar_textpage"

    .line 52
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 56
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/gl;->fx:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    const/high16 v6, 0x41f00000    # 30.0f

    .line 57
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v6

    .line 58
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 59
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xb

    .line 60
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v14, 0x40e00000    # 7.0f

    .line 61
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v14

    .line 62
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 63
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "tt_detail_video_btn_bg"

    .line 64
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v9, "tt_close_move_detail"

    .line 66
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 69
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/gl;->bzm:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 70
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x9

    .line 71
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0x14

    .line 72
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xa

    .line 73
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "tt_video_black_desc_gradient"

    .line 75
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, 0x2

    .line 77
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 78
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v6

    const/high16 v8, 0x41600000    # 14.0f

    .line 79
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v6, v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setPadding(IIII)V

    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41880000    # 17.0f

    .line 82
    invoke-virtual {v3, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/uym;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/on/uym;-><init>(Landroid/content/Context;)V

    .line 86
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/gl;->kq:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 87
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/on/uym;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x10

    .line 91
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/on/uym;->setGravity(I)V

    .line 92
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 95
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/gl;->jrn:I

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    .line 96
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xf

    .line 97
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 98
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v13

    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 99
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v11, "tt_leftbackbutton_titlebar_photo_preview"

    .line 102
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 105
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/gl;->lb:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 106
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 108
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v8

    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v7, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 109
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 110
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v7, 0x11

    .line 111
    invoke-virtual {v11, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/gl;->smx:I

    invoke-virtual {v11, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x1

    .line 113
    invoke-virtual {v11, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    invoke-virtual {v11, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    .line 118
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v11, 0x41880000    # 17.0f

    .line 121
    invoke-virtual {v9, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 125
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x15

    .line 126
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    .line 127
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 128
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 129
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 130
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setGravity(I)V

    const/4 v7, 0x1

    .line 132
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 135
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/gl;->xpb:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 136
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 137
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    .line 139
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 141
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    .line 142
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 145
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/gl;->nxb:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 146
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 147
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x15

    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    .line 149
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setGravity(I)V

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 153
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 156
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/gl;->tt:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 157
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 158
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 159
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 160
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "tt_00_00"

    .line 161
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v9, 0x2

    .line 163
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 166
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/gl;->ap:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 167
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v11

    const/4 v14, 0x0

    invoke-direct {v9, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 168
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x64

    .line 169
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 170
    invoke-virtual {v4, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    const-string v6, "tt_seek_progress"

    .line 171
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v6, "tt_seek_thumb"

    .line 172
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-virtual {v4, v14}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 174
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 176
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/gl;->cj:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 177
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 178
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 179
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 180
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    .line 183
    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 186
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/gl;->pq:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 187
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    .line 189
    invoke-virtual {v4, v8, v5, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setPadding(IIII)V

    .line 190
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v5, 0x8

    .line 191
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v5, "tt_enlarge_video"

    .line 192
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/qtr;->hkl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    new-instance v3, Lcom/bytedance/sdk/openadsdk/uf/feh;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/uf/feh;-><init>(Landroid/content/Context;)V

    .line 195
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/gl;->rz:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 196
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/on/uym;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 200
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->ks:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 201
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x9

    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x14

    .line 203
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#00000000"

    .line 205
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v3, "close"

    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x42300000    # 44.0f

    .line 207
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    const-string v3, "tt_shadow_btn_back"

    .line 208
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    .line 209
    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/uym;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/uf/hkl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/on/uym;->onMeasure(II)V

    return-void
.end method

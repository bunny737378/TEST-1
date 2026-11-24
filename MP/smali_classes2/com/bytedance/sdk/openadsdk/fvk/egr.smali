.class public Lcom/bytedance/sdk/openadsdk/fvk/egr;
.super Lcom/bytedance/sdk/openadsdk/core/egr/qva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fvk/egr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/fvk/egr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fvk/egr;->ez(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ez(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->rdt:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->px:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "tt_video_without_wifi_tips"

    .line 48
    .line 49
    const-string v3, "Playing this content will use %.2f MB of data"

    .line 50
    .line 51
    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x353536

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/high16 v3, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ggr:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->oq:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x42300000    # 44.0f

    .line 114
    .line 115
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "tt_new_play_video"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

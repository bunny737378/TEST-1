.class public Lcom/bytedance/sdk/openadsdk/fvk/wuh;
.super Lcom/bytedance/sdk/openadsdk/core/egr/qva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fvk/wuh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/fvk/wuh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fvk/wuh;->ez(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ez(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->wsf:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x7f000000

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->la:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->xz:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v4, -0x2

    .line 75
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0xd

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    const/high16 p0, 0x41a00000    # 20.0f

    .line 90
    .line 91
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->cc:I

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v5, p0, v4, p0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x42200000    # 40.0f

    .line 127
    .line 128
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x41600000    # 14.0f

    .line 144
    .line 145
    invoke-virtual {v2, p0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    const-string p0, "tt_ad_cover_btn_begin_bg"

    .line 149
    .line 150
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    const/16 p0, 0x11

    .line 158
    .line 159
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    const/high16 p0, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    const/high16 v3, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v2, p0, p1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/fvk/agm;
.super Lcom/bytedance/sdk/openadsdk/core/egr/qva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fvk/agm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/fvk/agm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fvk/agm;->ez(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ez(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1f00001e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x42700000    # 60.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ln:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/pwj;->oo:I

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/da;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ndr:I

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "tt_video_loading_progress_bar"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->iu:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v2, -0x2

    .line 117
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0xd

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "tt_play_movebar_textpage"

    .line 134
    .line 135
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fvk/wuh;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/fvk/wuh;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->wsf:I

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/reward/wuh/agm;
.super Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 2

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez()Lcom/bytedance/sdk/openadsdk/vu/hxw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setLpPreRender(Z)V

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 191
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/cvl/cg;

    sget-object v1, Lcom/bytedance/sdk/component/cvl/cg$hxw;->nx:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/cvl/cg$hxw;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 193
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 194
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->zm:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 195
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public static ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ir:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ppv:I

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ka:I

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, -0x1000000

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/16 v7, 0x11

    .line 97
    .line 98
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/pwj;->pwj:I

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/egr;->ez(Landroid/widget/FrameLayout;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->fsy:I

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 146
    .line 147
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/agm;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/agm;->wuh(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v2, 0x70161823

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/agm;->hxw(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/egr;->ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 1

    .line 181
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/agm;->ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void

    .line 183
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/agm;->wuh(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void

    .line 185
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z
    .locals 1

    .line 186
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static hxw(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "tt_up_slide"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->dsk:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v2, 0x41900000    # 18.0f

    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    const/high16 v2, 0x42340000    # 45.0f

    .line 47
    .line 48
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static wuh(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 169
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->zqm:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    .line 170
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x8

    .line 171
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static wuh(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->fsy:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/high16 v5, 0x42680000    # 58.0f

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/agm;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/agm;->wuh(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, -0x66e9e7dd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/agm;->hxw(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/egr;->ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ir:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ppv:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ka:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, -0x1000000

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x11

    .line 135
    .line 136
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->pwj:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/egr;->ez(Landroid/widget/FrameLayout;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public da()V
    .locals 0

    .line 1
    return-void
.end method

.method public egr()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public ez(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zzt()Z

    move-result p1

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm()Lcom/bytedance/sdk/openadsdk/core/model/zm;

    move-result-object p1

    .line 199
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zm;->wuh()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;J)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    return-void
.end method

.method public qva()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public tk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->fvk:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->hxw(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x50

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(ZZZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x46

    .line 65
    .line 66
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(ZZZI)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

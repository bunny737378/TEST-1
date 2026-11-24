.class public Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;
.super Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private am:Landroid/widget/TextView;

.field private final bij:Landroid/graphics/Rect;

.field private cc:Landroid/view/View;

.field private cei:F

.field private cjv:F

.field private czb:I

.field private dt:F

.field private eal:I

.field private eih:I

.field private fe:Landroid/content/res/ColorStateList;

.field private fnp:Landroid/content/res/ColorStateList;

.field private go:Landroid/widget/TextView;

.field private final gv:Lcom/bytedance/sdk/component/utils/wq;

.field private final hj:I

.field private ir:Landroid/widget/ImageView;

.field private lbt:Landroid/view/View;

.field private final lhk:Landroid/graphics/Rect;

.field private lj:Landroid/content/res/ColorStateList;

.field private final mj:I

.field private mlh:F

.field private mwt:Z

.field private ok:Landroid/widget/TextView;

.field private ow:Landroid/widget/TextView;

.field private oyo:Landroid/widget/ImageView;

.field private per:Landroid/widget/SeekBar;

.field private pfu:I

.field private pp:Landroid/widget/TextView;

.field private final pq:Landroid/view/View$OnTouchListener;

.field private pqh:F

.field private qd:Landroid/widget/TextView;

.field private final qo:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

.field private rpn:I

.field private ss:Landroid/widget/ImageView;

.field private tbp:Landroid/view/View;

.field private final tp:Landroid/graphics/Rect;

.field private uhh:Z

.field private final vp:Landroid/graphics/Rect;

.field private vwa:Landroid/widget/TextView;

.field private vy:I

.field private final wyz:Landroid/graphics/Rect;

.field private zzt:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/dsk;Lqw8;Z)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/dsk;Lqw8;Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/wq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->gv:Lcom/bytedance/sdk/component/utils/wq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->uhh:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->mwt:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pfu:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->eal:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->rpn:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->eih:I

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->czb:I

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->tp:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->wyz:Landroid/graphics/Rect;

    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vy:I

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$7;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pq:Landroid/view/View$OnTouchListener;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vp:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->bij:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lhk:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    .line 86
    .line 87
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ka$ez;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 93
    .line 94
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->mj:I

    .line 112
    .line 113
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    .line 115
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->hj:I

    .line 116
    .line 117
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fsy:I

    .line 118
    .line 119
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->xwj:Lqw8;

    .line 120
    .line 121
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 122
    .line 123
    const/16 p2, 0x8

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ez(Landroid/content/Context;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->agm()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ppv()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private egr(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->uzo()V

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->up()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;)Z
    .locals 0

    .line 185
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->uhh:Z

    return p0
.end method

.method private up()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 v1, 0x72000000

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->cei:F

    .line 12
    .line 13
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->fe:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->dt:F

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-virtual {v0, v5, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vp:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-static {v0, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->cjv:F

    .line 64
    .line 65
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->fnp:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 78
    .line 79
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->mlh:F

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->bij:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;IIII)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ss:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lhk:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;IIII)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ss:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 133
    .line 134
    const-string v2, "tt_enlarge_video"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vwa:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lj:Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vwa:Landroid/widget/TextView;

    .line 155
    .line 156
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pqh:F

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vwa:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->bij:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;IIII)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lbt:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vy:I

    .line 185
    .line 186
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lbt:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lbt:Landroid/view/View;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 196
    .line 197
    const-string v2, "tt_video_black_desc_gradient"

    .line 198
    .line 199
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->wuh(ZZ)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private uzo()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    const/high16 v3, -0x4e000000

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const v6, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    const/high16 v8, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v9, 0x41600000    # 14.0f

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->cei:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->fe:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->dt:F

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-float v11, v11

    .line 78
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    int-to-float v12, v12

    .line 85
    invoke-virtual {v1, v4, v11, v12, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vp:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    .line 110
    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    float-to-int v11, v11

    .line 120
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vp:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    float-to-int v13, v13

    .line 129
    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vp:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;IIII)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->cjv:F

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->fnp:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->mlh:F

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v5, v5

    .line 188
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    int-to-float v8, v8

    .line 195
    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->bij:Landroid/graphics/Rect;

    .line 211
    .line 212
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 213
    .line 214
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    .line 216
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    .line 220
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    float-to-int v3, v3

    .line 230
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->bij:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    invoke-static {v1, v3, v5, v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;IIII)V

    .line 239
    .line 240
    .line 241
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ss:Landroid/widget/ImageView;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    .line 251
    if-eqz v3, :cond_4

    .line 252
    .line 253
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lhk:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 258
    .line 259
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    .line 261
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 262
    .line 263
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 264
    .line 265
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ss:Landroid/widget/ImageView;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lhk:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    float-to-int v2, v2

    .line 281
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lhk:Landroid/graphics/Rect;

    .line 282
    .line 283
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;IIII)V

    .line 286
    .line 287
    .line 288
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ss:Landroid/widget/ImageView;

    .line 289
    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 293
    .line 294
    const-string v3, "tt_shrink_fullscreen"

    .line 295
    .line 296
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vwa:Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lj:Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vwa:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vwa:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pqh:F

    .line 327
    .line 328
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vwa:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vwa:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 344
    .line 345
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->wyz:Landroid/graphics/Rect;

    .line 346
    .line 347
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 348
    .line 349
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350
    .line 351
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 352
    .line 353
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 354
    .line 355
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vwa:Landroid/widget/TextView;

    .line 359
    .line 360
    const/high16 v2, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    float-to-int v2, v2

    .line 367
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->bij:Landroid/graphics/Rect;

    .line 368
    .line 369
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 370
    .line 371
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 372
    .line 373
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 374
    .line 375
    invoke-static {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;IIII)V

    .line 376
    .line 377
    .line 378
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lbt:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 387
    .line 388
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vy:I

    .line 389
    .line 390
    const/high16 v2, 0x42440000    # 49.0f

    .line 391
    .line 392
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    float-to-int v0, v0

    .line 397
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 398
    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lbt:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lbt:Landroid/view/View;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 407
    .line 408
    const-string v2, "tt_shadow_fullscreen_top"

    .line 409
    .line 410
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 415
    .line 416
    .line 417
    :cond_8
    const/4 v0, 0x0

    .line 418
    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->wuh(ZZ)V

    .line 419
    .line 420
    .line 421
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ir:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fsy:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ir:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pp:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fsy:I

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    and-int/2addr v1, v4

    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    :cond_1
    move v2, v3

    .line 55
    :cond_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pp:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$2;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->oyo:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$3;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->zzt:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$4;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ss:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$5;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->per:Landroid/widget/SeekBar;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->per:Landroid/widget/SeekBar;

    .line 104
    .line 105
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$6;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->per:Landroid/widget/SeekBar;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pq:Landroid/view/View$OnTouchListener;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->da:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->egr(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->tbp:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->egr(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cvl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->uhh:Z

    .line 2
    .line 3
    return p0
.end method

.method public da()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->gv:Lcom/bytedance/sdk/component/utils/wq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public egr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->gv:Lcom/bytedance/sdk/component/utils/wq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->gv:Lcom/bytedance/sdk/component/utils/wq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->gv:Lcom/bytedance/sdk/component/utils/wq;

    .line 14
    .line 15
    const-wide/16 v1, 0x7d0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ez()V
    .locals 2

    const/4 v0, 0x0

    .line 214
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ez(ZZ)V

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ka()V

    return-void
.end method

.method public ez(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->cc:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->per:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    invoke-static {p1, p2}, Luu8;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ez(JJ)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    invoke-static {p3, p4}, Luu8;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    invoke-static {p1, p2}, Luu8;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-static {p1, p2, p3, p4}, Luu8;->a(JJ)I

    move-result p1

    .line 213
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->per:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public ez(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 186
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(Landroid/content/Context;Landroid/view/View;)V

    .line 187
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ax:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pp:Landroid/widget/TextView;

    .line 188
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ij:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ir:Landroid/widget/ImageView;

    .line 189
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->th:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lbt:Landroid/view/View;

    .line 190
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->gib:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->oyo:Landroid/widget/ImageView;

    .line 191
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vzw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ow:Landroid/widget/TextView;

    .line 192
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->rsc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vwa:Landroid/widget/TextView;

    .line 193
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vwn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->qd:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vzo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->tbp:Landroid/view/View;

    .line 195
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->je:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->zzt:Landroid/widget/ImageView;

    .line 196
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->onu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ok:Landroid/widget/TextView;

    .line 197
    const-string v1, "tt_video_retry_des_txt"

    const-string v2, "load fail \uff0cplease retry"

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->au:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->per:Landroid/widget/SeekBar;

    .line 199
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->smu:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 200
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->yu:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 201
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->jwj:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->cc:Landroid/view/View;

    .line 202
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->kk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ss:Landroid/widget/ImageView;

    .line 203
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->wsf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rlh:Landroid/view/View;

    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 1

    .line 242
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->tk()V

    return-void
.end method

.method public ez(Landroid/view/View;Z)V
    .locals 3

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->cvl()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 270
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 271
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ez(Ljava/lang/String;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->qd:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 275
    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ez(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->qd:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->up:Z

    if-nez p2, :cond_4

    .line 278
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->uhh:Z

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->hxw(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ux()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 280
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->uzo:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->da:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;->ez(Lu09;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public ez(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->uhh:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->eal:I

    .line 27
    .line 28
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pfu:I

    .line 31
    .line 32
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    .line 34
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->rpn:I

    .line 35
    .line 36
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->eih:I

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 42
    .line 43
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    array-length v5, v4

    .line 71
    const/4 v6, 0x3

    .line 72
    if-lez v5, :cond_0

    .line 73
    .line 74
    aget v4, v4, v6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v4, v2

    .line 78
    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->czb:I

    .line 79
    .line 80
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->tp:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;IIII)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->wuh(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ss:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 114
    .line 115
    const-string v3, "tt_shrink_video"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->per:Landroid/widget/SeekBar;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 127
    .line 128
    const-string v3, "tt_seek_thumb_fullscreen_selector"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->per:Landroid/widget/SeekBar;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-static {p1, v2}, Luu8;->c(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->uhh:Z

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->egr(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lbt:Landroid/view/View;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    .line 160
    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ir:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pp:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fsy:I

    .line 175
    .line 176
    and-int/2addr p1, v0

    .line 177
    if-ne p1, v0, :cond_4

    .line 178
    .line 179
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ir:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 217
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(Landroid/view/View;Landroid/content/Context;)V

    .line 218
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ez(ZZ)V

    .line 219
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cvl:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 220
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->tk:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 221
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ppv:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 222
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->tk:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p2

    .line 223
    iget-object p2, p2, Lp09;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p2

    .line 225
    iget-object v1, p2, Lp09;->f:Ljava/lang/String;

    .line 226
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p2

    .line 227
    iget v2, p2, Lp09;->b:I

    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p2

    .line 229
    iget v3, p2, Lp09;->a:I

    .line 230
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->tk:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 231
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->nx:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    .line 233
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    .line 234
    const-string p1, "tt_video_mobile_go_detail"

    const-string p3, "View Now"

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 235
    :cond_1
    const-string p1, "tt_video_dial_phone"

    const-string p3, "DialNow"

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 236
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    const-string p3, "Download Now"

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 237
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->nx:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 238
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->nx:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->nx:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic ez(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 241
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ow:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vwa:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 207
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public ez(ZZ)V
    .locals 2

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->cc:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lbt:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 260
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->uhh:Z

    if-nez p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ir:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 262
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fsy:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pp:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    goto :goto_0

    .line 264
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fsy:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ir:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ir:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pp:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x0

    .line 268
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->hxw(Z)V

    return-void
.end method

.method public ez(ZZZ)V
    .locals 2

    .line 244
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->cc:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 245
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->uhh:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 246
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lbt:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 247
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->vwa:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 248
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lbt:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 249
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->da:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 250
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->uhh:Z

    if-nez p1, :cond_5

    .line 251
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fsy:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_3

    if-nez p3, :cond_3

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ir:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 253
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pp:Landroid/widget/TextView;

    if-nez p3, :cond_4

    move v1, v0

    :cond_4
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 254
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 256
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->per:Landroid/widget/SeekBar;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    return-void
.end method

.method public hxw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ow:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public qva()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->da:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->qva:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->tbp:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->egr(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cg:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lp09;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cg:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, Lp09;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v3, v0, Lp09;->b:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v4, v0, Lp09;->a:I

    .line 72
    .line 73
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cg:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public rlh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->per:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->per:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->go:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "tt_00_00"

    .line 17
    .line 18
    const-string v3, "00:00"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->am:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->dsk()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm:Lm09;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lm09;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cg:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->cc:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cvl:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->tk:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ppv:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->dsk:Lcom/bytedance/sdk/openadsdk/core/widget/pwj;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public tk()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ez(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wuh(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->uhh:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->rpn:I

    .line 27
    .line 28
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->eih:I

    .line 31
    .line 32
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    .line 34
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->eal:I

    .line 35
    .line 36
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pfu:I

    .line 39
    .line 40
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->czb:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->tp:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-static {p1, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;IIII)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->wuh(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->ss:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 91
    .line 92
    const-string v3, "tt_enlarge_video"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->per:Landroid/widget/SeekBar;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 104
    .line 105
    const-string v3, "tt_seek_thumb_normal"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->per:Landroid/widget/SeekBar;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-static {v1, p1}, Luu8;->c(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->uhh:Z

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->egr(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->lbt:Landroid/view/View;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fsy:I

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    and-int/2addr p1, v1

    .line 140
    if-ne p1, v1, :cond_2

    .line 141
    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->pp:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public wuh(Z)V
    .locals 6

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->cvl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->hj:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->vu:I

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->cvl()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->mj:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fvk:I

    .line 150
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ze:I

    if-lez v2, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ux:I

    if-lez v2, :cond_5

    if-lez v0, :cond_5

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fsy()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->cvl()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fsy:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    const/high16 v2, 0x43640000    # 228.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result v1

    :cond_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 153
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ux:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 154
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ze:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    if-le v2, v1, :cond_3

    int-to-float v0, v1

    mul-float/2addr v0, v3

    div-float/2addr v0, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez p1, :cond_4

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->cvl()Z

    move-result p1

    if-nez p1, :cond_4

    .line 156
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->vu:I

    .line 157
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fvk:I

    .line 158
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm:Lm09;

    invoke-interface {p0, v0, v1}, Lm09;->ez(II)V

    :cond_5
    return-void
.end method

.method public wuh(I)Z
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->per:Landroid/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

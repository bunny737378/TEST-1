.class public Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;
.super Lcom/bytedance/sdk/openadsdk/core/rlh/rek;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field agm:F

.field private cg:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

.field private final da:Lcom/bytedance/sdk/openadsdk/component/da/wuh;

.field private final egr:Lcom/bytedance/sdk/openadsdk/component/ez;

.field ez:Z

.field hxw:I

.field private ir:Landroid/widget/FrameLayout;

.field private lbt:Ljw8;

.field private pp:Lcom/bytedance/sdk/openadsdk/component/da/ez;

.field private final qva:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

.field wuh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/ez;Lcom/bytedance/sdk/openadsdk/component/da/wuh;Lcom/bytedance/sdk/openadsdk/component/cg/ez;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ez:Z

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->wuh:Z

    .line 16
    .line 17
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->hxw:I

    .line 18
    .line 19
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->agm:F

    .line 22
    .line 23
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 24
    .line 25
    iput-object p6, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->da:Lcom/bytedance/sdk/openadsdk/component/da/wuh;

    .line 26
    .line 27
    iput-object p7, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sbs()Lcom/bytedance/sdk/openadsdk/core/model/gb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sbs()Lcom/bytedance/sdk/openadsdk/core/model/gb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gb;->wuh()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->hxw:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sbs()Lcom/bytedance/sdk/openadsdk/core/model/gb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gb;->ez()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->agm:F

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->hxw(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    return-void
.end method

.method private hxw(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ez:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ez;->da:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ir:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ez:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->qva()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->cg()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->rlh()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->cvl()D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 75
    .line 76
    double-to-float v2, v2

    .line 77
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 82
    .line 83
    double-to-float v3, v4

    .line 84
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 89
    .line 90
    double-to-float v4, v6

    .line 91
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 96
    .line 97
    double-to-float v5, v8

    .line 98
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    cmpl-double v5, v8, v10

    .line 105
    .line 106
    const/16 v8, 0xa

    .line 107
    .line 108
    const/4 v9, 0x7

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    cmpl-double v5, v6, v10

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 116
    .line 117
    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/wuh/agm;->hxw()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eq v5, v9, :cond_2

    .line 122
    .line 123
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 124
    .line 125
    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/wuh/agm;->hxw()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v5, v8, :cond_2

    .line 130
    .line 131
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 132
    .line 133
    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 138
    .line 139
    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/wuh/agm;->hxw()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v5, v9, :cond_3

    .line 144
    .line 145
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 146
    .line 147
    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/wuh/agm;->hxw()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eq v5, v8, :cond_3

    .line 152
    .line 153
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 154
    .line 155
    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    :cond_3
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;->rek()Landroid/widget/FrameLayout;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ir:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ir:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/ViewGroup;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ir:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    const/4 v2, -0x1

    .line 195
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 199
    .line 200
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ir:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void

    .line 206
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ir:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 222
    .line 223
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 224
    .line 225
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 230
    .line 231
    .line 232
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ir:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public agm()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->hxw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public da()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/da/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/da/ez;->wuh(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public egr()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->qva()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->da()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->egr()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->hxw()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->qva(I)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    return p0

    .line 64
    :cond_4
    return v1
.end method

.method public ez()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/da/ez;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/da/ez;->ez(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ez(I)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->cvl()V

    return-void

    .line 188
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->rlh()V

    .line 189
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->da:Lcom/bytedance/sdk/openadsdk/component/da/wuh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->hxw()V

    return-void

    .line 190
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->cg()V

    .line 191
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->da:Lcom/bytedance/sdk/openadsdk/component/da/wuh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->agm()V

    return-void

    .line 192
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->egr()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->da()Z

    move-result p1

    if-nez p1, :cond_4

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public ez(ILjava/lang/String;)V
    .locals 0

    .line 185
    return-void
.end method

.method public ez(JJ)V
    .locals 1

    .line 183
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    if-eqz v0, :cond_0

    .line 184
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez(JJ)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->da()V

    return-void

    .line 195
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/agm;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/wuh/agm<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/wuh/vu;",
            ")V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 175
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up()Lcom/bytedance/sdk/openadsdk/core/lbt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up()Lcom/bytedance/sdk/openadsdk/core/lbt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    :cond_0
    if-eqz p2, :cond_1

    .line 177
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->agm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 179
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/agm;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/nx$ez;)V
    .locals 0

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ez()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx$ez;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/wuh/nx$ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ez(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->wuh:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->hxw:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->wuh:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-string v1, "switch"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "speed"

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float p1, v3

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->agm:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    cmpg-float p1, p1, v3

    .line 37
    .line 38
    if-gtz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sbs()Lcom/bytedance/sdk/openadsdk/core/model/gb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sbs()Lcom/bytedance/sdk/openadsdk/core/model/gb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gb;->ez()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->agm:F

    .line 61
    .line 62
    :cond_2
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move p1, v0

    .line 67
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->wuh:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->da:Lcom/bytedance/sdk/openadsdk/component/da/wuh;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->hxw:I

    .line 74
    .line 75
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->agm:F

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->ez(IFZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->wuh()Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->wuh()Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->ez()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(J)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "isAccelerate ="

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->wuh:Z

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ",total duration = "

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->wuh()Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ze()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "PAGAppOpenAdExpressView"

    .line 144
    .line 145
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->hxw:I

    .line 149
    .line 150
    if-ne p1, v2, :cond_5

    .line 151
    .line 152
    return v2

    .line 153
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->wuh:Z

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    const/high16 p1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->agm:F

    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->agm:F

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->ez(F)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_7
    return v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getDynamicShowType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getRenderTimeout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->qva(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ir:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw()J
    .locals 2

    .line 243
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->hxw()J

    move-result-wide v0

    return-wide v0
.end method

.method public hxw(Lorg/json/JSONObject;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 246
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    move-result v1

    :cond_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ez(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public qva()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->fvk:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ir:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ir:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->qva()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/nx/cg;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setExpressVideoListenerProxy(Ljw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->lbt:Ljw8;

    .line 2
    .line 3
    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/da/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/da/ez;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/cg/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 2
    .line 3
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->wuh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/rlh/ze;
.super Lcom/bytedance/sdk/openadsdk/core/rlh/rek;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcw8;
.implements Llw8;


# instance fields
.field agm:Z

.field cg:I

.field da:Z

.field egr:I

.field private ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

.field hxw:Z

.field private ir:J

.field private lbt:J

.field private ow:Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

.field private pp:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

.field private qd:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

.field qva:Z

.field private vwa:Z

.field wuh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

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
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->hxw:Z

    .line 16
    .line 17
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->agm:Z

    .line 18
    .line 19
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->da:Z

    .line 20
    .line 21
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->qva:Z

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->cg:I

    .line 25
    .line 26
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->vwa:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->cvl()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/ze;)Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->pp:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/ze;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/ze;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->hxw(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->qva()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->cg()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->rlh()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->cvl()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    cmpl-double v10, v4, v8

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    cmpl-double v8, v6, v8

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->cg:I

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    if-eq v8, v9, :cond_1

    .line 31
    .line 32
    const/16 v9, 0xa

    .line 33
    .line 34
    if-eq v8, v9, :cond_1

    .line 35
    .line 36
    const/16 v9, 0x9

    .line 37
    .line 38
    if-eq v8, v9, :cond_1

    .line 39
    .line 40
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 41
    .line 42
    instance-of v8, v8, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 49
    .line 50
    double-to-float v0, v0

    .line 51
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 56
    .line 57
    double-to-float v2, v2

    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 63
    .line 64
    double-to-float v3, v4

    .line 65
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 70
    .line 71
    double-to-float v4, v6

    .line 72
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->nx()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->vu()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->fvk()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ux()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    .line 151
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152
    .line 153
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 156
    .line 157
    .line 158
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/view/View;F)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 174
    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlh/vu;->ez(II)V

    .line 180
    .line 181
    .line 182
    :cond_3
    const/4 p0, 0x1

    .line 183
    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/ze;Lcom/bytedance/sdk/component/adexpress/wuh/vu;Z)Z
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;Z)Z

    move-result p0

    return p0
.end method

.method private hxw(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 6
    .param p1    # Lcom/bytedance/sdk/component/adexpress/wuh/vu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 18
    .line 19
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;->rek()Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->cg:I

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    if-ne v1, v4, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 52
    .line 53
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 62
    .line 63
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->da(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->qva:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ez;->da:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 116
    .line 117
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->qva:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 136
    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(JZZ)Z

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->egr:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->agm(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rek;->agm(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->agm:Z

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->da:Z

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/vu;->da()V

    .line 166
    .line 167
    .line 168
    :cond_5
    const-string p1, "embeded_ad"

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cvl:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->setShowAdInteractionView(Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method private ir()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->pp:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cvl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->wq:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->vwa:Z

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rlh/vu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/vu;->setShouldCheckNetChange(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlh/ze$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/ze;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$wuh;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setVideoAdLoadListener(Lcw8;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setVideoAdInteractionListener(Llw8;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "embeded_ad"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cvl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v2, "open_ad"

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->hxw:Z

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->tk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->agm:Z

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setIsAutoPlay(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cvl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setIsAutoPlay(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->agm:Z

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setIsAutoPlay(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cvl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const-string v2, "initVideo"

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->egr:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->hxw(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->dsk:Z

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/vu;->egr()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object v1, v0

    .line 145
    const/16 v5, 0x7b

    .line 146
    .line 147
    const-string v6, "d3f786f012f0c0d7f6dc8058878fbd6f"

    .line 148
    .line 149
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 150
    .line 151
    const-string v3, "de85nBW5TN+QWNJOnyepLF7hG5wGqw=="

    .line 152
    .line 153
    const-string v4, "UuAkgTW1bcKP"

    .line 154
    .line 155
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 160
    .line 161
    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/vu;->setShowAdInteractionView(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/ze;)Lcom/bytedance/sdk/openadsdk/core/rlh/vu;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    return-object p0
.end method

.method private wuh(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ka:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ka:I

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x1f4

    .line 15
    .line 16
    if-gt v0, v2, :cond_1

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    cmp-long p3, v3, p3

    .line 20
    .line 21
    if-gtz p3, :cond_1

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->fsy:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->pwj:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ka:I

    .line 36
    .line 37
    int-to-long p3, p3

    .line 38
    cmp-long p1, p3, p1

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rlh/ze$4;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/ze;)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, v0

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/vu;->setCanInterruptVideoPlay(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ka:I

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->pwj:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->wuh(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->fsy:Ljava/util/HashSet;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->pwj:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public agm()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ir:J

    return-wide v0
.end method

.method public agm(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->hxw:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->agm:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->hxw:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/rek;->hxw(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v3, p1, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->hxw:Z

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->agm:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x2

    .line 45
    if-ne v4, p1, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->egr(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->hxw:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->agm:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v4, 0x5

    .line 71
    if-ne v4, p1, :cond_6

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->hxw:Z

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->agm:Z

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->agm:Z

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh:I

    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public cvl()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->egr:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->agm(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ir()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getWebView()Lcom/bytedance/sdk/component/cvl/cg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getWebView()Lcom/bytedance/sdk/component/cvl/cg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/ze;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/nx/cg;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public da()V
    .locals 0

    .line 1
    return-void
.end method

.method public egr()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/vu;->egr()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->vu()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh:I

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->qva(I)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh:I

    .line 36
    .line 37
    return p0
.end method

.method public ez()V
    .locals 0

    .line 196
    return-void
.end method

.method public ez(I)V
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    :cond_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(JZZ)Z

    return-void

    .line 203
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->egr()V

    return-void

    .line 204
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/rlh/vu;->setCanInterruptVideoPlay(Z)V

    .line 205
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    .line 206
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(JZZ)Z

    return-void
.end method

.method public ez(II)V
    .locals 2

    .line 225
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->lbt:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ir:J

    const/4 v0, 0x4

    .line 226
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh:I

    .line 227
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ow:Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

    if-eqz p0, :cond_0

    .line 228
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;->ez(II)V

    :cond_0
    return-void
.end method

.method public ez(ILjava/lang/String;)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ka:I

    .line 230
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->pwj:Ljava/lang/String;

    return-void
.end method

.method public ez(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->da:Z

    .line 215
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ir:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 216
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh:I

    .line 217
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ir:J

    .line 218
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->lbt:J

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cmv:Lcom/bytedance/sdk/component/adexpress/wuh/wuh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->wuh()Lcom/bytedance/sdk/component/adexpress/dynamic/agm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cmv:Lcom/bytedance/sdk/component/adexpress/wuh/wuh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->wuh()Lcom/bytedance/sdk/component/adexpress/dynamic/agm;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm;->setTimeUpdate(I)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    if-eqz v1, :cond_2

    .line 222
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->setTimeUpdate(I)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez(JJ)V

    .line 224
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh(JJ)V

    return-void
.end method

.method public ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V
    .locals 6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 207
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 208
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/vu;->setCanInterruptVideoPlay(Z)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 210
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->vu:Z

    if-eqz p1, :cond_1

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->iu:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x164

    .line 212
    const-string v5, "888ac2c719723ae48e4fee46b5eb1496"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v2, "de85nBW5TN+QWNJOnyepLF7hG5wGqw=="

    const-string v3, "VOAOmQq/YuKWT9lJ"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 213
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V

    :cond_1
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

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 188
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/agm;->hxw()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->cg:I

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up()Lcom/bytedance/sdk/openadsdk/core/lbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up()Lcom/bytedance/sdk/openadsdk/core/lbt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    :cond_0
    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->agm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 194
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/agm;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    return-void
.end method

.method public ez(ZLjava/lang/String;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xmh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(ZLjava/lang/String;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public fsy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/rlh/vu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ow:Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->pp:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ir:J

    return-wide v0
.end method

.method public i_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->da:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ow:Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->da:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->vu:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ow:Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 19
    .line 20
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->rlh()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public k_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->da:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->vu:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 10
    .line 11
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cvl()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public ka()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ez(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->da:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cmv:Lcom/bytedance/sdk/component/adexpress/wuh/wuh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->wuh()Lcom/bytedance/sdk/component/adexpress/dynamic/agm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cmv:Lcom/bytedance/sdk/component/adexpress/wuh/wuh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->wuh()Lcom/bytedance/sdk/component/adexpress/dynamic/agm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm;->onvideoComplate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ow:Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 35
    .line 36
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->onvideoComplate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public pwj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rek()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ux()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ux()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public rlh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->vwa:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ow:Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

    .line 2
    .line 3
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 79
    return-void
.end method

.method public ze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vu()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vu()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

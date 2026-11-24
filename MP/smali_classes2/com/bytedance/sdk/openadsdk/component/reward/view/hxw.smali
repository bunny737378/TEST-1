.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;
.super Lcom/bytedance/sdk/openadsdk/core/rlh/rek;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$ez;
    }
.end annotation


# static fields
.field public static ez:F = 100.0f


# instance fields
.field public agm:I

.field private cg:Z

.field private da:F

.field private final egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field hxw:Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;

.field private ir:Z

.field private lbt:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

.field private ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$ez;

.field private pp:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

.field private qva:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

.field private vwa:Ljava/lang/String;

.field wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    xor-int/lit8 v6, v0, 0x1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->agm:I

    .line 19
    .line 20
    const/high16 p0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->da:F

    .line 23
    .line 24
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 25
    .line 26
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$1;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/lbt$ez;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$2;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->wuh(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private agm(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->qva()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->cg()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->rlh()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->cvl()D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 20
    .line 21
    double-to-float v0, v0

    .line 22
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 27
    .line 28
    double-to-float v2, v2

    .line 29
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 34
    .line 35
    double-to-float v3, v4

    .line 36
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 41
    .line 42
    double-to-float v8, v6

    .line 43
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    cmpl-double v6, v6, v8

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    cmpl-double v4, v4, v8

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/wuh/agm;->hxw()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x7

    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 67
    .line 68
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/wuh/agm;->hxw()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    if-eq v4, v5, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 77
    .line 78
    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 83
    .line 84
    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;->rek()Landroid/widget/FrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 153
    .line 154
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 155
    .line 156
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 161
    .line 162
    .line 163
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->agm(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    return-void
.end method

.method private hxw(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 7

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;->ka()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v6

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->fsy()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move v0, v6

    .line 61
    :cond_1
    :goto_1
    move v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move p1, v6

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 72
    .line 73
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ss:I

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IZLandroid/widget/FrameLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->qva:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->qva:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(ZLcom/bytedance/sdk/openadsdk/nx/qva;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->qva:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez()V

    .line 96
    .line 97
    .line 98
    const-string v0, "TTAD.FRExpressView"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "initPlayable success mute = "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 108
    .line 109
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ",isCurrentScene->"

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ",isMute = "

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    const/16 v4, 0x14c

    .line 140
    .line 141
    const-string v5, "99542653d89b3c5a3a53646b32d88c1f"

    .line 142
    .line 143
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    .line 144
    .line 145
    const-string v2, "ffshmTG5fsaSTvJFnAOlO0jYJJAU"

    .line 146
    .line 147
    const-string v3, "UuAkgTOwaN6BSNtY"

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    return-object p0
.end method

.method private ze()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/wuh/hxw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public agm()J
    .locals 2

    .line 174
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz p0, :cond_0

    .line 175
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->agm()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public cg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cvl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/pwj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ze:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cg()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public cvl()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->lbt:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->pp:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ir:Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$ez;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->xwj()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->vwa:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public da()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->da()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->fvk:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->cvl()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->da:F

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->da:F

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->rlh:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(FFLandroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public egr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->egr()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->qva(I)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public ez()V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz p0, :cond_0

    .line 112
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->ez()V

    :cond_0
    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz p0, :cond_0

    .line 114
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->ez(I)V

    :cond_0
    return-void
.end method

.method public ez(ILcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz p0, :cond_0

    .line 116
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->ez(ILcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    :cond_0
    return-void
.end method

.method public ez(ILjava/lang/String;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz p0, :cond_0

    .line 120
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->ez(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(JJ)V
    .locals 1

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    if-eqz v0, :cond_0

    .line 122
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez(JJ)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;FF)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$ez;

    if-eqz p0, :cond_0

    .line 97
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$ez;->ez(Landroid/view/View;FF)V

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

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->da()V

    return-void

    .line 118
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V

    return-void
.end method

.method public ez(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$ez;

    if-eqz p0, :cond_0

    .line 99
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$ez;->ez(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
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

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up()Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->cg:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->lbt:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up()Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->agm()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/agm;->hxw()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->agm:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 48
    .line 49
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->cg:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->pp:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->hxw(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->cg:Z

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ir:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/agm;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz p0, :cond_0

    .line 103
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public ez(ZLjava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->ez(ZLjava/lang/String;)V

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->setSoundMute(Z)V

    return-void
.end method

.method public ez(Lorg/json/JSONObject;)Z
    .locals 1

    .line 107
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->ez(Lorg/json/JSONObject;)Z

    move-result p0

    return p0

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public fvk()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->fvk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->qva:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->qva:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->wuh(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->qva:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->hxw()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cmv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getDeferredRenderPageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->vwa:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "unknown"

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cmv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object p0
.end method

.method public hxw()J
    .locals 2

    .line 153
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->hxw()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hxw(I)Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;
    .locals 1

    .line 155
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->hxw(I)Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;

    move-result-object p1

    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz p0, :cond_0

    .line 157
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tk:I

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;->wuh:I

    :cond_0
    return-object p1
.end method

.method public nx()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->dsk()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public ppv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->dsk()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->per:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->nx:Landroid/widget/FrameLayout;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getWebView()Lcom/bytedance/sdk/component/cvl/cg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ze()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/nx/cg;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public rlh()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->cg:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->lbt:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->lbt:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up()Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up()Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->pp:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->pp:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->hxw(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ir:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ir:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->wq()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->vwa:Ljava/lang/String;

    .line 52
    .line 53
    return v0
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 2
    .line 3
    return-void
.end method

.method public setPreRenderResultListener(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$ez;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setSoundMute(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->qva:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->wuh(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public tk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->cg:Z

    .line 2
    .line 3
    return p0
.end method

.method public ux()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->qva:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->agm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->wuh(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v1, v0

    .line 21
    const/16 v5, 0x15b

    .line 22
    .line 23
    const-string v6, "40572ba73e14bdad850b0b6661378a5d"

    .line 24
    .line 25
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    .line 26
    .line 27
    const-string v3, "ffshmTG5fsaSTvJFnAOlO0jYJJAU"

    .line 28
    .line 29
    const-string v4, "X+s+gRGzcA=="

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->gb()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->triggerUnfinishedFail(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ux()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public vu()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->vu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->qva:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->qva:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->fsy()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->wuh(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->qva:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->wuh()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->wuh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wuh(I)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->wuh(I)V

    :cond_0
    return-void
.end method

.method public wuh(ZLjava/lang/String;)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->cg:Z

    if-eqz p2, :cond_0

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->vwa:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public wuh(Lorg/json/JSONObject;)Z
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Z

    move-result p0

    return p0
.end method

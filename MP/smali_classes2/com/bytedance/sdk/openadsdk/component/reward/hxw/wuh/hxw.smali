.class public Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/hxw;


# instance fields
.field private agm:Landroid/view/ViewGroup;

.field private cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;

.field private cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private da:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private egr:Landroid/view/ViewGroup;

.field private ez:Landroid/app/Activity;

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

.field private rlh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->ez:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->egr:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->agm:Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->ez:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;)Landroid/app/Activity;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->ez:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->cvl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw()V

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;->ez(Lcom/bytedance/sdk/component/cvl/egr;)V

    return-void
.end method

.method private wuh(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->ez:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const v1, 0x800053

    .line 18
    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->ez:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v2, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->ez:Landroid/app/Activity;

    .line 33
    .line 34
    const/high16 v2, 0x41a80000    # 21.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->egr:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 83
    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw$1;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->ez()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->hxw()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->hxw()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v0, v2, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->agm()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->egr()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->da()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->ez()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->egr()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->agm:Landroid/view/ViewGroup;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 153
    .line 154
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/egr;)V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/egr;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->qva()V

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;

    if-eqz p0, :cond_1

    .line 173
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;->ez(Z)V

    :cond_1
    return-void
.end method

.method public ez(Ljava/lang/String;Z)V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;->ez(Z)V

    :cond_0
    return-void
.end method

.method public hxw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg()V

    :cond_0
    return-void
.end method

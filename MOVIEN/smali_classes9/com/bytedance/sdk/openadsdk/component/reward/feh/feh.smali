.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;
.super Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;
.source "SourceFile"


# instance fields
.field private bz:Lcom/bytedance/sdk/openadsdk/bz/on;

.field public ekn:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

.field protected mr:Lcom/bytedance/sdk/openadsdk/core/hkl/bme;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 4
    return-void
.end method

.method private bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc()V

    :cond_0
    return-void
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)Z
    .locals 0

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->icm()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 20
    :cond_0
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)I
    .locals 1

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bb()I

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tl()I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->rba()I

    move-result p1

    return p1
.end method

.method public static nb(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 142
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/gl;->bz:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/high16 p0, -0x1000000

    .line 143
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private nb(JJ)V
    .locals 2

    sub-long p1, p3, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->hkl(JJ)V

    :cond_0
    return-void
.end method

.method public static nb(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 9

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->eic:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 92
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/gl;->ekn:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 93
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 95
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    .line 96
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 97
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 98
    :cond_0
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 99
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    .line 100
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v7

    .line 101
    :cond_1
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 102
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 103
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/gl;->sn:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 104
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 107
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/mr;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/mr;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;-><init>(Landroid/content/Context;)V

    .line 111
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/gl;->jt:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 112
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh$2;

    invoke-direct {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/core/on/bjc;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 116
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/gl;->uf:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 118
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yo:Z

    if-eqz v1, :cond_6

    .line 121
    new-instance v1, Lcom/bytedance/sdk/component/icm/on;

    sget-object v5, Lcom/bytedance/sdk/component/icm/on$hkl;->hkl:Lcom/bytedance/sdk/component/icm/on$hkl;

    invoke-direct {v1, v0, v2, v5}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/icm/on$hkl;)V

    .line 122
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/gl;->gl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x2

    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/icm/on;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 124
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icm/on;->setVisibility(I)V

    .line 125
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v3

    .line 126
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->ekn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v5

    .line 127
    iget-boolean v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zt:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    .line 128
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 131
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 133
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->po:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 137
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 138
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->sdj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;I)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 13
    :goto_1
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->jt()J

    move-result-wide v3

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long p2, v3, v5

    if-ltz p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v1

    .line 15
    :goto_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bjc()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method


# virtual methods
.method public abstract bjc()Z
.end method

.method public abstract bme()Z
.end method

.method public bz()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uym()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bme()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 25
    .line 26
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on(I)V

    .line 35
    :cond_2
    return-void
.end method

.method public cc()Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->pko:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/on;->feh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    const v2, 0x1f00000c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    const/4 v3, -0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const v4, 0x800035

    .line 38
    .line 39
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 44
    .line 45
    const/high16 v5, 0x41a00000    # 20.0f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 49
    move-result v4

    .line 50
    .line 51
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 56
    .line 57
    const/high16 v5, 0x41800000    # 16.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 61
    move-result v4

    .line 62
    .line 63
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 71
    .line 72
    const-string v4, "tt_ad_close_text"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 89
    .line 90
    const/high16 v4, 0x41600000    # 14.0f

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qqv()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 108
    .line 109
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    const v5, 0x1f00003d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 122
    .line 123
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 126
    .line 127
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 131
    move-result v6

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const v6, 0x800053

    .line 138
    .line 139
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 147
    .line 148
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/gl;->kg:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 161
    .line 162
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 163
    .line 164
    const/high16 v8, 0x42000000    # 32.0f

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 168
    move-result v7

    .line 169
    .line 170
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 171
    .line 172
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 176
    move-result v4

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    const v4, 0x800055

    .line 183
    .line 184
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 192
    .line 193
    const/high16 v6, 0x41100000    # 9.0f

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 197
    move-result v4

    .line 198
    .line 199
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 200
    .line 201
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 205
    move-result v6

    .line 206
    const/4 v7, 0x0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setPadding(IIII)V

    .line 210
    .line 211
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 215
    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wkj()Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 235
    .line 236
    iget-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    .line 237
    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nb:I

    .line 241
    const/4 v4, 0x1

    .line 242
    .line 243
    if-eq v2, v4, :cond_4

    .line 244
    .line 245
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 246
    .line 247
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/gl;->ygx:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 258
    .line 259
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    const/4 v5, -0x1

    .line 261
    .line 262
    .line 263
    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    return-object v0
.end method

.method public ekn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->ekn:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->ekn:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->dismiss()V

    .line 16
    :cond_0
    return-void
.end method

.method public emh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->mr()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    .line 19
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->emh(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;I)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 64
    :cond_2
    return-void
.end method

.method public feh(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->on()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->jt()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pwv()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bjc()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->mr()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    if-eqz p1, :cond_4

    .line 10
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->nb:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->hkl(I)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->ekn()V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bw:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->hkl()V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/jt;->hkl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public fn()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zjn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bw:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb()V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->uym()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb()V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc()V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->cc()Lcom/bytedance/sdk/component/icm/on;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x4

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 128
    .line 129
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ht:I

    .line 130
    int-to-float v0, v0

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 134
    move-result v0

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 137
    .line 138
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 139
    .line 140
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->rj:I

    .line 141
    int-to-float v2, v2

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(II)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qtr:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->nb()V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 158
    .line 159
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->lzc:Z

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 164
    const/4 v1, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(I)V

    .line 168
    :cond_3
    :goto_0
    return-void
.end method

.method public fq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oyf:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oyf:Z

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->gl()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->jt()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->gl()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->cc()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jt;->feh()V

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    return-void
.end method

.method public gl()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->po()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cc:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/16 v1, 0x384

    .line 25
    .line 26
    iput v1, v0, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 29
    .line 30
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cc:I

    .line 31
    .line 32
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public icm()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smm()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/uym;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/on/uym;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->fz:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public if()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jt()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->fn:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x12c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public mr()V
    .locals 0

    return-void
.end method

.method public mxq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->gl()V

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->kn:Lcom/bytedance/sdk/openadsdk/bz/icm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bz/icm;->nb()I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uym()I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 40
    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    :cond_2
    return-void
.end method

.method public nb(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->tq()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(ZZZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->icm:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    const/16 v0, 0x2710

    .line 20
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->feh(I)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/os/Message;)V
    .locals 12

    .line 21
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_11

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_10

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x258

    if-eq v0, v1, :cond_b

    const-wide/16 v4, 0x3e8

    const-string v1, "s"

    const/16 v6, 0x2bc

    if-eq v0, v6, :cond_6

    const/16 v6, 0x320

    if-eq v0, v6, :cond_4

    const/16 v2, 0x384

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    .line 23
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ryn()D

    move-result-wide v6

    int-to-long v8, p1

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v6

    double-to-long v10, v10

    .line 25
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(JJ)V

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->feh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v9, p1, 0x3e8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bme(Z)V

    .line 29
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 30
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit16 v1, p1, -0x3e8

    .line 31
    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 32
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cc:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->fn:Lcom/bytedance/sdk/component/utils/if;

    .line 33
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 34
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v1, v6, v1

    if-lez v1, :cond_1

    .line 35
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(F)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->fn:Lcom/bytedance/sdk/component/utils/if;

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 38
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 39
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-eqz p1, :cond_3

    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl(Z)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->an()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->tq()V

    return-void

    .line 46
    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    if-lez p1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->feh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bme(Z)V

    .line 51
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 52
    iput v6, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    .line 53
    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 54
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uym:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uym:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->fn:Lcom/bytedance/sdk/component/utils/if;

    .line 55
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->fn:Lcom/bytedance/sdk/component/utils/if;

    .line 56
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->feh()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bz()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 59
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->qtr()V

    return-void

    .line 60
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bz()V

    return-void

    .line 61
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bz()V

    goto/16 :goto_2

    .line 62
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bz()V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl(Z)V

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->cc()Lcom/bytedance/sdk/component/icm/on;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->bz()V

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->cc()Lcom/bytedance/sdk/component/icm/on;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 70
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(F)V

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->an()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 73
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->tq()V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 74
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->tq()V

    const/4 p1, 0x3

    .line 75
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(ZZZI)V

    return-void

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 76
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-eqz v0, :cond_12

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    if-eqz v0, :cond_12

    .line 77
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->pk()V

    goto :goto_1

    .line 78
    :cond_12
    sget p1, Lcom/bytedance/sdk/openadsdk/bjc/feh$feh;->feh:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 79
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ih()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ih()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(II)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 80
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "play_video_time_out"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;->bme:Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;)V

    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 84
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    if-eqz p1, :cond_14

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->fn()V

    :cond_14
    :goto_2
    return-void

    .line 86
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->qtr()V

    return-void
.end method

.method public abstract nb(Landroid/widget/FrameLayout;)V
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;Lcom/bytedance/sdk/component/utils/if;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;Lcom/bytedance/sdk/component/utils/if;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->eic:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Z)V

    :cond_0
    return-void
.end method

.method public nb(ZZZI)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bw:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb(ZZZLcom/bytedance/sdk/openadsdk/component/reward/feh/feh;I)V

    return-void
.end method

.method public abstract on()V
.end method

.method public pk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->hkl()Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->mr:Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    .line 11
    return-void
.end method

.method public po()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 34
    .line 35
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uym:I

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const/16 v1, 0x2bc

    .line 47
    .line 48
    iput v1, v0, Landroid/os/Message;->what:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 51
    .line 52
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uym:I

    .line 53
    .line 54
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    :cond_1
    return-void
.end method

.method public final qqv()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fn()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "reward_endcard"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v1, "fullscreen_endcard"

    .line 30
    .line 31
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bz:Lcom/bytedance/sdk/openadsdk/bz/on;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/bz/on;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pd:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->nb(Z)V

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme()V

    .line 68
    return-void
.end method

.method public qtr()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bme(Z)V

    .line 16
    return-void
.end method

.method public qvs()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bme()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->feh()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->icm:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->uf()J

    .line 26
    move-result-wide v1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->nb(JZ)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->mr()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 49
    .line 50
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->pk()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/bjc/feh$feh;->nb:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ih()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    xor-int/lit8 v1, v1, 0x1

    .line 72
    const/4 v2, 0x4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(II)V

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qwg()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->if()J

    .line 103
    move-result-wide v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb(J)V

    .line 107
    :cond_3
    return-void
.end method

.method public tq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->feh(Z)V

    .line 5
    return-void
.end method

.method public uf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->yl()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zo()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->gl()V

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    return-void

    .line 59
    .line 60
    :cond_3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb()V

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc()V

    .line 71
    return-void
.end method

.method public uym()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public zjn()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->hkl()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->if()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->qqv()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->if()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bw:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh()V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->fn:Lcom/bytedance/sdk/component/utils/if;

    .line 58
    .line 59
    const/16 v1, 0x1f4

    .line 60
    .line 61
    const-wide/16 v2, 0x64

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 69
    .line 70
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->amg:F

    .line 71
    .line 72
    const/high16 v2, 0x42c80000    # 100.0f

    .line 73
    .line 74
    cmpl-float v0, v0, v2

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->pk()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->on()V

    .line 89
    return-void
.end method

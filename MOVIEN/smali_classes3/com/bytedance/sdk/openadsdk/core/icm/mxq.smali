.class public Lcom/bytedance/sdk/openadsdk/core/icm/mxq;
.super Lcom/bytedance/sdk/openadsdk/core/icm/tq;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$bjc;
.implements Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;


# instance fields
.field bjc:Z

.field bme:I

.field private bw:Z

.field cc:I

.field feh:I

.field hkl:Z

.field private kn:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

.field private nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

.field on:Z

.field private pwv:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

.field uym:Z

.field private wc:Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

.field private yv:J

.field private zo:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
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
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh:I

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->hkl:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bjc:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->on:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->uym:Z

    .line 23
    const/4 p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->cc:I

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bw:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->jt()V

    .line 31
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/icm/mxq;)Lcom/bytedance/sdk/openadsdk/core/icm/gl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    return-object p0
.end method

.method private feh(JJ)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fq:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fq:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->tq:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mxq:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fq:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/icm/mxq$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/mxq;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/gl;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fq:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mxq:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->feh(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->tq:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mxq:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private hkl(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 6
    .param p1    # Lcom/bytedance/sdk/component/adexpress/feh/jt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 4
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;->uf()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->cc:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 8
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 9
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->on(Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->uym:Z

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb()Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/nb;->on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->uym:Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    const-wide/16 v3, 0x0

    .line 17
    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(JZZ)Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bme:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bjc(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fq;->bjc(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bjc:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->on:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/gl;->bme()V

    :cond_6
    const-string p1, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 21
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->setShowAdInteractionView(Z)V

    :cond_7
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/mxq;)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->kn:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    return-object p0
.end method

.method private nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/mxq;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/mxq;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->hkl(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;Z)Z
    .locals 11

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->bme()D

    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->on()D

    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->uym()D

    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->cc()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->cc:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 18
    instance-of v8, v8, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    if-nez v8, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    double-to-float v0, v0

    .line 19
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    double-to-float v2, v2

    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    double-to-float v3, v4

    .line 21
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    double-to-float v4, v6

    .line 22
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->mr()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->ekn()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->bz()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->jt()F

    move-result p1

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    .line 29
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    .line 37
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/icm/gl;->nb(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/mxq;Lcom/bytedance/sdk/component/adexpress/feh/jt;Z)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;Z)Z

    move-result p0

    return p0
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/gl;->setShowAdInteractionView(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method private zjn()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->kn:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zjn:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 18
    .line 19
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bw:Z

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/icm/gl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;Z)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/gl;->setShouldCheckNetChange(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/icm/mxq$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/mxq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$feh;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$bjc;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;)V

    .line 50
    .line 51
    const-string v0, "embeded_ad"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    const-string v2, "open_ad"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->hkl:Z

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bjc:Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setIsAutoPlay(Z)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setIsAutoPlay(Z)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 98
    .line 99
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bjc:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setIsAutoPlay(Z)V

    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    const-string v2, "initVideo"

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(ZLjava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bme:I

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->hkl(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qtr:Z

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(ZLjava/lang/String;)V

    .line 140
    .line 141
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/gl;->bjc()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    return-void

    .line 146
    :catch_0
    const/4 v0, 0x0

    .line 147
    .line 148
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 149
    return-void
.end method


# virtual methods
.method public bjc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->yv:J

    return-wide v0
.end method

.method public bjc(I)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->hkl:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bjc:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->hkl:Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/fq;->hkl(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->hkl:Z

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bjc:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->hkl:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bjc:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->hkl:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bjc:Z

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bjc:Z

    if-nez p1, :cond_7

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh:I

    :cond_7
    return-void
.end method

.method public bme()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/gl;->bjc()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->jt()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh:I

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym(I)V

    .line 35
    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh:I

    .line 37
    return v0
.end method

.method public bz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bw:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh()V
    .locals 0

    .line 1
    return-void
.end method

.method public g_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->on:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->wc:Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 15
    :cond_0
    return-void
.end method

.method public getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/icm/gl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->wc:Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

    return-object v0
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->kn:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    return-object v0
.end method

.method public gl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->pwv:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uf()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uf()V

    .line 16
    :cond_1
    return-void
.end method

.method public h_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->on:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->jt:Z

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->wc:Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;->feh(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 18
    :cond_0
    return-void
.end method

.method public hkl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->yv:J

    return-wide v0
.end method

.method public i_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->on:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->jt:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh:I

    return-void
.end method

.method public j_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->on:Z

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->if:Lcom/bytedance/sdk/component/adexpress/feh/feh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/feh;->feh()Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->if:Lcom/bytedance/sdk/component/adexpress/feh/feh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/feh;->feh()Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;->onvideoComplate()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->wc:Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->onvideoComplate()V

    .line 45
    :cond_2
    return-void
.end method

.method public jt()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    .line 22
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bme:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->bjc(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->zjn()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getWebView()Lcom/bytedance/sdk/component/icm/on;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getWebView()Lcom/bytedance/sdk/component/icm/on;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setBackgroundColor(I)V

    .line 53
    .line 54
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/mxq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/bz/uym;)V

    .line 61
    return-void
.end method

.method public nb()V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(I)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(JZZ)Z

    :goto_0
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->bme()V

    return-void

    .line 44
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/icm/gl;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 46
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(JZZ)Z

    return-void
.end method

.method public nb(II)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->zo:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->yv:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->wc:Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;->nb(II)V

    :cond_0
    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fq:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mxq:Ljava/lang/String;

    return-void
.end method

.method public nb(JJ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->on:Z

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->yv:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh:I

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->yv:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->zo:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->if:Lcom/bytedance/sdk/component/adexpress/feh/feh;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/feh;->feh()Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->if:Lcom/bytedance/sdk/component/adexpress/feh/feh;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/feh;->feh()Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;->setTimeUpdate(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 53
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    if-eqz v1, :cond_2

    .line 54
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->setTimeUpdate(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 55
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb(JJ)V

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh(JJ)V

    return-void
.end method

.method public nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/gl;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->jt:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 49
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/gl;->oc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/bjc;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/feh/bjc<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/feh/jt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->hkl()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->cc:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 7
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl()Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl()Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->feh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Lcom/bytedance/sdk/component/adexpress/feh/bjc;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    return-void
.end method

.method public nb(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(ZLjava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public on()V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->onMeasure(II)V

    return-void
.end method

.method public po()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(IZ)V

    .line 14
    :cond_0
    return-void
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->pwv:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->wc:Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

    return-void
.end method

.method public uf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->pwv:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bz()Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bz()Z

    .line 16
    :cond_1
    return-void
.end method

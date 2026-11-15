.class public Lcom/bytedance/sdk/openadsdk/component/icm/feh;
.super Lcom/bytedance/sdk/openadsdk/core/icm/tq;
.source "SourceFile"


# instance fields
.field bjc:F

.field private final bme:Lcom/bytedance/sdk/openadsdk/component/nb;

.field private cc:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

.field feh:Z

.field hkl:I

.field private kn:Lcom/bytedance/sdk/openadsdk/component/on/nb;

.field nb:Z

.field private final on:Lcom/bytedance/sdk/openadsdk/component/on/feh;

.field private final uym:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

.field private yv:Landroid/widget/FrameLayout;

.field private zo:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/nb;Lcom/bytedance/sdk/openadsdk/component/on/feh;Lcom/bytedance/sdk/openadsdk/component/cc/nb;)V
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
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->nb:Z

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->feh:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->hkl:I

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->bjc:F

    .line 23
    .line 24
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->on:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->uym:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->feh()I

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->hkl:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->nb()F

    .line 54
    move-result p1

    .line 55
    .line 56
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->bjc:F

    .line 57
    :cond_0
    return-void
.end method

.method private hkl(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->nb:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/nb;->on:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->yv:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->nb:Z

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->bme()D

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->on()D

    move-result-wide v4

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->uym()D

    move-result-wide v6

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->cc()D

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    double-to-float v2, v2

    .line 10
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    double-to-float v3, v4

    .line 11
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    double-to-float v4, v6

    .line 12
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    double-to-float v5, v8

    .line 13
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const/16 v8, 0xa

    const/4 v9, 0x7

    if-eqz v5, :cond_3

    cmpl-double v5, v6, v10

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 14
    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->hkl()I

    move-result v5

    if-eq v5, v9, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 15
    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->hkl()I

    move-result v5

    if-eq v5, v8, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    if-nez v5, :cond_4

    return-void

    :cond_4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 16
    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->hkl()I

    move-result v5

    if-eq v5, v9, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->hkl()I

    move-result v5

    if-eq v5, v8, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    if-eqz v5, :cond_8

    :cond_5
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;

    if-eqz v5, :cond_8

    .line 17
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;->uf()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->yv:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->yv:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->yv:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->yv:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->yv:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_9

    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    :cond_9
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->yv:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/icm/feh;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->hkl(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    return-void
.end method


# virtual methods
.method public bjc()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->uym:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->hkl()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bme()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->cc:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->uym()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->cc:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->on()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->cc:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bme()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x2

    .line 36
    return v0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->cc:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->hkl()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym(I)V

    .line 51
    return v0

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->cc:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x5

    .line 63
    return v0

    .line 64
    :cond_4
    return v1
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
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->feh()V

    .line 4
    return-void
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getDynamicShowType()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRenderTimeout()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->uym(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->yv:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public hkl()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->uym:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->hkl()J

    move-result-wide v0

    return-wide v0
.end method

.method public hkl(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v2, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->kn:Lcom/bytedance/sdk/openadsdk/component/on/nb;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/on/nb;->nb(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public nb(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->cc:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->fn()V

    :goto_0
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->icm()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->on:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/on/feh;->hkl()V

    return-void

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->cc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->on:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/on/feh;->bjc()V

    return-void

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bme()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->cc:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->on()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->cc:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->nb(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 10
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb(JJ)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->on()V

    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V

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

    .line 3
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl()Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl()Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->feh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Lcom/bytedance/sdk/component/adexpress/feh/bjc;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->bme(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/icm/feh$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/icm/feh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/icm/feh;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nb(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->feh:Z

    return v0

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->hkl:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->feh:Z

    return v0

    :cond_1
    const-string v1, "switch"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "speed"

    const-wide/16 v4, 0x0

    .line 13
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->bjc:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->nb()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->bjc:F

    :cond_2
    if-ne v1, v2, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->feh:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->on:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->hkl:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->bjc:F

    .line 16
    invoke-virtual {v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb(IFZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->cc:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->feh()Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->uym:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->cc:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->feh()Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->uym:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->nb()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(J)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isAccelerate ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->feh:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",total duration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->cc:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->feh()Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->po()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PAGAppOpenAdExpressView"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->hkl:I

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->feh:Z

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->bjc:F

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->cc:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->bjc:F

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->nb(F)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public on()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->kn:Lcom/bytedance/sdk/openadsdk/component/on/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/on/nb;->feh(Landroid/view/View;)V

    .line 8
    :cond_0
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->onMeasure(II)V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->zo:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/on/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->kn:Lcom/bytedance/sdk/openadsdk/component/on/nb;

    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/cc/hkl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->cc:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    return-void
.end method

.method public uym()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uf:Z

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->yv:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bme;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->yv:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym()V

    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/icm/feh$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/icm/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/icm/feh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/bz/uym;)V

    .line 51
    return-void
.end method

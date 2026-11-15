.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;
.super Lcom/bytedance/sdk/openadsdk/core/icm/tq;
.source "SourceFile"


# static fields
.field public static nb:F = 100.0f


# instance fields
.field public bjc:I

.field private final bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

.field hkl:Lcom/bytedance/sdk/openadsdk/core/icm/po;

.field private on:F

.field private uym:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    xor-int/lit8 v6, v0, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bjc:I

    .line 20
    .line 21
    const/high16 p2, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->on:F

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    .line 31
    return-void
.end method

.method private bjc(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->bme()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->on()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->uym()D

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->cc()D

    move-result-wide v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    double-to-float v0, v0

    .line 5
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    double-to-float v2, v2

    .line 6
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    double-to-float v3, v4

    .line 7
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    double-to-float v8, v6

    .line 8
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    cmpl-double v4, v4, v8

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 9
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->hkl()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 10
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->hkl()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 11
    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    if-eqz v4, :cond_5

    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;

    if-eqz v4, :cond_5

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;->uf()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_6

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private bz()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/feh/hkl;)V

    .line 9
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    return-object p0
.end method

.method private hkl(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 9

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;->gl()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v6

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->pk()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v6

    :cond_2
    :goto_1
    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v0

    move p1, v6

    .line 7
    :goto_2
    new-instance v8, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cu:I

    move-object v0, v8

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;IZLandroid/widget/FrameLayout;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->uym:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->uym:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(ZLcom/bytedance/sdk/openadsdk/bz/on;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->uym:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb()V

    const-string v0, "TTAD.FRExpressView"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPlayable success mute = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isCurrentScene->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isMute = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bjc(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    return-void
.end method


# virtual methods
.method public bjc()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->bjc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bme()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->bme()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym(I)V

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public cc()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qqv()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oyf:Z

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->safedk_hkl_dispatchTouchEvent_fa7ae7982767f0c920a431ad915f1b4c(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public ekn()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->uym:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bjc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->triggerUnfinishedFail(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn()V

    .line 34
    return-void
.end method

.method public feh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->feh()V

    :cond_0
    return-void
.end method

.method public feh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->feh(I)V

    :cond_0
    return-void
.end method

.method public feh(Lorg/json/JSONObject;)Z
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)Z

    move-result p1

    return p1
.end method

.method public fn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->uym:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->uym:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->pk()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Z)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->uym:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->feh()V

    .line 42
    :cond_1
    return-void
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->emh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/icm/po;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/po;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->emh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/icm/po;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/po;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    .line 16
    return-object v0
.end method

.method public hkl()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->hkl()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hkl(I)Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;
    .locals 2

    .line 13
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->hkl(I)Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_0

    .line 15
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mr:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;->feh:I

    :cond_0
    return-object p1
.end method

.method public icm()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qqv()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public mr()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mr()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->uym:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->uym:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Z)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->uym:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl()V

    .line 31
    :cond_1
    return-void
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->nb()V

    :cond_0
    return-void
.end method

.method public nb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->nb(I)V

    :cond_0
    return-void
.end method

.method public nb(ILcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->nb(ILcom/bytedance/sdk/component/adexpress/feh/jt;)V

    :cond_0
    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->nb(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nb(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 29
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    if-eqz v1, :cond_0

    .line 30
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

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->on()V

    return-void

    .line 27
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qwg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Lcom/bytedance/sdk/component/adexpress/feh/bjc;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl()Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl()Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    :cond_1
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->feh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->hkl()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bjc:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 10
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->hkl(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme(Z)V

    .line 14
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Lcom/bytedance/sdk/component/adexpress/feh/bjc;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 16
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public nb(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->nb(ZLjava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->setSoundMute(Z)V

    return-void
.end method

.method public nb(Lorg/json/JSONObject;)Z
    .locals 1

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->nb(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public on()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->on()V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->onMeasure(II)V

    return-void
.end method

.method public safedk_hkl_dispatchTouchEvent_fa7ae7982767f0c920a431ad915f1b4c(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "p0"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->icm()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->on:F

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v1

    .line 37
    .line 38
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->on:F

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(FFLandroid/content/Context;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->feh(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setSoundMute(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->uym:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Z)V

    .line 11
    :cond_0
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

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
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getWebView()Lcom/bytedance/sdk/component/icm/on;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bz()V

    .line 56
    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/bz/uym;)V

    .line 64
    return-void
.end method

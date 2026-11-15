.class public Lcom/bytedance/sdk/openadsdk/nb/feh/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Z

.field private bme:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;",
            ">;"
        }
    .end annotation
.end field

.field private bz:Z

.field private cc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private ekn:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

.field private final feh:Landroid/content/Context;

.field private fn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private final hkl:Ljava/lang/String;

.field private icm:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

.field private jt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/on;",
            ">;"
        }
    .end annotation
.end field

.field private mr:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

.field protected final nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private on:Lcom/bytedance/sdk/openadsdk/nb/feh/feh;

.field private uym:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->bz:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->feh:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->hkl:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$6;-><init>(Lcom/bytedance/sdk/openadsdk/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lb()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private jt()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    const v2, 0x1f000042

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->uym:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/feh;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->bjc()Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->bz:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->uym:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->bme()V

    .line 41
    .line 42
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->bz:Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->uym:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->bjc()Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->bz:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->uym:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->bme()V

    .line 70
    .line 71
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->bz:Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method private nb(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->icm:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/icm/icm;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->icm:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 18
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/icm/cc;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    if-eqz v0, :cond_3

    .line 19
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz v1, :cond_3

    .line 20
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/icm/icm;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    if-eqz v0, :cond_4

    .line 21
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz v1, :cond_4

    .line 22
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/icm/cc;)V

    .line 23
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->feh:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$3;-><init>(Lcom/bytedance/sdk/openadsdk/nb/feh/nb;Landroid/content/Context;Landroid/view/View;)V

    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    move v1, v2

    .line 28
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz v1, :cond_6

    .line 31
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->icm:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    :cond_6
    return-object v0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

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

.method public bme()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

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

.method public bz()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->jt:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public cc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->fn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public ekn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->feh:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->hkl:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public feh()Lcom/bytedance/sdk/openadsdk/core/icm/tq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->icm:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    return-object v0
.end method

.method public fn()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$4;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$4;-><init>(Lcom/bytedance/sdk/openadsdk/nb/feh/nb;Landroid/content/Context;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$5;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$5;-><init>(Lcom/bytedance/sdk/openadsdk/nb/feh/nb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-object v0
.end method

.method public hkl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hkl()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh()I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->bjc()D

    .line 52
    move-result-wide v4

    .line 53
    double-to-float v4, v4

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public icm()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x1f000042

    .line 10
    .line 11
    const-string v2, "getMediaView return null"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->on:Lcom/bytedance/sdk/openadsdk/nb/feh/feh;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->bme()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->feh:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/nb/feh/nb;)V

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bjc(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$2;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$2;-><init>(Lcom/bytedance/sdk/openadsdk/nb/feh/nb;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    :goto_0
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 114
    .line 115
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    const/4 v1, -0x1

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    const-string v1, "adVideoView null"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    const-string v1, "mPAGFeedVideoAdImpl null"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    new-instance v2, Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->feh:Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    const/4 v4, 0x0

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/component/bme/fn;

    .line 187
    move-result-object v4

    .line 188
    const/4 v5, 0x1

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/fn/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bme/gl;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;)Lcom/bytedance/sdk/component/bme/icm;

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 223
    move-result v4

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bjc(Ljava/lang/String;)Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    goto :goto_1

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    .line 252
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 256
    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    .line 269
    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 270
    move-object v3, v0

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    .line 278
    const-string v1, "images empty"

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :goto_2
    return-object v3
.end method

.method public mr()Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pk()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const/high16 v3, 0x41600000    # 14.0f

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;FZ)F

    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->uym:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/feh;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->bjc()Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->feh(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->on:Lcom/bytedance/sdk/openadsdk/nb/feh/feh;

    if-eqz v0, :cond_2

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->feh(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->nb(Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;)V

    :cond_2
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;)V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->jt:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->mr:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->bme:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/nb/feh/feh;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->on:Lcom/bytedance/sdk/openadsdk/nb/feh/feh;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->uym:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->bjc:Z

    return-void
.end method

.method public on()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smx()Ljava/lang/String;

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

.method public uym()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->jt()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->icm()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->feh:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/nb/feh/nb;Landroid/content/Context;)V

    .line 46
    .line 47
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    move-object v1, v0

    .line 51
    .line 52
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 58
    .line 59
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->fn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 60
    return-object v0
.end method

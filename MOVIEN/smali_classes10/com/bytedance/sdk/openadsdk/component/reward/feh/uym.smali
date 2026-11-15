.class public Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;
.super Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;
.source "SourceFile"


# instance fields
.field private final bz:I

.field private gl:Ljava/lang/String;

.field private jt:Landroid/view/ViewGroup;

.field private uf:Lcom/bytedance/sdk/openadsdk/component/reward/view/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 4
    .line 5
    const-string p1, "fullscreen_interstitial_ad"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->gl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->bz:I

    .line 16
    return-void
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/view/on;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->yv()V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/view/on;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->nb(Landroid/widget/ImageView;)V

    .line 16
    :cond_1
    return-void
.end method

.method private hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/feh;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->gl:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/feh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private kn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->jt:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/view/on;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->nb(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method private nb(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/fn/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bme/gl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;)Lcom/bytedance/sdk/component/bme/icm;

    :cond_1
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 2

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ygx()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private yl()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->jt:Landroid/view/ViewGroup;

    .line 12
    .line 13
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->mif:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->jt:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->mr()Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v2

    .line 42
    .line 43
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/on;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/on;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/view/on;

    .line 55
    .line 56
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/gl;->yi:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, -0x2

    .line 70
    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    :goto_0
    const/16 v1, 0x11

    .line 85
    .line 86
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/view/on;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->jt:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/view/on;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->kn()V

    .line 102
    return-void
.end method

.method private yv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_4

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hkl()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-float v1, v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/view/on;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/on;->setRatio(F)V

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->bz:I

    .line 50
    .line 51
    const/16 v1, 0x21

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/view/on;

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/on;->setRatio(F)V

    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v1, 0x3

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/view/on;

    .line 67
    .line 68
    .line 69
    const v1, 0x3ff47ae1    # 1.91f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/on;->setRatio(F)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->uf:Lcom/bytedance/sdk/openadsdk/component/reward/view/on;

    .line 76
    .line 77
    .line 78
    const v1, 0x3f0f5c29    # 0.56f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/on;->setRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    .line 84
    :goto_1
    const-string v1, "TTAD.RFTI"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_4
    return-void
.end method

.method private zo()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method


# virtual methods
.method public bjc()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->zo()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bme()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->zo()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public nb(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->mr:Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->gl:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/app/Activity;)V

    .line 15
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public nb(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->yl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->jt:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.RFTI"

    const-string v1, "bindAd: "

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 22
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/bjc;->nb(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 23
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ryn()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 26
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/bjc;->feh(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ryn()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public on()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->on:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc(Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->on:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gnh()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Z)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->eic:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const/16 v1, 0x384

    .line 70
    .line 71
    iput v1, v0, Landroid/os/Message;->what:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ryn()D

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 85
    mul-double/2addr v2, v4

    .line 86
    double-to-int v2, v2

    .line 87
    .line 88
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cc:I

    .line 89
    .line 90
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    :cond_2
    return-void
.end method

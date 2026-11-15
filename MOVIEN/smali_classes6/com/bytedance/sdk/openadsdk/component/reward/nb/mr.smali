.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;,
        Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$nb;
    }
.end annotation


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private hkl:Z

.field protected nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->hkl:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh()V

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb:I

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    const v1, 0x1000080

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cu:I

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/app/Activity;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const/16 v1, 0x400

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 83
    .line 84
    :cond_2
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->lhr:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->hkl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-void

    .line 88
    .line 89
    :goto_1
    const-string v0, "TTAD.RFSM"

    .line 90
    .line 91
    const-string v1, "init: "

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    return-void
.end method

.method private bjc()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bz(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    return v0
.end method

.method private bme()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->ekn(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    return v0
.end method

.method private feh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ygx()F

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->amg:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cu:I

    return-void
.end method

.method private static feh(Landroid/app/Activity;I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private static feh(Landroid/view/View;IIIIF)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p5, p1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private feh(I)[F
    .locals 7

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->bme()F

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->bjc()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cu:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    cmpl-float v6, v0, v1

    if-lez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eq v5, v6, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    :cond_2
    if-ne v2, v4, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr v1, p1

    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v1, p1, v3

    aput v0, p1, v4

    return-object p1
.end method

.method private static feh(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-ne p2, v2, :cond_3

    if-ne p0, v2, :cond_1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb()F

    move-result p0

    :goto_0
    float-to-int p0, p0

    add-int/2addr v4, p0

    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v0, p0

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_2

    if-ne p0, v1, :cond_5

    if-eqz p3, :cond_4

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v0, p0

    move v3, v2

    :cond_4
    if-eqz p4, :cond_2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb()F

    move-result p0

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v4, p0

    goto :goto_1

    :goto_2
    filled-new-array {v0, v4, v5, p1, v2}, [I

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    goto :goto_4

    :cond_7
    move p0, v3

    move p1, p0

    move p2, p1

    move p3, p2

    :goto_4
    aput p0, v0, v3

    aput p2, v0, v2

    aput p3, v0, v1

    const/4 p0, 0x3

    aput p1, v0, p0

    const/4 p0, 0x4

    aput v3, v0, p0

    return-object v0
.end method

.method private static hkl(Landroid/app/Activity;I)I
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bz(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->ekn(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private hkl()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 1
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bal:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh(Landroid/app/Activity;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh(Landroid/app/Activity;I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic nb(Landroid/app/Activity;I)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->hkl(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 2

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x2

    return p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    move-result p0

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    return-object p0
.end method

.method private static nb(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic nb(Landroid/view/View;IIIIF)Z
    .locals 0

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh(Landroid/view/View;IIIIF)Z

    move-result p0

    return p0
.end method

.method public static synthetic nb(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public nb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/utils/if;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public nb(Z)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->hkl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->hkl()V

    .line 11
    :catchall_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->bjc()F

    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->bme()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cu:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 20
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cu:I

    if-eq v5, v3, :cond_3

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    float-to-int v1, v2

    .line 23
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ht:I

    float-to-int v0, v0

    .line 24
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->rj:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 25
    iget v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cu:I

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/16 v8, 0x14

    const/4 v9, 0x0

    if-eq v4, v3, :cond_6

    .line 26
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->amg:F

    cmpl-float v3, p1, v9

    if-eqz v3, :cond_7

    cmpl-float v3, p1, v6

    if-eqz v3, :cond_7

    sub-float v3, v2, v7

    sub-float/2addr v3, v7

    div-float/2addr v3, p1

    sub-float p1, v0, v3

    div-float/2addr p1, v5

    .line 27
    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, p1

    move v4, v3

    move p1, v8

    goto :goto_3

    .line 28
    :cond_6
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->amg:F

    cmpl-float v3, p1, v9

    if-eqz v3, :cond_7

    cmpl-float v3, p1, v6

    if-eqz v3, :cond_7

    sub-float v3, v0, v7

    sub-float/2addr v3, v7

    mul-float/2addr v3, p1

    sub-float p1, v2, v3

    div-float/2addr p1, v5

    .line 29
    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, v8

    move v4, v3

    move v8, p1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    move p1, v8

    move v3, p1

    move v4, v3

    :goto_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    int-to-float v6, v8

    sub-float/2addr v2, v6

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int v2, v2

    .line 30
    iput v2, v5, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ht:I

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 31
    iput v0, v5, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->rj:I

    .line 32
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    if-eqz v0, :cond_8

    return-void

    .line 33
    :cond_8
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    .line 34
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    .line 35
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    .line 36
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p1

    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public nb(I)[F
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 38
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->hkl:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 42
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->hkl(Landroid/app/Activity;I)I

    move-result v6

    if-nez v6, :cond_1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->wkj()I

    move-result v4

    if-ne v4, v8, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    .line 44
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/app/Activity;)Z

    move-result v5

    .line 45
    invoke-static {v2, v3, p1, v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object v4

    .line 46
    aget v5, v4, v7

    .line 47
    aget v4, v4, v8

    move v11, v5

    move v5, v4

    move v4, v11

    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    if-lt v6, v9, :cond_2

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 48
    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ygx()F

    move-result v9

    const/high16 v10, 0x42c80000    # 100.0f

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v4

    int-to-float v4, v9

    aput v4, v1, v7

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v1, v8

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    mul-int/2addr v4, v0

    sub-int/2addr v9, v4

    int-to-float v4, v9

    aput v4, v1, v7

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v5, v0

    sub-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v1, v8

    :goto_1
    aget v3, v1, v7

    .line 53
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v7

    aget v3, v1, v8

    .line 54
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v8

    aget v4, v1, v7

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb:I

    .line 55
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->feh(I)[F

    move-result-object v1

    :cond_4
    const/16 v3, 0x1a

    if-eq v6, v3, :cond_9

    const/16 v3, 0x1b

    if-ne v6, v3, :cond_5

    goto :goto_4

    .line 56
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_6

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v8

    :goto_2
    if-eq v2, p1, :cond_8

    if-ne p1, v0, :cond_7

    .line 58
    aget p1, v1, v7

    aget v0, v1, v8

    cmpg-float v2, p1, v0

    if-gez v2, :cond_8

    .line 59
    aput p1, v1, v8

    .line 60
    aput v0, v1, v7

    goto :goto_3

    .line 61
    :cond_7
    aget p1, v1, v7

    aget v0, v1, v8

    cmpl-float v2, p1, v0

    if-lez v2, :cond_8

    .line 62
    aput p1, v1, v8

    .line 63
    aput v0, v1, v7

    .line 64
    :cond_8
    :goto_3
    aget p1, v1, v7

    aget p1, v1, v8

    :cond_9
    :goto_4
    return-object v1
.end method

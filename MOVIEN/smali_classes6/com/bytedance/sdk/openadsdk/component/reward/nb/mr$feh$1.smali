.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;
.super Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;->nb(Landroid/app/Activity;IFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Landroid/app/Activity;

.field final synthetic bme:Z

.field final synthetic cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;

.field final synthetic feh:Z

.field final synthetic hkl:I

.field nb:Z

.field final synthetic on:Z

.field final synthetic uym:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;ZILandroid/app/Activity;ZZF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->feh:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->hkl:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bjc:Landroid/app/Activity;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bme:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->on:Z

    .line 13
    .line 14
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->uym:F

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$nb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$1;)V

    .line 19
    return-void
.end method

.method private feh()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bjc:Landroid/app/Activity;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->hkl:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb(Landroid/app/Activity;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bjc:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bjc:Landroid/app/Activity;

    .line 24
    .line 25
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->hkl:I

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bme:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->on:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    aget v3, v0, v3

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    aget v3, v0, v1

    .line 42
    .line 43
    aget v4, v0, v4

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    aget v5, v0, v1

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    aget v6, v0, v1

    .line 50
    .line 51
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->uym:F

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb(Landroid/view/View;IIIIF)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->nb:Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->nb:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->nb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private nb()V
    .locals 8

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->hkl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bjc:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bjc:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bjc:Landroid/app/Activity;

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bz(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bjc:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bjc:Landroid/app/Activity;

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->ekn(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bjc:Landroid/app/Activity;

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->hkl:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bjc:Landroid/app/Activity;

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v7, :cond_1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->hkl:I

    if-ne v6, v1, :cond_3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bjc:Landroid/app/Activity;

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v1, :cond_3

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->bme:Z

    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->on:Z

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb()F

    move-result v1

    goto :goto_1

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->nb:Z

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->uym:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    const/high16 v0, -0x1000000

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->nb:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->nb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method


# virtual methods
.method public nb(II)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->feh:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->feh()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;->nb()V

    return-void
.end method

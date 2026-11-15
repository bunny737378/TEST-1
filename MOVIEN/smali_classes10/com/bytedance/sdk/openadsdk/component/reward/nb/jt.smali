.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjc:I

.field private final bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private final feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final hkl:Landroid/content/Context;

.field nb:Lcom/bytedance/sdk/openadsdk/core/widget/cc;

.field private on:Lcom/bytedance/sdk/openadsdk/core/widget/uym;

.field private uym:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->hkl:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    .line 13
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cu:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->bjc:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    return-void
.end method


# virtual methods
.method public bjc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->on:Lcom/bytedance/sdk/openadsdk/core/widget/uym;

    return-object v0
.end method

.method public feh()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    const/16 v1, 0x51

    .line 27
    .line 28
    const/16 v2, 0x63

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [I

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-wide/16 v2, 0xbb8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt$2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->uym:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->uym:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    return-void
.end method

.method public hkl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->uym:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public nb()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/uym;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->hkl:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/uym;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->on:Lcom/bytedance/sdk/openadsdk/core/widget/uym;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uym;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/cc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/cc;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->on:Lcom/bytedance/sdk/openadsdk/core/widget/uym;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uym;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->bme()Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->on:Lcom/bytedance/sdk/openadsdk/core/widget/uym;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 48
    .line 49
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/jt;->bjc:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    return-void
.end method

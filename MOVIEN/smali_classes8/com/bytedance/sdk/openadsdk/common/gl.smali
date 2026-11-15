.class public abstract Lcom/bytedance/sdk/openadsdk/common/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bjc:Ljava/lang/String;

.field protected bme:Ljava/lang/String;

.field protected feh:Ljava/lang/String;

.field protected hkl:Ljava/lang/String;

.field protected on:Ljava/lang/String;

.field protected final uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->bme()V

    .line 9
    return-void
.end method

.method private bme()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->feh:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "tt_reward_msg"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->feh:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "tt_msgPlayable"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->hkl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "tt_negtiveBtnBtnText"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->on:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 46
    .line 47
    const-string v1, "tt_postiveBtnText"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->bjc:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 58
    .line 59
    const-string v1, "tt_postiveBtnTextPlayable"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->bme:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "init res text failed\uff1a"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "RewardTipDialogHelper"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private cc()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->icm()V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private feh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qtr()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->on()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private feh(ZLjava/lang/Runnable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->hkl()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->bjc()V

    :cond_2
    return-void
.end method

.method private feh(ZZLjava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->on()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->cc()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->hkl()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->bjc()V

    :cond_2
    return v0
.end method

.method private hkl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->emh()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->nb(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private hkl(ZLjava/lang/Runnable;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/gl;->feh(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    const-string v1, "RewardTipDialogHelper"

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    if-nez v2, :cond_1

    const-string p1, "adContext or  adType == null"

    .line 8
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->ekn:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->hkl:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->bme:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->on:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->feh:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->bjc:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->on:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    .line 16
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/gl$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/gl$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/gl;ZLcom/bytedance/sdk/openadsdk/core/widget/feh;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/feh$feh;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->show()V

    return-void

    :cond_3
    :goto_1
    const-string p1, "adContext or activity is null"

    .line 18
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private icm()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wkj()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->cc()Lcom/bytedance/sdk/component/icm/on;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/common/gl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/gl;->hkl(Z)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/common/gl;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->cc()Z

    move-result p0

    return p0
.end method

.method private nb(ZLjava/lang/Runnable;)Z
    .locals 0

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->nb()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->bjc()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->on()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->cc()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private on()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private uym()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 7
    .line 8
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->cc(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public bjc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "execSkipTaskBaseImpl adContext is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->cc()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->hkl()V

    .line 33
    :cond_1
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->wc()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/nb;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 49
    return-void
.end method

.method public abstract feh()Z
.end method

.method public abstract hkl()V
.end method

.method public abstract nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
.end method

.method public abstract nb(Z)V
.end method

.method public abstract nb()Z
.end method

.method public final nb(ZZLjava/lang/Runnable;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->feh()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->po()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->nb()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->uym()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_2

    return v3

    :cond_2
    if-nez p3, :cond_8

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->hkl()V

    return v2

    :cond_3
    :goto_0
    return v3

    .line 8
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/gl;->nb(ZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->uym()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/gl;->feh(ZZLjava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->feh()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/gl;->feh(ZLjava/lang/Runnable;)V

    return v3

    .line 13
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/gl;->icm()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->icm()V

    return v3

    .line 15
    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/gl;->hkl(ZLjava/lang/Runnable;)V

    return v2
.end method

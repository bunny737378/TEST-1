.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/if$nb;
.implements Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;


# static fields
.field private static mr:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;


# instance fields
.field final bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected bme:Z

.field private bw:J

.field private bz:Lcom/bytedance/sdk/openadsdk/component/on/feh;

.field protected cc:Z

.field private final ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

.field private emh:Z

.field protected final feh:Lcom/bytedance/sdk/component/utils/if;

.field private fq:Lcom/bytedance/sdk/openadsdk/bjc/uym;

.field private final gl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hg:Lcom/bytedance/sdk/openadsdk/component/nb;

.field final hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private if:I

.field private final ih:Ljava/lang/Runnable;

.field private jt:Lcom/bytedance/sdk/openadsdk/common/po;

.field private kn:Z

.field private mxq:F

.field protected final nb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field on:J

.field private pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private po:Lcom/bytedance/sdk/openadsdk/utils/hg;

.field private pwv:Z

.field private qqv:I

.field private qtr:I

.field private qvs:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

.field private tq:F

.field private uf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field uym:I

.field private volatile wc:Z

.field private yl:Landroid/widget/FrameLayout;

.field private yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

.field private final zjn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zo:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/utils/if;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/if;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/if$nb;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->feh:Lcom/bytedance/sdk/component/utils/if;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bme:Z

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->hkl()Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->po:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zjn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->on:J

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wc:Z

    .line 72
    const/4 v0, -0x1

    .line 73
    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uym:I

    .line 75
    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hg:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 82
    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ih:Ljava/lang/Runnable;

    .line 89
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/cc/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt()V

    return-void
.end method

.method private bz()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->emh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->feh:Lcom/bytedance/sdk/component/utils/if;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1388

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic bz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qtr()V

    return-void
.end method

.method private cc()V
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invoke callback onAdDismiss, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenAdActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qvs:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;->hkl()V

    :cond_0
    return-void
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uym()V

    return-void
.end method

.method private ekn()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt:Lcom/bytedance/sdk/openadsdk/common/po;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/po;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/po;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt:Lcom/bytedance/sdk/openadsdk/common/po;

    const-string v1, "video_player"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/po;->setDislikeSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/po;->setCallback(Lcom/bytedance/sdk/openadsdk/common/po$nb;)V

    :cond_0
    const v0, 0x1020002

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic ekn(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bz()V

    return-void
.end method

.method public static synthetic emh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tq:F

    return p0
.end method

.method private emh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qvs:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;->nb()V

    :cond_0
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zjn()V

    return-void
.end method

.method private feh(Landroid/os/Bundle;)Z
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(I)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pwv:Z

    if-eqz v0, :cond_2

    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    const-class v2, Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qvs:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->bjc()Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qvs:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    .line 9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->bme()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->on:J

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qtr:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kn:Z

    return p1
.end method

.method private fn()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeScreenOrientation: mOrientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTAppOpenAdActivity"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mr()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->mr(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->if:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mxq:F

    int-to-float v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tq:F

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb()F

    move-result v0

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->if:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mxq:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mxq:F

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tq:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tq:F

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tq:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mxq:F

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb(FF)V

    :cond_5
    return-void
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mxq()V

    return-void
.end method

.method private fq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->bjc()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/on/feh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bz:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    return-object p0
.end method

.method public static synthetic gl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hg:Lcom/bytedance/sdk/openadsdk/component/nb;

    return-object p0
.end method

.method private gl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk()V

    return-void
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/hg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->po:Lcom/bytedance/sdk/openadsdk/utils/hg;

    return-object p0
.end method

.method private icm()V
    .locals 2

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->if:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->if:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->if:I

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fn()V

    return-void
.end method

.method public static synthetic if(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qqv:I

    .line 3
    return p0
.end method

.method public static synthetic jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private jt()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->emh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->feh:Lcom/bytedance/sdk/component/utils/if;

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static synthetic kn(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bw:J

    .line 3
    return-wide v0
.end method

.method private mr()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->if:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->if:I

    if-eq v0, v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    return-void
.end method

.method public static synthetic mr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->emh:Z

    return p0
.end method

.method private mxq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ih:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method public static synthetic mxq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kn:Z

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/bjc/uym;)Lcom/bytedance/sdk/openadsdk/bjc/uym;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/hkl;)Lcom/bytedance/sdk/openadsdk/component/hkl;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wc:Z

    return p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qvs()V

    return-void
.end method

.method private pk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qvs:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;->feh()V

    :cond_0
    return-void
.end method

.method public static synthetic pk(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gl()V

    return-void
.end method

.method public static synthetic po(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->if:I

    return p0
.end method

.method private po()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qtr:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->emh(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qtr:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qtr(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->hkl()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qvs()V

    :cond_0
    return-void
.end method

.method public static synthetic qqv(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->emh()V

    .line 4
    return-void
.end method

.method public static synthetic qtr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mxq:F

    return p0
.end method

.method private qtr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qvs:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qtr:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qvs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zjn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->gl()V

    :cond_2
    return-void
.end method

.method public static synthetic qvs(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qvs()V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qtr:I

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yl;->hkl(I)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->emh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zjn()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->nb(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->hkl()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bz:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->feh()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;IIF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bz()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->on(J)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bme(J)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method private tq()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zt()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->hkl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3.1.78"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->bjc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v0, :cond_4

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    return v4

    :cond_5
    return v1
.end method

.method public static synthetic tq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tq()Z

    move-result p0

    return p0
.end method

.method public static synthetic uf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yl:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private uf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method private uym()V
    .locals 3

    const-string v0, "TTAppOpenAdActivity"

    const-string v1, "startCountDownTimer() called"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qtr:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qtr(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bz:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->feh()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bz:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/on/feh;->feh(I)V

    return-void
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cc()V

    return-void
.end method

.method public static synthetic yl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zjn(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/bjc/uym;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    return-object p0
.end method

.method private zjn()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bz:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->feh()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->nb()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bz:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb(IFZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->feh()Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->nb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->feh()Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string v1, "TTAppOpenAdActivity"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->emh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->mr()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bz()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bz:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/on/feh;->hkl()V

    :cond_2
    return-void
.end method

.method public bme()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->emh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->cc()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bz:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/on/feh;->bjc()V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->po()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    return-void
.end method

.method public hkl()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uf()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt:Lcom/bytedance/sdk/openadsdk/common/po;

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "initDislike error"

    const-string v2, "TTAppOpenAdActivity"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt:Lcom/bytedance/sdk/openadsdk/common/po;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/po;->nb()V

    :cond_3
    return-void
.end method

.method public nb(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zjn()V

    :goto_0
    return-void
.end method

.method public nb(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "ad_source"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qqv:I

    const-string v0, "cache_time"

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bw:J

    const-string v0, "start_show_time"

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->on:J

    :cond_0
    return-void
.end method

.method public nb(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pwv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qvs:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mr:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qvs:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mr:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    :cond_0
    :try_start_0
    const-string v0, "meta_index"

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ad_source"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qqv:I

    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->on:J

    const-string v1, "cache_time"

    .line 15
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bw:J

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(I)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TTAppOpenAdActivity"

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public nb(Landroid/os/Message;)V
    .locals 1

    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->emh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zjn()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->nb(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;->bme:Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;)V

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk()V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    :cond_2
    return-void
.end method

.method public nb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public on()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orientation_angle"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "TTAppOpenAdActivity"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 23
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->po()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "enable_new_arch"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v2, v0

    .line 39
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pwv:Z

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "onCreate: isEnableNewArch = "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pwv:Z

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "BVA"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->feh(Landroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 85
    .line 86
    const-string v1, "open_ad"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p1, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->emh:Z

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "onCreate: isVideo is "

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->emh:Z

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->emh:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on()D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->nb(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qtr:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->pk(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->nb(F)V

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/on/feh;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/on/feh;-><init>(Lcom/bytedance/sdk/openadsdk/component/cc/nb;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bz:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hg:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/on/nb;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->icm()V

    .line 170
    .line 171
    .line 172
    new-instance p1, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yl:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    const/4 v2, -0x1

    .line 182
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yl:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yl:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v2, 0x23

    .line 214
    .line 215
    if-lt v1, v2, :cond_6

    .line 216
    .line 217
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cc:Z

    .line 218
    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    :catchall_0
    :cond_6
    return-void

    .line 228
    :catchall_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->feh()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb()Lcom/bytedance/sdk/openadsdk/on/feh;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "videoForceBreak"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->feh:Lcom/bytedance/sdk/component/utils/if;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bz:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/on/feh;->bme()V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->emh:Z

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->bjc()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->feh()F

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;JFZ)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->feh()F

    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;JFZ)V

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->po:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/hg;->on()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->po:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bjc()J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 107
    .line 108
    const-string v4, "open_ad"

    .line 109
    .line 110
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->hkl()Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->po:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->hkl()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cc()V

    .line 130
    .line 131
    sput-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mr:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pwv:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 153
    move-result v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 157
    move-result v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Ljava/lang/String;ZZ)V

    .line 161
    .line 162
    :cond_5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qvs:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/po;->setCallback(Lcom/bytedance/sdk/openadsdk/common/po$nb;)V

    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qy()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/on;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 208
    :cond_7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bme:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bme()V

    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bme:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zjn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk()V

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->emh:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zjn()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yv:Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->nb(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bjc()V

    .line 60
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    .line 27
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uym:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "single_process_listener_key"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_2
    const-string v0, "enable_new_arch"

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pwv:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    const-string v0, "meta_index"

    .line 52
    .line 53
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uym:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    const-string v0, "ad_source"

    .line 59
    .line 60
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qqv:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    const-string v0, "start_show_time"

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->on:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    .line 72
    const-string v0, "cache_time"

    .line 73
    .line 74
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bw:J

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :goto_1
    const-string v1, "TTAppOpenAdActivity"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pwv:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qvs:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    .line 94
    .line 95
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mr:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uym:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uym:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->hkl(I)V

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uym:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/bjc;->nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 25
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    const-string v0, "open_ad"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kn:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->po:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bme()V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yb()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->if()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uym(Z)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mq()Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->po:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/hg;->on()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->po:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bjc()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->hkl()Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->po:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    const/4 v1, 0x4

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    const/16 v1, 0x8

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pk:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V

    .line 106
    return-void
.end method

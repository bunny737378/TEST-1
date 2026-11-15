.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/if$nb;
.implements Lcom/bytedance/sdk/openadsdk/core/hkl/bjc;
.implements Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;


# static fields
.field private static final yo:Lcom/bytedance/sdk/openadsdk/qtr/uym$nb;


# instance fields
.field private bg:Lcom/bytedance/sdk/openadsdk/bjc/bz;

.field bjc:I

.field protected bme:Lcom/bytedance/sdk/openadsdk/bz/bme;

.field private final bw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private bz:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

.field private cc:Z

.field private ekn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

.field private emh:I

.field feh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private fq:Ljava/lang/String;

.field private gl:Lcom/bytedance/sdk/openadsdk/core/widget/fn;

.field private hg:Lcom/bytedance/sdk/openadsdk/qtr/cc;

.field final hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private if:Z

.field private ih:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private jt:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

.field private kn:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

.field private lg:I

.field private mr:Z

.field private mxq:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field nb:Lcom/bytedance/sdk/openadsdk/core/yv;

.field private on:Lcom/bytedance/sdk/component/icm/on;

.field private oyf:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

.field private pk:Ljava/lang/String;

.field private po:Ljava/lang/String;

.field private final pwv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final qqv:Lcom/bytedance/sdk/component/utils/if;

.field private qtr:Ljava/lang/String;

.field private final qvs:Ljava/lang/String;

.field private ryn:Z

.field private to:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

.field private tq:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field private uf:Landroid/content/Context;

.field private uym:Z

.field private final wc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private wkj:Z

.field private yl:Z

.field private final yv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private zo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->yo:Lcom/bytedance/sdk/openadsdk/qtr/uym$nb;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uym:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->cc:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mr:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const-string v2, "embeded_ad"

    .line 21
    .line 22
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qvs:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/bytedance/sdk/component/utils/if;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/if;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/if$nb;)V

    .line 32
    .line 33
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qqv:Lcom/bytedance/sdk/component/utils/if;

    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->pwv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ryn:Z

    .line 64
    const/4 v1, -0x1

    .line 65
    .line 66
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bjc:I

    .line 67
    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    .line 72
    .line 73
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bme:Lcom/bytedance/sdk/openadsdk/bz/bme;

    .line 74
    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lg:I

    .line 76
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qtr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    return-object p0
.end method

.method private bz()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bz:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_2
    return-void
.end method

.method private cc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uf:Landroid/content/Context;

    const-string v1, "interaction"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->kn:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    :cond_0
    return-void
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->emh()V

    return-void
.end method

.method private emh()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 10
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qqv:Lcom/bytedance/sdk/component/utils/if;

    return-object p0
.end method

.method private feh(Landroid/os/Bundle;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(I)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qtr:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bz()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->emh:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->if:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->po:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fq:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zo:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->pk:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v0

    const-string v1, "meta_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(I)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->po:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fq:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zo:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->pk:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qtr:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bz()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->emh:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uf()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->if:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    .line 23
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->po(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ryn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v0, "TTPWPActivity"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->if:Z

    return p1
.end method

.method private fq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hg:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->yl:Z

    return p1
.end method

.method private icm()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->po:I

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qqv:Lcom/bytedance/sdk/component/utils/if;

    .line 25
    int-to-long v2, v0

    .line 26
    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    mul-long/2addr v2, v4

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 40
    return-void
.end method

.method private jt()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/hkl;->uym()V

    .line 11
    :cond_0
    return-void
.end method

.method private mxq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method private nb(II)Landroid/os/Message;
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 13
    iput p2, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;II)Landroid/os/Message;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nb(II)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nb(Ljava/lang/String;)V

    return-void
.end method

.method private nb(Ljava/lang/String;)V
    .locals 4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const-string v3, "embeded_ad"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ryn:Z

    return p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ryn:Z

    return p0
.end method

.method private tq()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    const-string v4, "embeded_ad"

    .line 7
    .line 8
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->emh:I

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->kn:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oyf:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V

    .line 27
    :cond_0
    return-void
.end method

.method private uym()Landroid/view/View;
    .locals 9

    .line 2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v8, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lg:I

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ryn:Z

    const/4 v6, 0x1

    move-object v0, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;IZLandroid/widget/FrameLayout;Z)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oyf:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42600000    # 56.0f

    .line 9
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 10
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v4, 0x800035

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 11
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 12
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/bjc;->nb()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 14
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    const-string v6, "tt_unmute_wrapper"

    .line 15
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bz:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 17
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bz:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 18
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bz:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/bjc;->nb()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bz:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tt_reward_full_feedback"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41800000    # 16.0f

    .line 22
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bz:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 24
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800033

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 29
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 30
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 31
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/bjc;->nb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    const-string v1, "tt_white_lefterbackicon_titlebar"

    .line 33
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/qtr;->hkl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 35
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bz:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 36
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 37
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mxq()V

    return-void
.end method


# virtual methods
.method public bal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bjc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jzj()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/hkl/hkl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/core/yv;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    const v0, 0x1020002

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public bjc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bme()V
    .locals 0

    .line 1
    return-void
.end method

.method public bme(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->if:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->yl:Z

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uf:Landroid/content/Context;

    const-string v0, "Download later"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->yl:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->kn:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_1
    return-void
.end method

.method public bw()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public eic()V
    .locals 0

    return-void
.end method

.method public ekn()V
    .locals 0

    return-void
.end method

.method public feh()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jt()V

    return-void
.end method

.method public feh(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public feh(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public fn()V
    .locals 0

    return-void
.end method

.method public gl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hkl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fq()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/core/yv;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bjc()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/core/yv;

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv;->nb(Lcom/bytedance/sdk/openadsdk/core/yv$nb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/core/yv;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/yv;->nb()V

    :cond_3
    :goto_0
    return-void
.end method

.method public mr()V
    .locals 0

    return-void
.end method

.method public nb(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(Landroid/os/Message;)V
    .locals 4

    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fn;->bjc()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "remove_loading_page_type"

    .line 18
    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_2

    const-string v2, "remove_loading_page_reason"

    .line 20
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qtr:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fn;->getDisplayDuration()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    const-string p1, "duration"

    .line 23
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "TTPWPActivity"

    const-string v3, "handleMsg json error"

    .line 24
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const-string v2, "embeded_ad"

    const-string v3, "remove_loading_page"

    .line 25
    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qqv:Lcom/bytedance/sdk/component/utils/if;

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fn;->hkl()V

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ekn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    return-void
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public nb()Z
    .locals 1

    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public nb(JZ)Z
    .locals 0

    .line 5
    const/4 p1, 0x0

    return p1
.end method

.method public on()V
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public on(Z)V
    .locals 2

    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ryn:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uf:Landroid/content/Context;

    const-string v1, "tt_mute_wrapper"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uf:Landroid/content/Context;

    const-string v1, "tt_unmute_wrapper"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hg:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oyf:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    const-string v0, "TTPWPActivity"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jt()V

    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x400

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v4, 0x1000000

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->on()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->feh(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gfh()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wkj:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->uf(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lg:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 p1, 0xe

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uf:Landroid/content/Context;

    .line 91
    .line 92
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uym()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bz()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->cc()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tq()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oyf:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oyf:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(ZLcom/bytedance/sdk/openadsdk/bz/on;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->icm()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    sub-long v4, v2, v0

    .line 127
    .line 128
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 129
    .line 130
    const-string v7, "embeded_ad"

    .line 131
    .line 132
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ih:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 133
    .line 134
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zo:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oyf:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oyf:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bjc()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;->nb(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;->mr()V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qqv:Lcom/bytedance/sdk/component/utils/if;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zo:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    move-result v0

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    move-result v3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb;->nb(IILcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ih:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/to;->nb(Landroid/webkit/WebView;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->gl()V

    .line 108
    .line 109
    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mxq:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->ekn()V

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->ekn()V

    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hg:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hg()V

    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bg:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bjc(Z)V

    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/core/yv;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/yv;->feh()V

    .line 145
    :cond_9
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mxq:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hg:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hg:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oyf:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl()V

    .line 32
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mxq:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->mr()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mxq:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->mr()V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hg:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bg:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->uym()V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uym()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ryn:Z

    .line 59
    .line 60
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ryn:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->on(Z)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oyf:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->feh()V

    .line 71
    :cond_6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bjc:I

    .line 26
    .line 27
    const-string v1, "meta_index"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 34
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bjc:I

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
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bjc:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->hkl(I)V

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bjc:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/hkl;->icm()V

    .line 27
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/hkl;->cc()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bg:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->cc()V

    .line 18
    :cond_1
    return-void
.end method

.method public po()V
    .locals 0

    return-void
.end method

.method public pwv()V
    .locals 0

    return-void
.end method

.method public uf()V
    .locals 0

    return-void
.end method

.method public ysd()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->emh()V

    .line 4
    return-void
.end method

.method public yv()V
    .locals 0

    return-void
.end method

.method public zi()V
    .locals 0

    return-void
.end method

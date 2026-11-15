.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$hkl;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$feh;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nb;
    }
.end annotation


# instance fields
.field private bg:Landroid/widget/ImageView;

.field final bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final bme:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bw:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

.field private bz:Landroid/widget/Button;

.field private cc:Landroid/widget/TextView;

.field private ekn:Lcom/bytedance/sdk/openadsdk/common/uf;

.field private emh:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

.field feh:Lcom/bytedance/sdk/openadsdk/common/po;

.field private fq:I

.field private gl:Ljava/lang/String;

.field private hg:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

.field hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final if:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ih:Z

.field private je:Ljava/lang/String;

.field private jt:Lcom/bytedance/sdk/openadsdk/core/on/on;

.field private kn:I

.field private lg:Lcom/bytedance/sdk/openadsdk/common/bz;

.field private mr:Landroid/content/Context;

.field private mxq:Ljava/lang/String;

.field nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

.field private on:Lcom/bytedance/sdk/component/icm/on;

.field private oyf:J

.field private final pk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private po:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field private pwv:Lcom/bytedance/sdk/openadsdk/common/bme;

.field private final qqv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private qtr:Ljava/lang/String;

.field private qvs:Ljava/lang/String;

.field private ryn:Z

.field private to:Landroid/widget/ImageView;

.field private tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private uf:Ljava/lang/String;

.field private uym:Landroid/widget/ImageView;

.field private wc:Lcom/bytedance/sdk/openadsdk/utils/jt;

.field private wkj:Z

.field private yl:I

.field private yo:Landroid/widget/ImageView;

.field private final yv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zjn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private zo:Lcom/bytedance/sdk/openadsdk/common/ekn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qqv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->if:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ryn:Z

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oyf:J

    .line 54
    .line 55
    const-string/jumbo v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->je:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qqv:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private bjc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qtr:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ryn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bme(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mxq(Z)V

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ryn:Z

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Z)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    return-void
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zjn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private bme()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ekn:Lcom/bytedance/sdk/openadsdk/common/uf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/uf;->setVisibility(I)V

    .line 4
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->wrv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bz:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->feh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->emh:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mxq:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mxq:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->emh:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 8
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mxq:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bz:Landroid/widget/Button;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bz:Landroid/widget/Button;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->hkl(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->emh:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    :cond_3
    return-void
.end method

.method public static synthetic bz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->emh:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    return-object p0
.end method

.method private bz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method private cc()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pwv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->po:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uf:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gl:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(I)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(I)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->erb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    const-string v1, "landingpage"

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    return-void
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wkj:Z

    return p0
.end method

.method public static synthetic ekn(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    return-object p0
.end method

.method private ekn()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/common/po;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/po;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mr:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/po;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/common/po;

    const-string v1, "landing_page"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/po;->setDislikeSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/po;->setCallback(Lcom/bytedance/sdk/openadsdk/common/po$nb;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const v0, 0x1020002

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mr:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/ekn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zo:Lcom/bytedance/sdk/openadsdk/common/ekn;

    return-object p0
.end method

.method private feh(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bz:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cc:Landroid/widget/TextView;

    return-object p0
.end method

.method private fn()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qtr:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qtr:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/icm/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    return-object p0
.end method

.method public static synthetic gl(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mxq:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qvs:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/bz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lg:Lcom/bytedance/sdk/openadsdk/common/bz;

    return-object p0
.end method

.method private icm()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mr()V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb(I)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "onBackPressed: "

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAD.LandingPageAct"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private jt()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic mr(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oyf:J

    return-wide v0
.end method

.method private mr()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->po:Lcom/bytedance/sdk/openadsdk/core/pwv;

    const-string/jumbo v2, "temai_back_event"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic mxq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jt()V

    .line 4
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oyf:J

    return-wide p1
.end method

.method private nb(Ljava/lang/String;)Landroid/view/View;
    .locals 9

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->yv()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wkj:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/bz;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mxq:Ljava/lang/String;

    invoke-direct {v2, p0, v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/common/bz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lg:Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 11
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/uf;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/uf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/uf$nb;)V

    .line 12
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/gl;->bqb:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wkj:Z

    const/4 v7, -0x2

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    const/high16 v5, 0x42300000    # 44.0f

    .line 13
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    .line 14
    :goto_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "lp_cache_enable"

    .line 18
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tq;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icm/on;

    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tq;->nb(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    move-object v1, p1

    :goto_1
    if-nez v1, :cond_4

    .line 22
    new-instance v1, Lcom/bytedance/sdk/component/icm/on;

    sget-object p1, Lcom/bytedance/sdk/component/icm/on$hkl;->fn:Lcom/bytedance/sdk/component/icm/on$hkl;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/icm/on$hkl;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ryn:Z

    .line 25
    :goto_2
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/gl;->je:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/uf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/uf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/uf$nb;)V

    .line 28
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->ysd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/on;

    const v1, 0x103001f

    invoke-direct {p1, p0, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/on/on;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->oml:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 33
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setProgress(I)V

    const/16 v1, 0x8

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v1, "tt_browser_progress_style"

    .line 35
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x31

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/ekn;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/ekn;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ih:Z

    .line 39
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/ekn;->setOnlyLoading(Z)V

    const v1, 0x1f000019

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 41
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/on/on;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/on/on;

    return-object p0
.end method

.method private nb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uym:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private on()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->je:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->je:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic po(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bz:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public static synthetic uf(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uym:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->if:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private uym()V
    .locals 3

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->je:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/icm/on;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;)V

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->ysd:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/uf;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ekn:Lcom/bytedance/sdk/openadsdk/common/uf;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->bqb:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/uf;

    const v1, 0x1f000019

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/ekn;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zo:Lcom/bytedance/sdk/openadsdk/common/ekn;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zo:Lcom/bytedance/sdk/openadsdk/common/ekn;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/uf;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wkj:Z

    if-eqz v0, :cond_2

    .line 10
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->kl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->to:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    const v0, 0x1f000018

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->to:Landroid/widget/ImageView;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->to:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 12
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->zt:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bg:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x1f000014

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uym:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->lh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cc:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->oml:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/on/on;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/on/on;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x1f00002c

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yo:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wkj:Z

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/tq;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/tq;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yo:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/tq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->smm:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->icm()V

    return-void
.end method

.method public hkl()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bz()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/common/po;

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ekn()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/common/po;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/po;->nb()V

    :cond_3
    return-void
.end method

.method public nb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->icm()V

    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bme()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Landroid/content/Intent;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(I)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const-string v2, "lp_cache_enable"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jt()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ih:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb(I)V

    .line 10
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jt/feh;->nb(Landroid/app/Activity;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qtr:Ljava/lang/String;

    const/4 p1, 0x4

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uf:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gl:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qvs:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qtr:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bz()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ekn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mxq:Ljava/lang/String;

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qtr:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    .line 22
    :cond_3
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bjc()V

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uym()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qvs:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uym/feh;->feh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zjn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zjn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qvs:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yl:I

    if-lez p1, :cond_5

    const/4 p1, 0x2

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kn:I

    :cond_6
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mr:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    if-eqz p1, :cond_7

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->feh(Z)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/webkit/WebView;)V

    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wkj:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lg:Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 29
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/common/bz;->nb(Z)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    const-string v5, "landingpage"

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nb;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yl:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {p1, v6, v7, v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nb;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 32
    new-instance v6, Lcom/bytedance/sdk/openadsdk/bjc/bz;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v8

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kn:I

    invoke-direct {v6, v7, v8, p1, v9}, Lcom/bytedance/sdk/openadsdk/bjc/bz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/bjc/ekn;I)V

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->feh(Z)Lcom/bytedance/sdk/openadsdk/bjc/bz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mr:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mxq:Ljava/lang/String;

    .line 34
    invoke-static {p1, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/bme;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pwv:Lcom/bytedance/sdk/openadsdk/common/bme;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ryn:Z

    .line 35
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bme(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ryn:Z

    .line 36
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mxq(Z)V

    .line 37
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/icm/on;->setLandingPage(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 39
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/icm/on;->setTag(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uq()Lcom/bytedance/sdk/component/icm/feh/nb;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/icm/on;->setMaterialMeta(Lcom/bytedance/sdk/component/icm/feh/nb;)V

    .line 41
    :cond_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mr:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->po:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uf:Ljava/lang/String;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pwv:Lcom/bytedance/sdk/openadsdk/common/bme;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    const/4 v13, 0x1

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/bme;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hg:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 42
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hg:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    .line 43
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    if-eqz p1, :cond_c

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hg:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    .line 44
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    if-eqz p1, :cond_b

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    const/16 v6, 0x1ee6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/mxq;->nb(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/icm/on;->setUserAgentString(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    if-eqz p1, :cond_c

    .line 46
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/icm/on;->setMixedContentMode(I)V

    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kn:I

    .line 47
    invoke-static {p1, v5, v4}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_11

    .line 48
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ryn:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    if-eqz p1, :cond_d

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qtr:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->hkl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qtr:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bjc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qtr:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;J)V

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zo:Lcom/bytedance/sdk/openadsdk/common/ekn;

    if-eqz p1, :cond_f

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/ekn;->feh()V

    goto :goto_1

    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qtr:Ljava/lang/String;

    .line 53
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb(Lcom/bytedance/sdk/component/icm/on;Ljava/lang/String;)V

    :cond_f
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 54
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->po:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pwv:Lcom/bytedance/sdk/openadsdk/common/bme;

    invoke-direct {v2, p0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/openadsdk/common/bme;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/icm/on;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$feh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$feh;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/bz;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pwv:Lcom/bytedance/sdk/openadsdk/common/bme;

    invoke-direct {v2, p0, v3, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/openadsdk/common/bme;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 58
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/icm/on;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 59
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bme()V

    .line 60
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/icm;->nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/icm$nb;)Lcom/bytedance/sdk/openadsdk/utils/jt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 61
    invoke-interface {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb(J)V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const-string v7, "landingpage"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zjn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qvs:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    .line 63
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 4
    .line 5
    const-string v0, "lp_cache_enable"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb(I)V

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qtr:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 66
    .line 67
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "_"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qtr:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/tq;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/icm/on;Landroid/os/Bundle;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/yl;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 107
    .line 108
    :cond_4
    :goto_0
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :catchall_0
    :cond_7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Z)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yl;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 153
    .line 154
    :cond_8
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on:Lcom/bytedance/sdk/component/icm/on;

    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->po:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->ekn()V

    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    const/4 v1, 0x1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bjc(Z)V

    .line 170
    .line 171
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qvs:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    move-result v0

    .line 184
    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qqv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    move-result v1

    .line 190
    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb;->nb(IILcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zjn:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 204
    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jt;->hkl()V

    .line 211
    :cond_d
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jt;->feh()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uym(J)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb(I)V

    .line 28
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb(I)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->po:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->mr()V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->uym()V

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb()V

    .line 33
    :cond_3
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/bjc;->nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tq:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb(I)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->cc()V

    .line 19
    :cond_1
    return-void
.end method

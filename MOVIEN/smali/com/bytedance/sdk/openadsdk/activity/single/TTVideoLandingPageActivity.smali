.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mr/bjc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$nb;
    }
.end annotation


# instance fields
.field private final amg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private bal:I

.field protected bg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected bjc:Landroid/widget/TextView;

.field protected bme:Landroid/content/Context;

.field protected bw:Z

.field protected bz:I

.field protected cc:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field private final cu:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ekn:Landroid/widget/FrameLayout;

.field protected emh:Ljava/lang/String;

.field protected feh:Landroid/widget/ImageView;

.field protected fq:I

.field private gg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field protected hg:Ljava/lang/String;

.field protected hkl:Landroid/widget/ImageView;

.field private final ht:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected if:Lcom/bytedance/sdk/openadsdk/common/uf;

.field protected ih:I

.field protected je:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

.field protected jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

.field protected kn:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

.field protected lg:Ljava/lang/String;

.field protected mr:I

.field protected mxq:I

.field protected nb:Lcom/bytedance/sdk/component/icm/on;

.field protected on:Ljava/lang/String;

.field oyf:I

.field protected pk:Landroid/widget/TextView;

.field protected po:I

.field protected pwv:Z

.field protected qqv:Landroid/widget/TextView;

.field protected qtr:Landroid/widget/RelativeLayout;

.field protected qvs:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

.field private rj:I

.field protected ryn:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

.field protected to:Lcom/bytedance/sdk/openadsdk/bjc/bz;

.field protected tq:I

.field protected uf:J

.field protected uym:Ljava/lang/String;

.field protected wc:Z

.field protected wkj:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

.field protected yl:Landroid/widget/Button;

.field protected yo:Lorg/json/JSONArray;

.field private final ysd:Lcom/bytedance/sdk/component/utils/qqv$nb;

.field protected yv:Z

.field private final zi:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$feh;

.field protected zjn:Landroid/widget/TextView;

.field protected zo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bz:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->po:I

    .line 10
    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fq:I

    .line 12
    .line 13
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mxq:I

    .line 14
    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tq:I

    .line 16
    .line 17
    const-string/jumbo v2, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->emh:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yv:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc:Z

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bw:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pwv:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hg:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yo:Lorg/json/JSONArray;

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->amg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ht:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyf:I

    .line 64
    .line 65
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 66
    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$11;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zi:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$feh;

    .line 73
    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ysd:Lcom/bytedance/sdk/component/utils/qqv$nb;

    .line 80
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private emh()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "isBackIntercept"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 14
    .line 15
    const-string/jumbo v2, "temai_back_event"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ht:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private fq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mxq()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->jt()V

    .line 16
    :cond_0
    return-void
.end method

.method private gl()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yv:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/nb;->bme(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;)V

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yv:Z

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tq()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->emh()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb(I)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 54
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->amg:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private jt()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->if:Lcom/bytedance/sdk/openadsdk/common/uf;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/uf;->setVisibility(I)V

    .line 18
    .line 19
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->wrv:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yl:Landroid/widget/Button;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bjc()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yl:Landroid/widget/Button;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yl:Landroid/widget/Button;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    :cond_0
    return-void
.end method

.method private mxq()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rj:I

    return p0
.end method

.method private nb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hkl:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc:Z

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->bz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "sp_multi_native_video_data"

    const-string v2, "key_video_is_update_flag"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "key_video_isfromvideodetailpage"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "key_native_video_complete"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->on()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "key_video_current_play_position"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->icm()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->uym()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "key_video_total_play_duration"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->icm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "key_video_duration"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private nb(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yl:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tq()Z

    move-result p0

    return p0
.end method

.method private po()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mxq()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->jt()V

    .line 22
    :cond_0
    return-void
.end method

.method private tq()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hg:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hg:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "__luban_sdk"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private uf()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->on:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uym:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mr:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(I)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cn()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(I)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "landingpage_split_screen"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->erb()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 69
    return-void
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->emh:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->emh:Ljava/lang/String;

    return-object v0
.end method

.method public bme()V
    .locals 2

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->ysd:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/uf;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->if:Lcom/bytedance/sdk/openadsdk/common/uf;

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->je:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/icm/on;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    const v0, 0x1f000018

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->feh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pwv:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setIsAutoPlay(Z)V

    .line 7
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->to:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hkl:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->lh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bjc:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->ryn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ekn:Landroid/widget/FrameLayout;

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->bg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qtr:Landroid/widget/RelativeLayout;

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->lg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pk:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->wkj:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zjn:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->oyf:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qqv:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->yo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qvs:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fn()V

    return-void
.end method

.method public bz()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ysd:Lcom/bytedance/sdk/component/utils/qqv$nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qqv;->nb(Lcom/bytedance/sdk/component/utils/qqv$nb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public cc()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    :goto_0
    return-wide v0
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

.method public ekn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ysd:Lcom/bytedance/sdk/component/utils/qqv$nb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bme:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qqv;->nb(Lcom/bytedance/sdk/component/utils/qqv$nb;Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public feh()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl()V

    return-void
.end method

.method public fn()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qtr:Landroid/widget/RelativeLayout;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lb()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lb()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    const-string v0, ""

    .line 79
    .line 80
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qvs:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pk:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qvs:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qvs:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pk:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pk:Landroid/widget/TextView;

    .line 145
    const/4 v3, 0x1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smx()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qqv:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smx()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zjn:Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zjn:Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qqv:Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 197
    :cond_8
    :goto_2
    return-void
.end method

.method public abstract hkl()Landroid/view/View;
.end method

.method public icm()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fn()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public mr()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zo:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kn:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zo:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mr:I

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->hkl(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qqv:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qqv:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kn:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    .line 58
    return-void
.end method

.method public nb(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yo:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public nb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public on()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uym()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bme:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/bjc/uym;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ekn:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ekn:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ekn:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 9
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh(Z)V

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pwv:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uf:J

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ryn:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ryn:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->uym:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ryn:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->bme:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bjc(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->hkl(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "landingPageInit"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(ZLjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uf:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bw:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc:Z

    .line 15
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(JZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ekn:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ekn:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ekn:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zi:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$feh;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$feh;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb()Lcom/bytedance/sdk/component/bme/uf;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/bme/uf;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/bme/fn;->nb(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hkl()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/bme/fn;->feh(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/bme/fn;->bme(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/bme/fn;->bjc(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v2

    const/4 v3, 0x2

    .line 28
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/fn/feh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/fn/feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/component/bme/gl;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;I)Lcom/bytedance/sdk/component/bme/icm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    const v2, 0x1f00001e

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "TTVideoLandingPage"

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    if-nez v2, :cond_6

    const-string v2, "mNativeVideoTsView is null"

    const-string v3, "FUNCTION EXCEPTION"

    .line 32
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ih:I

    if-nez v1, :cond_7

    :try_start_1
    const-string/jumbo v1, "tt_no_network"

    .line 33
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl()V

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
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v8

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const/high16 v2, 0x1000000

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :catchall_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fq;->hkl(Landroid/content/Context;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ih:I

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hkl()Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    iput-object v7, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bme:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string/jumbo v2, "video_is_auto_play"

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    iput-boolean v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pwv:Z

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const-string/jumbo v2, "video_play_position"

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v10

    .line 76
    .line 77
    cmp-long v6, v10, v4

    .line 78
    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 83
    move-result-wide v10

    .line 84
    .line 85
    iput-wide v10, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uf:J

    .line 86
    .line 87
    :cond_1
    const-string v6, "multi_process_data"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Landroid/content/Intent;)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(I)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    .line 111
    move-result v1

    .line 112
    .line 113
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bz:I

    .line 114
    .line 115
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->on:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uym:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    iput-object v10, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lg:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mr()Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    iput-object v10, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hg:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bz()I

    .line 157
    move-result v10

    .line 158
    .line 159
    iput v10, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mr:I

    .line 160
    .line 161
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ekn()Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    iput-object v10, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zo:Ljava/lang/String;

    .line 168
    :goto_0
    move-object v10, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/4 v1, 0x0

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :goto_1
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 174
    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 179
    return-void

    .line 180
    .line 181
    :cond_3
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lg:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v1

    .line 186
    const/4 v11, 0x0

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/uym/feh;->feh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 205
    .line 206
    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lg:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v12, v13}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 210
    move-result v1

    .line 211
    .line 212
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rj:I

    .line 213
    .line 214
    if-lez v1, :cond_4

    .line 215
    const/4 v1, 0x2

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move v1, v11

    .line 218
    .line 219
    :goto_2
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bal:I

    .line 220
    .line 221
    :cond_5
    if-eqz v6, :cond_6

    .line 222
    .line 223
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ryn:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    .line 234
    :catch_0
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ryn:Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    iget-wide v12, v1, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->uym:J

    .line 239
    .line 240
    iput-wide v12, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uf:J

    .line 241
    .line 242
    :cond_6
    if-eqz v0, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    const-string v6, "meta_index"

    .line 249
    const/4 v12, -0x1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 253
    move-result v6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(I)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 263
    move-result-wide v0

    .line 264
    .line 265
    cmp-long v2, v0, v4

    .line 266
    .line 267
    if-lez v2, :cond_7

    .line 268
    .line 269
    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uf:J

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bme()V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mr()V

    .line 276
    .line 277
    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uf()V

    .line 279
    const/4 v0, 0x4

    .line 280
    .line 281
    .line 282
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb(I)V

    .line 283
    .line 284
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 285
    .line 286
    const-string v12, "landingpage_split_screen"

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bme:Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->feh(Z)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/webkit/WebView;)V

    .line 312
    .line 313
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 314
    .line 315
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 316
    .line 317
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 327
    .line 328
    iget v5, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bal:I

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/bjc/bz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/bjc/ekn;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->feh(Z)Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    .line 340
    .line 341
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wkj:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;)V

    .line 345
    .line 346
    :cond_8
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/icm/on;->setLandingPage(Z)V

    .line 352
    .line 353
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/icm/on;->setTag(Ljava/lang/String;)V

    .line 357
    .line 358
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 359
    .line 360
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uq()Lcom/bytedance/sdk/component/icm/feh/nb;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setMaterialMeta(Lcom/bytedance/sdk/component/icm/feh/nb;)V

    .line 368
    .line 369
    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 370
    .line 371
    new-instance v14, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$4;

    .line 372
    .line 373
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bme:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 376
    .line 377
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->on:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 380
    const/4 v6, 0x1

    .line 381
    move-object v0, v14

    .line 382
    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 390
    .line 391
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    const/16 v2, 0x1ee6

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/mxq;->nb(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setUserAgentString(Ljava/lang/String;)V

    .line 405
    .line 406
    :cond_9
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/icm/on;->setMixedContentMode(I)V

    .line 412
    .line 413
    :cond_a
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 414
    .line 415
    iget v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bal:I

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v12, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 419
    .line 420
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 421
    .line 422
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hg:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb(Lcom/bytedance/sdk/component/icm/on;Ljava/lang/String;)V

    .line 426
    .line 427
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 428
    .line 429
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$5;

    .line 430
    .line 431
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 432
    .line 433
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 434
    .line 435
    .line 436
    invoke-direct {v1, v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bjc/bz;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 440
    .line 441
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 442
    .line 443
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 450
    .line 451
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bjc:Landroid/widget/TextView;

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    .line 456
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    move-result v1

    .line 458
    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    const-string/jumbo v1, "tt_web_title_default"

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v1}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v10

    .line 466
    .line 467
    .line 468
    :cond_b
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ekn()V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->on()V

    .line 475
    .line 476
    .line 477
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 481
    move-result-wide v0

    .line 482
    .line 483
    sub-long v10, v0, v8

    .line 484
    .line 485
    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 486
    .line 487
    const-string v13, "landingpage_split_screen"

    .line 488
    .line 489
    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 490
    .line 491
    iget-object v15, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lg:Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 495
    return-void

    .line 496
    .line 497
    .line 498
    :catchall_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 499
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bz()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jt(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/to;->nb(Landroid/webkit/WebView;)V

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->ekn()V

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->bme()V

    .line 72
    .line 73
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bjc(Z)V

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lg:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->amg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    move-result v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    move-result v1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb;->nb(IILcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 118
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fq()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->po()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bw:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->mr()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->uym()V

    .line 28
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

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
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyf:I

    .line 26
    .line 27
    const-string v1, "meta_index"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uf:J

    .line 33
    .line 34
    const-string/jumbo v2, "video_play_position"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    const-string v0, "is_complete"

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uf:J

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on()J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 73
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyf:I

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
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyf:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->hkl(I)V

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyf:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/bjc;->nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 25
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->cc()V

    .line 11
    :cond_0
    return-void
.end method

.method public abstract uym()Z
.end method

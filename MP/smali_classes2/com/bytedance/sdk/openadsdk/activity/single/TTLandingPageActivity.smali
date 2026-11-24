.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$hxw;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$wuh;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ez;
    }
.end annotation


# instance fields
.field final agm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private am:Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

.field private cc:Lcom/bytedance/sdk/openadsdk/common/nx;

.field private cg:Landroid/widget/ImageView;

.field private final cmv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cvl:Landroid/content/Context;

.field da:I

.field private dsk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field final egr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

.field private fsy:Ljava/lang/String;

.field private fvk:Ljava/lang/String;

.field private gb:Lcom/bytedance/sdk/openadsdk/utils/ze;

.field private go:J

.field private gv:Lcom/bytedance/sdk/openadsdk/vu/agm;

.field hxw:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private jsp:Lcom/bytedance/sdk/openadsdk/common/ppv;

.field private ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private nx:Lcom/bytedance/sdk/openadsdk/core/egr/da;

.field private ok:Landroid/widget/ImageView;

.field private ow:Lcom/bytedance/sdk/openadsdk/common/egr;

.field private oyo:Z

.field private per:Z

.field private pp:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

.field private ppv:Landroid/widget/Button;

.field private pwj:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

.field private qd:Z

.field private qva:Lcom/bytedance/sdk/component/cvl/cg;

.field private rek:Ljava/lang/String;

.field private rlh:Landroid/widget/TextView;

.field private ss:Lcom/bytedance/sdk/openadsdk/vu/ez;

.field private tbp:Landroid/widget/ImageView;

.field private tk:Lcom/bytedance/sdk/openadsdk/common/fvk;

.field private uhh:Ljava/lang/String;

.field private final up:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ux:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field private final uzo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private vu:Ljava/lang/String;

.field private vwa:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

.field private wq:I

.field wuh:Lcom/bytedance/sdk/openadsdk/common/ze;

.field private xwj:I

.field private ze:I

.field private final zm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zqm:Ljava/lang/String;

.field private zzt:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->up:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cmv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oyo:Z

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->go:J

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->da:I

    .line 56
    .line 57
    const-string v0, "DOWNLOAD"

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uhh:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private cg()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ux:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vu:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fvk:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ze:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fq()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(I)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ah()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "landingpage"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->per:Z

    return p0
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fsy:Ljava/lang/String;

    return-object p0
.end method

.method private cvl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fsy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fsy:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "__luban_sdk"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private da()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uhh:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uhh:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cmv:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dsk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private egr()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tk:Lcom/bytedance/sdk/openadsdk/common/fvk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fvk;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->arr:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ppv:Landroid/widget/Button;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->da()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wuh(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pwj:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rek:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ze:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wuh(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rek:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pwj:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 65
    .line 66
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rek:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ze:I

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ppv:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ppv:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->agm(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pwj:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;J)J
    .locals 0

    .line 381
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->go:J

    return-wide p1
.end method

.method private ez(Ljava/lang/String;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cmv()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->per:Z

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/nx;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rek:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, p0, v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/common/nx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/common/nx;

    .line 58
    .line 59
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/fvk;

    .line 60
    .line 61
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/fvk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/fvk$ez;)V

    .line 67
    .line 68
    .line 69
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->eih:I

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->per:Z

    .line 75
    .line 76
    const/4 v7, -0x2

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move v5, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v5, 0x42300000    # 44.0f

    .line 82
    .line 83
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    .line 109
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "lp_cache_enable"

    .line 113
    .line 114
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, "_"

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object p1, v5

    .line 163
    move-object v1, p1

    .line 164
    :goto_1
    if-nez v1, :cond_4

    .line 165
    .line 166
    new-instance v1, Lcom/bytedance/sdk/component/cvl/cg;

    .line 167
    .line 168
    sget-object p1, Lcom/bytedance/sdk/component/cvl/cg$hxw;->cvl:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/cvl/cg$hxw;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 187
    .line 188
    .line 189
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oyo:Z

    .line 190
    .line 191
    :goto_2
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->per:I

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/fvk;

    .line 205
    .line 206
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/fvk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/fvk$ez;)V

    .line 212
    .line 213
    .line 214
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->eal:I

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    const/16 v6, 0x51

    .line 225
    .line 226
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 227
    .line 228
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 232
    .line 233
    const v1, 0x103001f

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p0, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/da;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 237
    .line 238
    .line 239
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->fe:I

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setProgress(I)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    const-string v1, "tt_browser_progress_style"

    .line 253
    .line 254
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    const/high16 v3, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    const/16 v3, 0x31

    .line 273
    .line 274
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 275
    .line 276
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 280
    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wvm()Lcom/bytedance/sdk/openadsdk/core/model/wuh;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wuh;->egr()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_6

    .line 298
    .line 299
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vu/ez;

    .line 300
    .line 301
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ss:Lcom/bytedance/sdk/openadsdk/vu/ez;

    .line 305
    .line 306
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->qo:I

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ss:Lcom/bytedance/sdk/openadsdk/vu/ez;

    .line 317
    .line 318
    const/high16 v5, 0x41800000    # 16.0f

    .line 319
    .line 320
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v3, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setPadding(IIII)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ss:Lcom/bytedance/sdk/openadsdk/vu/ez;

    .line 340
    .line 341
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez;->setPrivacyText(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 p1, 0x50

    .line 345
    .line 346
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 347
    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ss:Lcom/bytedance/sdk/openadsdk/vu/ez;

    .line 349
    .line 350
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 354
    .line 355
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/ppv;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qd:Z

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/ppv;->setOnlyLoading(Z)V

    .line 361
    .line 362
    .line 363
    const p0, 0x1f000019

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 367
    .line 368
    .line 369
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    invoke-direct {p0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/egr/da;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nx:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/vu/ez/ez;)Lcom/bytedance/sdk/openadsdk/vu/ez/ez;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->am:Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    return-object p1
.end method

.method private ez(I)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cvl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 380
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hxw(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fvk(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pp:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zqm:Ljava/lang/String;

    return-object p0
.end method

.method private hxw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fsy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oyo:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->egr(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pwj(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oyo:Z

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private hxw(Ljava/lang/String;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    const-string p0, "iab_more_options"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cg:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nx(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rlh:Landroid/widget/TextView;

    return-object p0
.end method

.method private nx()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hxw:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ppv(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/vu/ez/ez;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->am:Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    return-object p0
.end method

.method private ppv()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wuh:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cvl:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ze;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wuh:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 15
    .line 16
    const-string v1, "landing_page"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ze;->setDislikeSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wuh:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ze;->setCallback(Lcom/bytedance/sdk/openadsdk/common/ze$ez;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wuh:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hxw:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cvl:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hxw:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const/16 v4, 0x506

    .line 64
    .line 65
    const-string v5, "329a94de3e6f9df3c98db5db0c9480bf"

    .line 66
    .line 67
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 68
    .line 69
    const-string v2, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    .line 70
    .line 71
    const-string v3, "UuAkgSe1esuJQdI="

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "initDislike error"

    .line 77
    .line 78
    const-string v1, "LandingPageActivity"

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic pwj(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->up:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private qva()V
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->per:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/cvl/cg;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->eal:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/fvk;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tk:Lcom/bytedance/sdk/openadsdk/common/fvk;

    .line 25
    .line 26
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->eih:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/fvk;

    .line 33
    .line 34
    const v1, 0x1f000019

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jsp:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jsp:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fvk;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->per:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->lhk:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tbp:Landroid/widget/ImageView;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v0, 0x1f000018

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tbp:Landroid/widget/ImageView;

    .line 88
    .line 89
    :goto_0
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v2, "landingpage_default_return"

    .line 92
    .line 93
    invoke-static {p0, v2, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tbp:Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->er:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zzt:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const v0, 0x1f000014

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cg:Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const-string v2, "landingpage_default_close"

    .line 144
    .line 145
    invoke-static {p0, v2, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cg:Landroid/widget/ImageView;

    .line 153
    .line 154
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vuq:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rlh:Landroid/widget/TextView;

    .line 171
    .line 172
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->fe:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nx:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    const v0, 0x1f00002c

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ok:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->per:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fsy;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/fsy;-><init>(Landroid/content/Context;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ok:Landroid/widget/ImageView;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    .line 212
    .line 213
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/fsy;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->qve:I

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void
.end method

.method public static synthetic rek(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/nx;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/common/nx;

    return-object p0
.end method

.method private rlh()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cvl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tk()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v1, v0

    .line 30
    const/16 v5, 0x458

    .line 31
    .line 32
    const-string v6, "baf78c254cb133da62d3ddb1cd6c78f0"

    .line 33
    .line 34
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 35
    .line 36
    const-string v3, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    .line 37
    .line 38
    const-string v4, "VOAFlA24ZcKiS9RWqQelJk8="

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method private tk()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isBackIntercept"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ux:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 13
    .line 14
    const-string v1, "temai_back_event"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const/16 v4, 0x475

    .line 22
    .line 23
    const-string v5, "4707d7872e97938a838e272be28bbe1a"

    .line 24
    .line 25
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 26
    .line 27
    const-string v2, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    .line 28
    .line 29
    const-string v3, "SOsjkSmPTNGFRMN7gwOCKVjlBJsXuXvEhVrD"

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic ux(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/vu/agm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gv:Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vu(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->go:J

    return-wide v0
.end method

.method private vu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hxw:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/ppv;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jsp:Lcom/bytedance/sdk/openadsdk/common/ppv;

    return-object p0
.end method

.method private wuh(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ppv:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ppv:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic ze(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rek:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a_()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public agm()Z
    .locals 0

    .line 4
    const/4 p0, 0x1

    return p0
.end method

.method public h_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rlh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rlh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const/16 v4, 0x326

    .line 7
    .line 8
    const-string v5, "3b4c842ba411332eb4dce3636d090a7c"

    .line 9
    .line 10
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 11
    .line 12
    const-string v2, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    .line 13
    .line 14
    const-string v3, "VOAOmg26YMCVWNZJhR6uC1PvI5IGuA=="

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->egr()V

    .line 20
    .line 21
    .line 22
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
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr()Z

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
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v1, v0

    .line 20
    const/16 v5, 0xcd

    .line 21
    .line 22
    const-string v6, "9acef7e62524c1702801e1e25814a3fc"

    .line 23
    .line 24
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 25
    .line 26
    const-string v3, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    .line 27
    .line 28
    const-string v4, "VOAOhwa9fcI="

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Landroid/content/Intent;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 54
    .line 55
    const-string v3, "lp_cache_enable"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vu()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qd:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mj(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    :try_start_1
    const-string v0, "meta_index"

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->da:I

    .line 92
    .line 93
    if-ltz p1, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->da:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    move-object v5, p1

    .line 111
    const/16 v9, 0xe1

    .line 112
    .line 113
    const-string v10, "78231d6be605819634b42a2124db97ea"

    .line 114
    .line 115
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 116
    .line 117
    const-string v7, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    .line 118
    .line 119
    const-string v8, "VOAOhwa9fcI="

    .line 120
    .line 121
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/pwj;->wuh(Landroid/app/Activity;I)I

    .line 129
    .line 130
    .line 131
    const-string p1, ""

    .line 132
    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fsy:Ljava/lang/String;

    .line 134
    .line 135
    const/4 p1, 0x4

    .line 136
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vu:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fvk:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zqm:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tk()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fsy:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nx()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ze:I

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ppv()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rek:Ljava/lang/String;

    .line 188
    .line 189
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fsy:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez(Ljava/lang/String;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 199
    .line 200
    if-nez p1, :cond_4

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hxw()V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zqm:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->wuh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dsk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 235
    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dsk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 241
    .line 242
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zqm:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v0, v5}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wq:I

    .line 249
    .line 250
    if-lez p1, :cond_6

    .line 251
    .line 252
    const/4 p1, 0x2

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    move p1, v4

    .line 255
    :goto_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xwj:I

    .line 256
    .line 257
    :cond_7
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cvl:Landroid/content/Context;

    .line 258
    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_8

    .line 268
    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cvl:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/cvl/qva;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/cvl/qva;->wuh(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/webkit/WebView;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->per:Z

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/common/nx;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/nx;->ez(Z)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 303
    .line 304
    const-string v5, "landingpage"

    .line 305
    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ez;

    .line 315
    .line 316
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wq:I

    .line 317
    .line 318
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 319
    .line 320
    invoke-direct {p1, v6, v7, v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ez;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 324
    .line 325
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 326
    .line 327
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xwj:I

    .line 334
    .line 335
    invoke-direct {v6, v7, v8, p1, v9}, Lcom/bytedance/sdk/openadsdk/egr/nx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/egr/ppv;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh(Z)Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 345
    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pp:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 347
    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 349
    .line 350
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 351
    .line 352
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cvl:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rek:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p1, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/component/cvl/cg;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ow:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 361
    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 363
    .line 364
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oyo:Z

    .line 365
    .line 366
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/egr/nx;->egr(Z)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 370
    .line 371
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 372
    .line 373
    invoke-direct {p1, v6}, Lcom/bytedance/sdk/openadsdk/vu/agm;-><init>(Lcom/bytedance/sdk/openadsdk/egr/nx;)V

    .line 374
    .line 375
    .line 376
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gv:Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 377
    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 379
    .line 380
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oyo:Z

    .line 381
    .line 382
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pwj(Z)V

    .line 383
    .line 384
    .line 385
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cg()V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 389
    .line 390
    if-eqz p1, :cond_b

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setLandingPage(Z)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 396
    .line 397
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/cvl/cg;->setTag(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 401
    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zfg()Lcom/bytedance/sdk/component/cvl/wuh/ez;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setMaterialMeta(Lcom/bytedance/sdk/component/cvl/wuh/ez;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;

    .line 412
    .line 413
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cvl:Landroid/content/Context;

    .line 414
    .line 415
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ux:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 416
    .line 417
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vu:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ow:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 420
    .line 421
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 422
    .line 423
    const/4 v13, 0x1

    .line 424
    move-object v7, p0

    .line 425
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/egr;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    .line 426
    .line 427
    .line 428
    iput-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vwa:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 429
    .line 430
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 431
    .line 432
    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 433
    .line 434
    .line 435
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vwa:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 436
    .line 437
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gv:Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 441
    .line 442
    if-eqz p0, :cond_c

    .line 443
    .line 444
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vwa:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 445
    .line 446
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Lcom/bytedance/sdk/openadsdk/vu/agm;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 450
    .line 451
    if-eqz p0, :cond_e

    .line 452
    .line 453
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vwa:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 456
    .line 457
    .line 458
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 459
    .line 460
    if-eqz p0, :cond_d

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const/16 v0, 0x20d5

    .line 467
    .line 468
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zqm;->ez(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;->setUserAgentString(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_d
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 476
    .line 477
    if-eqz p0, :cond_e

    .line 478
    .line 479
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-nez p0, :cond_e

    .line 484
    .line 485
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 486
    .line 487
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/cvl/cg;->setMixedContentMode(I)V

    .line 488
    .line 489
    .line 490
    :cond_e
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 491
    .line 492
    iget p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xwj:I

    .line 493
    .line 494
    invoke-static {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 498
    .line 499
    if-eqz p0, :cond_13

    .line 500
    .line 501
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-eqz p0, :cond_10

    .line 506
    .line 507
    iget-boolean p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oyo:Z

    .line 508
    .line 509
    if-eqz p0, :cond_10

    .line 510
    .line 511
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 512
    .line 513
    if-eqz p0, :cond_f

    .line 514
    .line 515
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fsy:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->hxw(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 521
    .line 522
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fsy:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->agm(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 528
    .line 529
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fsy:Ljava/lang/String;

    .line 530
    .line 531
    const-wide/16 v3, 0x0

    .line 532
    .line 533
    invoke-virtual {p0, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;J)V

    .line 534
    .line 535
    .line 536
    :cond_f
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jsp:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 537
    .line 538
    if-eqz p0, :cond_11

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ppv;->wuh()V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_10
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 545
    .line 546
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fsy:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_11
    :goto_3
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 552
    .line 553
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;

    .line 554
    .line 555
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ux:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 556
    .line 557
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 558
    .line 559
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ow:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 560
    .line 561
    invoke-direct {p1, v7, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/egr/nx;Lcom/bytedance/sdk/openadsdk/common/egr;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 565
    .line 566
    .line 567
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    if-eqz p0, :cond_12

    .line 574
    .line 575
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$wuh;

    .line 582
    .line 583
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 584
    .line 585
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$wuh;-><init>(Lcom/bytedance/sdk/openadsdk/egr/nx;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 589
    .line 590
    .line 591
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;

    .line 598
    .line 599
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 600
    .line 601
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ow:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 602
    .line 603
    invoke-direct {p1, v7, v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/egr/nx;Lcom/bytedance/sdk/openadsdk/common/egr;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 607
    .line 608
    .line 609
    :cond_12
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 610
    .line 611
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wuh/egr;

    .line 612
    .line 613
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pwj:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 614
    .line 615
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 616
    .line 617
    invoke-direct {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wuh/egr;-><init>(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 621
    .line 622
    .line 623
    :cond_13
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->egr()V

    .line 624
    .line 625
    .line 626
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ss:Lcom/bytedance/sdk/openadsdk/vu/ez;

    .line 627
    .line 628
    if-eqz p0, :cond_14

    .line 629
    .line 630
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;

    .line 631
    .line 632
    invoke-direct {p1, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 639
    .line 640
    .line 641
    move-result-wide p0

    .line 642
    sub-long v3, p0, v1

    .line 643
    .line 644
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 645
    .line 646
    move-object p0, v7

    .line 647
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dsk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 648
    .line 649
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zqm:Ljava/lang/String;

    .line 650
    .line 651
    const-string v6, "landingpage"

    .line 652
    .line 653
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    const/16 v4, 0xf6

    .line 659
    .line 660
    const-string v5, "37d393f382807248c31644f88a54269d"

    .line 661
    .line 662
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 663
    .line 664
    const-string v2, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    .line 665
    .line 666
    const-string v3, "VOAOhwa9fcI="

    .line 667
    .line 668
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 672
    .line 673
    .line 674
    return-void
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v1, "lp_cache_enable"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mj(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fsy:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "_"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fsy:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 98
    .line 99
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/cvl/cg;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v4, v0

    .line 146
    const/16 v8, 0x4a2

    .line 147
    .line 148
    const-string v9, "6ea7660f63359d7685be45adc6d80ec1"

    .line 149
    .line 150
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 151
    .line 152
    const-string v6, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    .line 153
    .line 154
    const-string v7, "VOAJkBCoe8iZ"

    .line 155
    .line 156
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 173
    .line 174
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ux:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->vu()V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->agm(Z)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gv:Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vu/agm;->hxw()V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zqm:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cmv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 217
    .line 218
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez;->ez(IILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dsk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gb:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->hxw()V

    .line 235
    .line 236
    .line 237
    :cond_e
    const-string v0, "lp_iab_history"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->per:Z

    .line 246
    .line 247
    if-eqz p0, :cond_f

    .line 248
    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->wuh()V

    .line 254
    .line 255
    .line 256
    :cond_f
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gb:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->wuh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qva(J)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mj(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mj(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->qva()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gb:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->nx()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qva:Lcom/bytedance/sdk/component/cvl/cg;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0xc8

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->da:I

    .line 25
    .line 26
    const-string v1, "meta_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    const/16 v5, 0x534

    .line 35
    .line 36
    const-string v6, "80a904b1bb5d0f37fe6437f462b87747"

    .line 37
    .line 38
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 39
    .line 40
    const-string v3, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    .line 41
    .line 42
    const-string v4, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->da:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->da:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->hxw(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->da:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/da;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mj(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mj(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->cg()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public wuh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nx()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wuh:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ppv()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wuh:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ze;->ez()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

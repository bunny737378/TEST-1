.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$ez;
    }
.end annotation


# instance fields
.field protected agm:Landroid/widget/TextView;

.field private final am:Ljava/util/concurrent/atomic/AtomicInteger;

.field cc:I

.field protected cg:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field protected cmv:Ljava/lang/String;

.field protected cvl:Landroid/widget/FrameLayout;

.field protected da:Ljava/lang/String;

.field protected dsk:Landroid/widget/TextView;

.field private final eal:Lcom/bytedance/sdk/component/utils/up$ez;

.field protected egr:Landroid/content/Context;

.field protected ez:Lcom/bytedance/sdk/component/cvl/cg;

.field protected fsy:Landroid/widget/TextView;

.field protected fvk:I

.field protected gb:Z

.field private go:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private final gv:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected hxw:Landroid/widget/ImageView;

.field protected jsp:Z

.field protected ka:Ljava/lang/String;

.field private mwt:I

.field protected nx:J

.field protected ok:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

.field protected ow:Ljava/lang/String;

.field protected oyo:Lcom/bytedance/sdk/openadsdk/egr/nx;

.field protected per:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

.field private final pfu:Lpw8;

.field protected pp:Z

.field protected ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

.field protected pwj:Landroid/widget/RelativeLayout;

.field protected qd:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

.field protected qva:Ljava/lang/String;

.field protected rek:I

.field protected rlh:I

.field private final ss:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected tbp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected tk:I

.field private uhh:I

.field protected up:Landroid/widget/Button;

.field protected ux:I

.field protected uzo:Lcom/bytedance/sdk/openadsdk/common/fvk;

.field protected vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field protected vwa:I

.field protected wq:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

.field protected wuh:Landroid/widget/ImageView;

.field protected xwj:Z

.field protected ze:I

.field protected zm:Lcom/bytedance/sdk/openadsdk/core/widget/ez;

.field protected zqm:Landroid/widget/TextView;

.field protected zzt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tk:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fvk:I

    .line 9
    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ux:I

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ze:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rek:I

    .line 15
    .line 16
    const-string v2, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 17
    .line 18
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ka:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xwj:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jsp:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gb:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pp:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ow:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ss:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:I

    .line 61
    .line 62
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->per:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 63
    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pfu:Lpw8;

    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eal:Lcom/bytedance/sdk/component/utils/up$ez;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 395
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zqm()Z

    move-result p0

    return p0
.end method

.method private dsk()V
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/core/lbt;

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
    const/16 v4, 0x38a

    .line 22
    .line 23
    const-string v5, "af1ddbb0d2d739751e464e9db9b05dc9"

    .line 24
    .line 25
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 26
    .line 27
    const-string v2, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

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

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->go:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uhh:I

    return p0
.end method

.method private ez(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hxw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zqm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private ez(Ljava/lang/String;)V
    .locals 2

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->up:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private ez(Lqw8;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jsp:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lqw8;->nx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jsp:Z

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v1, "sp_multi_native_video_data"

    .line 19
    .line 20
    const-string v2, "key_video_is_update_flag"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "key_video_isfromvideodetailpage"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jsp:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "key_native_video_complete"

    .line 37
    .line 38
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lqw8;->da()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "key_video_current_play_position"

    .line 50
    .line 51
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lqw8;->rlh()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {p1}, Lqw8;->qva()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    add-long/2addr v4, v2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "key_video_total_play_duration"

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lqw8;->rlh()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "key_video_duration"

    .line 81
    .line 82
    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private fsy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->fvk()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ss:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private ka()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xwj:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, v2}, Lou8;->egr(Lu09;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xwj:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zqm()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dsk()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private pwj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zm()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->fvk()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ux()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uzo:Lcom/bytedance/sdk/openadsdk/common/fvk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fvk;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->arr:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->up:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hxw()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->up:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->per:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->up:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->per:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private vu()Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$4;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->egr:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->da:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyo:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private ze()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->da:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qva:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rlh:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "landingpage_split_screen"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ah()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private zm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private zqm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ow:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ow:Ljava/lang/String;

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


# virtual methods
.method public agm()Z
    .locals 0

    .line 4
    const/4 p0, 0x1

    return p0
.end method

.method public cg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public cvl()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_7

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
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pwj:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->oo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->oo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yox()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yox()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, ""

    .line 72
    .line 73
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zm:Lcom/bytedance/sdk/openadsdk/core/widget/ez;

    .line 94
    .line 95
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fsy:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zm:Lcom/bytedance/sdk/openadsdk/core/widget/ez;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zm:Lcom/bytedance/sdk/openadsdk/core/widget/ez;

    .line 128
    .line 129
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fsy:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fsy:Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dsk:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zqm:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zqm:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dsk:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public da()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qva()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->egr:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jsp:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cvl:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cvl:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cvl:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh(Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pp:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nx:J

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qd:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qd:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 91
    .line 92
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;->qva:J

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->hxw(J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qd:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 104
    .line 105
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;->egr:J

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->agm(J)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 117
    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->hxw(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v3, "landingPageInit"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 136
    .line 137
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nx:J

    .line 138
    .line 139
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gb:Z

    .line 140
    .line 141
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jsp:Z

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(JZZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cvl:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cvl:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cvl:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pfu:Lpw8;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(Lpw8;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez()Lcom/bytedance/sdk/component/da/fvk;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/da/fvk;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/da/cvl;->ez(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->hxw()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/da/cvl;->wuh(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/content/Context;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/da/cvl;->egr(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/da/cvl;->agm(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lcom/bytedance/sdk/openadsdk/tk/wuh;

    .line 288
    .line 289
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 290
    .line 291
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;

    .line 292
    .line 293
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/tk/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/component/da/ux;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ux;I)Lcom/bytedance/sdk/component/da/rlh;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 304
    .line 305
    const v2, 0x1f00001e

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :catch_0
    move-exception v0

    .line 326
    move-object v2, v0

    .line 327
    const/16 v6, 0x218

    .line 328
    .line 329
    const-string v7, "169f1edb02cb0aed21a11cae0748b6b8"

    .line 330
    .line 331
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 332
    .line 333
    const-string v4, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    .line 334
    .line 335
    const-string v5, "UuAkgTW1bcKPfN5Ymw=="

    .line 336
    .line 337
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "TTVideoLandingPage"

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 350
    .line 351
    if-nez v0, :cond_6

    .line 352
    .line 353
    const-string v0, "mNativeVideoTsView is null"

    .line 354
    .line 355
    const-string v3, "FUNCTION EXCEPTION"

    .line 356
    .line 357
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vwa:I

    .line 361
    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    :try_start_1
    const-string v0, "tt_no_network"

    .line 365
    .line 366
    const-string v2, "Network is unavailable, please try again later."

    .line 367
    .line 368
    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    const/16 v4, 0x222

    .line 382
    .line 383
    const-string v5, "178bb72fa041f3e9a7db1cb43635b9f8"

    .line 384
    .line 385
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 386
    .line 387
    const-string v2, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    .line 388
    .line 389
    const-string v3, "UuAkgTW1bcKPfN5Ymw=="

    .line 390
    .line 391
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_7
    :goto_2
    return-void
.end method

.method public egr()V
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->eal:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/fvk;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uzo:Lcom/bytedance/sdk/openadsdk/common/fvk;

    .line 10
    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->per:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/component/cvl/cg;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 20
    .line 21
    const v0, 0x1f000018

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wuh:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "landingpage_default_return"

    .line 35
    .line 36
    invoke-static {p0, v1, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wuh:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pp:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setIsAutoPlay(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->qd:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hxw:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v1, "landingpage_default_close"

    .line 75
    .line 76
    invoke-static {p0, v1, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hxw:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$7;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vuq:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->agm:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vwa:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cvl:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->oyo:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pwj:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->zzt:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fsy:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ok:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zqm:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->cc:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dsk:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->tbp:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/ez;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zm:Lcom/bytedance/sdk/openadsdk/core/widget/ez;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cvl()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public h_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ka()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hxw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ka:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ka:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public nx()V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eal:Lcom/bytedance/sdk/component/utils/up$ez;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/up;->ez(Lcom/bytedance/sdk/component/utils/up$ez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/16 v4, 0x34d

    .line 9
    .line 10
    const-string v5, "115c77112abefa54b8c40fca7093fefb"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 13
    .line 14
    const-string v2, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    .line 15
    .line 16
    const-string v3, "TuA/kAS1etOFWPlYmCOlK17nO5AR"

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ka()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ux()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v5, 0x1000000

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v5, v0

    .line 34
    const/16 v9, 0xc6

    .line 35
    .line 36
    const-string v10, "3a55302c9804e23c6ef385fb1d3b7339"

    .line 37
    .line 38
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 39
    .line 40
    const-string v7, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    .line 41
    .line 42
    const-string v8, "VOAOhwa9fcI="

    .line 43
    .line 44
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v11, v0

    .line 53
    const/16 v15, 0xcb

    .line 54
    .line 55
    const-string v16, "2337fd08331f61f68189c631f36a75a5"

    .line 56
    .line 57
    const-string v12, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 58
    .line 59
    const-string v13, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    .line 60
    .line 61
    const-string v14, "VOAOhwa9fcI="

    .line 62
    .line 63
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rek;->hxw(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vwa:I

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wuh()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    iput-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->egr:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v5, "video_is_auto_play"

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pp:Z

    .line 97
    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    const-string v5, "video_play_position"

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    cmp-long v9, v9, v7

    .line 109
    .line 110
    if-lez v9, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2, v5, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iput-wide v9, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nx:J

    .line 117
    .line 118
    :cond_1
    const-string v9, "multi_process_data"

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Landroid/content/Intent;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gib()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tk:I

    .line 145
    .line 146
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->da:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qva:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iput-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zzt:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tk()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iput-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ow:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nx()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iput v10, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rlh:I

    .line 191
    .line 192
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ppv()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iput-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cmv:Ljava/lang/String;

    .line 199
    .line 200
    :goto_2
    move-object v10, v0

    .line 201
    goto :goto_3

    .line 202
    :cond_2
    const/4 v0, 0x0

    .line 203
    goto :goto_2

    .line 204
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zzt:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v11, 0x0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->wuh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->go:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 230
    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->go:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 236
    .line 237
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zzt:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v12, v13}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uhh:I

    .line 244
    .line 245
    if-lez v0, :cond_4

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    goto :goto_4

    .line 249
    :cond_4
    move v0, v11

    .line 250
    :goto_4
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mwt:I

    .line 251
    .line 252
    :cond_5
    if-eqz v9, :cond_6

    .line 253
    .line 254
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qd:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catch_0
    move-exception v0

    .line 267
    move-object v12, v0

    .line 268
    const/16 v16, 0xf8

    .line 269
    .line 270
    const-string v17, "fb1323d0e87ede57a052184ccc807808"

    .line 271
    .line 272
    const-string v13, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 273
    .line 274
    const-string v14, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    .line 275
    .line 276
    const-string v15, "VOAOhwa9fcI="

    .line 277
    .line 278
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qd:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-wide v12, v0, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;->qva:J

    .line 286
    .line 287
    iput-wide v12, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nx:J

    .line 288
    .line 289
    :cond_6
    if-eqz v2, :cond_7

    .line 290
    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v9, "meta_index"

    .line 296
    .line 297
    const/4 v12, -0x1

    .line 298
    invoke-virtual {v2, v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    cmp-long v0, v12, v7

    .line 313
    .line 314
    if-lez v0, :cond_7

    .line 315
    .line 316
    iput-wide v12, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nx:J

    .line 317
    .line 318
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->egr()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tk()V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ze()V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 332
    .line 333
    const-string v2, "landingpage_split_screen"

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->egr:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/cvl/qva;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/cvl/qva;->wuh(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/webkit/WebView;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/cvl/cg;->setMixedContentMode(I)V

    .line 371
    .line 372
    .line 373
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 374
    .line 375
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 376
    .line 377
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 378
    .line 379
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;

    .line 384
    .line 385
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 386
    .line 387
    .line 388
    iget v9, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mwt:I

    .line 389
    .line 390
    invoke-direct {v0, v5, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/egr/nx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/egr/ppv;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh(Z)Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyo:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 398
    .line 399
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 400
    .line 401
    iput-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ok:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/cvl/cg;->setLandingPage(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setTag(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 419
    .line 420
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 421
    .line 422
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zfg()Lcom/bytedance/sdk/component/cvl/wuh/ez;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/cvl/cg;->setMaterialMeta(Lcom/bytedance/sdk/component/cvl/wuh/ez;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu()Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 434
    .line 435
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/16 v6, 0x20d5

    .line 445
    .line 446
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/zqm;->ez(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/cvl/cg;->setUserAgentString(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 454
    .line 455
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mwt:I

    .line 456
    .line 457
    invoke-static {v0, v2, v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 461
    .line 462
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ow:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 468
    .line 469
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$3;

    .line 470
    .line 471
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 472
    .line 473
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyo:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 474
    .line 475
    invoke-direct {v2, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/egr/nx;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 482
    .line 483
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wuh/egr;

    .line 484
    .line 485
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wq:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 486
    .line 487
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 488
    .line 489
    invoke-direct {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/wuh/egr;-><init>(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->agm:Landroid/widget/TextView;

    .line 496
    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_b

    .line 504
    .line 505
    const-string v2, "tt_web_title_default"

    .line 506
    .line 507
    const-string v5, "Advertise"

    .line 508
    .line 509
    invoke-static {v1, v2, v5}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    :cond_b
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->da()V

    .line 520
    .line 521
    .line 522
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ux()V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 526
    .line 527
    .line 528
    move-result-wide v5

    .line 529
    sub-long v7, v5, v3

    .line 530
    .line 531
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 532
    .line 533
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->go:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 534
    .line 535
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zzt:Ljava/lang/String;

    .line 536
    .line 537
    const-string v10, "landingpage_split_screen"

    .line 538
    .line 539
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :catchall_2
    move-exception v0

    .line 544
    move-object v2, v0

    .line 545
    const/16 v6, 0xd2

    .line 546
    .line 547
    const-string v7, "55a2206366a02a3be6beb9833eea3185"

    .line 548
    .line 549
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 550
    .line 551
    const-string v4, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    .line 552
    .line 553
    const-string v5, "VOAOhwa9fcI="

    .line 554
    .line 555
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 559
    .line 560
    .line 561
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nx()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fvk(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v1, v0

    .line 35
    const/16 v5, 0x329

    .line 36
    .line 37
    const-string v6, "3b9e24b290ac5f54c010406ed11cffb8"

    .line 38
    .line 39
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 40
    .line 41
    const-string v3, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    .line 42
    .line 43
    const-string v4, "VOAJkBCoe8iZ"

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oyo;->ez(Landroid/webkit/WebView;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->vu()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->egr()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyo:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->agm(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zzt:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ss:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez;->ez(IILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->go:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fsy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez(Lqw8;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gb:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pwj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gb:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyo:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->qva()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

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
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:I

    .line 25
    .line 26
    const-string v1, "meta_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nx:J

    .line 32
    .line 33
    const-string v2, "video_play_position"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_complete"

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jsp:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nx:J

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:I

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
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->hxw(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/da;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyo:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->cg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ppv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eal:Lcom/bytedance/sdk/component/utils/up$ez;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->egr:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/up;->ez(Lcom/bytedance/sdk/component/utils/up$ez;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract qva()Z
.end method

.method public rlh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cvl()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public tk()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cmv:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wq:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cmv:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rlh:I

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->per:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->per:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->agm(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dsk:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->per:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dsk:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->per:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->per:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wq:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract wuh()Landroid/view/View;
.end method

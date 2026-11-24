.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile cg:J

.field private final cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile da:J

.field private final egr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private fvk:Ljava/lang/String;

.field private hxw:Landroid/widget/FrameLayout;

.field private nx:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field private ppv:J

.field private volatile qva:J

.field private rlh:Ljava/lang/String;

.field private tk:J

.field private ux:Z

.field private vu:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private ze:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->tk:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ppv:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->fvk:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ux:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->rlh:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->da:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->vu()V

    return-void
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->tk:J

    return-wide p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->nx:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->fvk:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ux:Z

    return p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->tk:J

    return-wide v0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;J)J
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ppv:J

    return-wide p1
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->qva:J

    return-wide v0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ppv:J

    return-wide v0
.end method

.method private vu()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->lbt()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->rlh:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk$3;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)V

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/hxw;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk$4;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/wuh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rlh()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->qva:J

    return-wide p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->vu:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    return-object p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->rlh:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ux:Z

    return p0
.end method

.method public cg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->vu:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->hxw:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->vu:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ow()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->vu:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vwa()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public cvl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->rlh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public da()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->cg:J

    .line 6
    .line 7
    return-void
.end method

.method public egr()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->da:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->rlh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ez()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ze:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->wuh()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->hxw:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    return-void
.end method

.method public hxw()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ir()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->rlh:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk$1;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)V

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/hxw;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->lbt()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/wuh;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rlh()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public nx()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ppv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public qva()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->cvl()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->rlh()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->nx:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->hxw:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->nx:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ow()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->nx:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vwa()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public rlh()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->cg:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->qva:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->qva:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->cg:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->rlh:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->fvk:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public tk()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->cg:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->rlh:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public wuh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ze:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->hxw:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-void
.end method

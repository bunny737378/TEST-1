.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected agm:Z

.field private cg:Landroid/widget/FrameLayout;

.field private volatile cmv:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

.field private cvl:J

.field private final da:Landroid/app/Activity;

.field private dsk:Z

.field egr:Lqw8;

.field protected ez:Z

.field private fsy:Z

.field private fvk:J

.field private gb:Lcom/bytedance/sdk/openadsdk/egr/qva;

.field final hxw:Z

.field private final jsp:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

.field private ka:Ljava/lang/String;

.field private nx:Z

.field private volatile pp:Z

.field private ppv:Z

.field private pwj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private rek:J

.field private final rlh:Ljava/lang/String;

.field private tk:J

.field private up:F

.field private ux:I

.field private uzo:I

.field private vu:Z

.field private wq:Z

.field wuh:Z

.field private volatile xwj:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

.field private ze:J

.field private final zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private zqm:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->agm:Z

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->fvk:J

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ux:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->dsk:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->uzo:I

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->up:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->wq:Z

    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->jsp:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pp:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->hxw:Z

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->rlh:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj:Ljava/util/HashSet;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ka:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;)Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->xwj:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

    return-object p0
.end method

.method private ez(JZ)Z
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsw8;->wuh(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cg:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lsw8;->wuh(I)V

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cg:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lsw8;->hxw(I)V

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsw8;->hxw(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p1, p2}, Lsw8;->ez(J)V

    .line 241
    invoke-virtual {v0, p3}, Lsw8;->ez(Z)V

    .line 242
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    invoke-interface {p0, v0}, Lqw8;->ez(Lsw8;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private gv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->jsp:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->jsp:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ux:I

    .line 2
    .line 3
    return p0
.end method

.method private ss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lqw8;->tk()Lvu8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 12
    .line 13
    invoke-interface {v0}, Lqw8;->da()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cvl:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 20
    .line 21
    invoke-interface {v0}, Lqw8;->tk()Lvu8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lvu8;->hxw()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 32
    .line 33
    invoke-interface {v0}, Lqw8;->tk()Lvu8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lvu8;->wuh()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 44
    .line 45
    invoke-interface {v0}, Lqw8;->wuh()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 49
    .line 50
    invoke-interface {v0}, Lqw8;->agm()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;)Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cmv:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

    return-object p0
.end method

.method private wuh(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ux:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ux:I

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x1f4

    .line 15
    .line 16
    if-gt v0, v2, :cond_1

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    cmp-long p3, v3, p3

    .line 20
    .line 21
    if-gtz p3, :cond_1

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ka:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ux:I

    .line 36
    .line 37
    int-to-long p3, p3

    .line 38
    cmp-long p1, p3, p1

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek$2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;)V

    .line 49
    .line 50
    .line 51
    int-to-long p3, v0

    .line 52
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ow()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 62
    .line 63
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ux:I

    .line 64
    .line 65
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ka:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj:Ljava/util/HashSet;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ka:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public agm(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zqm:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lp09;->r:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 21
    .line 22
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p1, Lp09;->r:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 36
    .line 37
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public agm()Z
    .locals 4

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->wq:Z

    .line 44
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->dsk:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 45
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->uzo:I

    if-ne p0, v3, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_3

    .line 46
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->uzo:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-ne p0, v3, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public am()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ppv:Z

    .line 2
    .line 3
    return p0
.end method

.method public cc()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->oyo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public cg()Ltu8;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ze()Ltu8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lqw8;->ppv()Lu09;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public cmv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public cvl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqw8;->vu()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public da()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqw8;->tk()Lvu8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 12
    .line 13
    invoke-interface {p0}, Lqw8;->tk()Lvu8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lvu8;->da()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public dsk()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqw8;->cvl()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public egr()Lcom/bytedance/sdk/openadsdk/egr/qva;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->gb:Lcom/bytedance/sdk/openadsdk/egr/qva;

    return-object p0
.end method

.method public egr(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->vu:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->da(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ez()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->fvk:J

    return-wide v0
.end method

.method public ez(II)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;-><init>()V

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ze()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw(J)V

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->up()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(J)V

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->nx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh(J)V

    .line 180
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez(I)V

    .line 181
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh(I)V

    .line 182
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    invoke-interface {p0}, Lqw8;->ppv()Lu09;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->agm(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V

    :cond_0
    return-void
.end method

.method public ez(ILjava/lang/String;)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ux:I

    .line 173
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ka:Ljava/lang/String;

    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->fvk:J

    return-void
.end method

.method public ez(JJ)V
    .locals 2

    .line 168
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tk:J

    .line 169
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pp:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tk()V

    .line 171
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->wuh(JJ)V

    return-void
.end method

.method public ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 3

    .line 151
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->fsy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->fsy:Z

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cg:Landroid/widget/FrameLayout;

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sbs()Lcom/bytedance/sdk/openadsdk/core/model/gb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sbs()Lcom/bytedance/sdk/openadsdk/core/model/gb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gb;->wuh()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->uzo:I

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sbs()Lcom/bytedance/sdk/openadsdk/core/model/gb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gb;->ez()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->up:F

    .line 157
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->gb:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 159
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->wq:Z

    .line 160
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cg:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 161
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zqm:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->agm(Z)V

    .line 162
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->gv()V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->vu:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->da(Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->wq:Z

    .line 165
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->gv()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V
    .locals 6

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->per:Z

    if-eqz v1, :cond_1

    .line 220
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->agm()Z

    move-result v1

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->da:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vu(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-ne v2, v3, :cond_0

    if-nez v1, :cond_1

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->agm:Z

    if-nez v0, :cond_1

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->egr()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tk()V

    .line 228
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x12c

    .line 229
    iput v0, p1, Landroid/os/Message;->what:I

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->am()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 232
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pp:Z

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->xwj:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

    .line 260
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->gv()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V
    .locals 6

    const/4 v0, 0x0

    .line 243
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->agm:Z

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ppv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ss()V

    .line 246
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->wuh(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->rlh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->fsy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x2c4

    .line 249
    const-string v5, "3f6f27dfbaa6019f1da71100d1d8cc14"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    const-string v3, "WOEjgQqyfMKmWNhQqQmwOl79PqMKuX4="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onContinue throw Exception :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTAD.RFVideoPlayerMag"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->gb:Lcom/bytedance/sdk/openadsdk/egr/qva;

    return-void
.end method

.method public ez(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 187
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    if-eqz v2, :cond_3

    .line 188
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->nx()J

    move-result-wide v2

    .line 189
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ss()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qva()J

    move-result-wide v2

    :cond_0
    move-wide v7, v2

    .line 191
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 192
    invoke-interface {v3}, Lqw8;->qva()J

    move-result-wide v3

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 193
    invoke-interface {v5}, Lqw8;->tk()Lvu8;

    move-result-object v5

    .line 194
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;JLvu8;)Lorg/json/JSONObject;

    move-result-object v10

    .line 195
    :try_start_0
    const-string v2, "auto_click"

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 196
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 197
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->iyp()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vr()I

    move-result v0

    :goto_0
    long-to-int v2, v7

    .line 198
    invoke-static {v10, v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v0

    const/16 v15, 0x1c0

    .line 199
    const-string v16, "abfaad7acebd02befea992faf4153eb0"

    const-string v12, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v13, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    const-string v14, "SOsjkTC3YNejRt5ehzS2LVX6"

    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_2
    :goto_1
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->rlh:Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->dsk()I

    move-result v9

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->gb:Lcom/bytedance/sdk/openadsdk/egr/qva;

    move-object/from16 v6, p1

    .line 202
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 203
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->up()J

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->dsk()I

    .line 204
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ok()V

    return-void
.end method

.method public ez(Ljw8;)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    if-eqz p0, :cond_0

    .line 184
    invoke-interface {p0, p1}, Lqw8;->ez(Ljw8;)V

    :cond_0
    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez:Z

    return-void
.end method

.method public ez(ZLcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Z)V
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->nx:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->agm:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->rlh()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->fsy()V

    .line 254
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 255
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ss()V

    .line 256
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->wuh(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 257
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 258
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->nx:Z

    return-void
.end method

.method public ez(ZLjava/lang/String;)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    if-eqz p0, :cond_0

    .line 186
    invoke-interface {p0, p1, p2}, Lqw8;->ez(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;",
            ")Z"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cmv()Z

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 207
    const-string v2, "show_ad_fail"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 208
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    const-string p2, "video_controller_not_ready"

    invoke-static {p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 209
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p3, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->jsp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 212
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :try_start_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ppv:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    move v3, p1

    :goto_0
    move-object v4, p2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :goto_1
    const/16 v8, 0x204

    .line 214
    const-string v9, "7fcb3a446eae63f824def811e2126b1d"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v6, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    const-string v7, "S+IsjDW1bcKP"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p2, "playVideo: "

    invoke-static {p1, p2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v3

    :goto_2
    if-eqz p1, :cond_4

    if-nez p3, :cond_5

    .line 216
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Ljava/util/Map;)V

    goto :goto_3

    .line 217
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    const-string p3, "video_play_fail"

    invoke-static {p2, v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return p1
.end method

.method public ez(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->uzo:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_8

    .line 15
    .line 16
    :cond_0
    const-string v0, "switch"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v3, "speed"

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float p1, v3

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->up:F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    cmpg-float p1, p1, v3

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sbs()Lcom/bytedance/sdk/openadsdk/core/model/gb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sbs()Lcom/bytedance/sdk/openadsdk/core/model/gb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gb;->ez()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->up:F

    .line 61
    .line 62
    :cond_1
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->up:F

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->dsk:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ze:J

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->rek:J

    .line 79
    .line 80
    sub-long/2addr v5, v7

    .line 81
    add-long/2addr v5, v3

    .line 82
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ze:J

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v5, v6}, Lqw8;->ez(J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->agm(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->dsk:Z

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->rek:J

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->agm(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    .line 123
    .line 124
    move p1, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move p1, v1

    .line 127
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->dsk:Z

    .line 128
    .line 129
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->uzo:I

    .line 130
    .line 131
    if-ne p1, v2, :cond_6

    .line 132
    .line 133
    return v2

    .line 134
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    return v1

    .line 139
    :cond_7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->up:F

    .line 140
    .line 141
    invoke-interface {p1, p0}, Lqw8;->ez(F)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->dsk:Z

    .line 147
    .line 148
    return v1
.end method

.method public fsy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqw8;->hxw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fvk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cvl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pp:Z

    .line 2
    .line 3
    return p0
.end method

.method public go()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqw8;->tk()Lvu8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 12
    .line 13
    invoke-interface {v0}, Lqw8;->da()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cvl:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ppv:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public hxw(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->wuh:Z

    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->dsk:Z

    return p0
.end method

.method public ir()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->wuh:Z

    .line 2
    .line 3
    return p0
.end method

.method public jsp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqw8;->tk()Lvu8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public ka()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lqw8;->agm()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 11
    .line 12
    return-void
.end method

.method public lbt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->dsk:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ka()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public nx()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqw8;->da()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cvl:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public ok()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->qd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ow()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->agm:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const/16 v4, 0x2ac

    .line 16
    .line 17
    const-string v5, "bb9b1b3d047b21d70dc93d99b1178da8"

    .line 18
    .line 19
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 20
    .line 21
    const-string v2, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    .line 22
    .line 23
    const-string v3, "S+84hgaae8iNb89NnhSzO23nKII="

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "onPause throw Exception :"

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "TTAD.RFVideoPlayerMag"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public oyo()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm()Lcom/bytedance/sdk/openadsdk/core/model/zm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zm;->wuh()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-double v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, v0, Lp09;->d:D

    .line 32
    .line 33
    iget v0, v0, Lp09;->r:I

    .line 34
    .line 35
    int-to-double v3, v0

    .line 36
    mul-double v0, v1, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fe:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    double-to-long v2, v0

    .line 48
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-wide v0
.end method

.method public per()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqw8;->ez()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pp()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->uzo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "switch"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const/16 v4, 0x250

    .line 27
    .line 28
    const-string v5, "3f3aac51823ab04a70fa2b5056284651"

    .line 29
    .line 30
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 31
    .line 32
    const-string v2, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    .line 33
    .line 34
    const-string v3, "VOAegQysWcuBU+RNiRSk"

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "TTAD.RFVideoPlayerMag"

    .line 40
    .line 41
    const-string v1, "onStopPlaySpeed: "

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public ppv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez:Z

    .line 2
    .line 3
    return p0
.end method

.method public pwj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqw8;->egr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqw8;->tk()Lvu8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 12
    .line 13
    invoke-interface {p0}, Lqw8;->tk()Lvu8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lvu8;->ez()Z

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

.method public qva()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqw8;->nx()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public rek()Lvu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqw8;->tk()Lvu8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public rlh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqw8;->tk()Lvu8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 12
    .line 13
    invoke-interface {p0}, Lqw8;->tk()Lvu8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lvu8;->qva()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public tbp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->lbt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public tk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pp:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public up()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqw8;->rlh()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 10
    .line 11
    invoke-interface {p0}, Lqw8;->qva()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public ux()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 8
    .line 9
    invoke-interface {p0}, Lqw8;->wuh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/16 v4, 0x127

    .line 15
    .line 16
    const-string v5, "ed127518bb82fc821cfe4d0898c1b6d1"

    .line 17
    .line 18
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 19
    .line 20
    const-string v2, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    .line 21
    .line 22
    const-string v3, "VOAdlBavbA=="

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lpw3;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public uzo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqw8;->cg()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public vu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public vwa()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->agm:Z

    .line 2
    .line 3
    return p0
.end method

.method public wq()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqw8;->rlh()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public wuh()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ze:J

    return-wide v0
.end method

.method public wuh(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cvl:J

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cmv:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->gv()V

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->xwj()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->fvk()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->ez(JZ)Z

    :cond_0
    return-void
.end method

.method public wuh(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lqw8;->wuh()V

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->nx:Z

    :cond_0
    return-void
.end method

.method public xwj()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lqw8;->tk()Lvu8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 14
    .line 15
    invoke-interface {v0}, Lqw8;->tk()Lvu8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lvu8;->qva()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lvu8;->cg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 32
    .line 33
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->ow()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ppv()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 53
    .line 54
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->ow()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public ze()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqw8;->qva()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public zm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqw8;->wuh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zqm()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqw8;->rlh()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public zzt()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr:Lqw8;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->vwa()Lm09;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

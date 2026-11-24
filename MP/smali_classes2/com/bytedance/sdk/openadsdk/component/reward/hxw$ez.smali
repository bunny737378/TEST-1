.class Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ez"
.end annotation


# instance fields
.field private agm:J

.field private cg:J

.field private da:Landroid/os/CountDownTimer;

.field private egr:I

.field private final ez:J

.field private final hxw:Lcom/bytedance/sdk/openadsdk/egr/qva;

.field private qva:Ljw8;

.field private rlh:J

.field private final wuh:Ltu8;


# direct methods
.method public constructor <init>(JLtu8;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->egr:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->ez:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->wuh:Ltu8;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->hxw:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)Ljw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->qva:Ljw8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)Lcom/bytedance/sdk/openadsdk/egr/qva;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->hxw:Lcom/bytedance/sdk/openadsdk/egr/qva;

    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)Ltu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->wuh:Ltu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->egr:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->cg:J

    return-wide v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->cg:J

    return-wide p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->agm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->ez:J

    return-wide v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->agm:J

    return-wide p1
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public cg()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->egr:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public cvl()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->cg:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->tk()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public da()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->egr:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public egr()I
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public ez(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->rlh:J

    return-void
.end method

.method public ez(Ljw8;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->qva:Ljw8;

    return-void
.end method

.method public ez()Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public fvk()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hxw()Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public nx()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->egr:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->da:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->da:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->qva:Ljw8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->qva:Ljw8;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public ppv()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->egr:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->cg:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->agm:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->da:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->da:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public qva()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->egr:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public rlh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->rlh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public tk()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->egr:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->egr:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->ux()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->agm:J

    .line 14
    .line 15
    cmp-long v2, v0, v10

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->agm:J

    .line 22
    .line 23
    :cond_1
    sub-long v4, v10, v0

    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;

    .line 26
    .line 27
    const-wide/16 v6, 0xc8

    .line 28
    .line 29
    move-wide v8, v4

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;JJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->da:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ux()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->ez:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public vu()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public wuh(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->agm:J

    return-void
.end method

.method public wuh()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->egr:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public ze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->cg:J

    .line 2
    .line 3
    return-wide v0
.end method

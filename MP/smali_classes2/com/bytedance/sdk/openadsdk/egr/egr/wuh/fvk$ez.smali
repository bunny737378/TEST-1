.class public Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field private agm:Z

.field private cg:I

.field private cvl:I

.field private da:J

.field private egr:Z

.field private ez:J

.field private hxw:J

.field private nx:Z

.field private ppv:I

.field private qva:Z

.field private rlh:I

.field private tk:I

.field private vu:Lsu8;

.field private wuh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->da:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->qva:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->nx:Z

    .line 18
    .line 19
    return-void
.end method

.method private ux()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez:J

    .line 10
    .line 11
    cmp-long v6, v4, v0

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    rem-long/2addr v4, v0

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez:J

    .line 17
    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public agm()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw:J

    return-wide v0
.end method

.method public agm(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ppv:I

    return-void
.end method

.method public agm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ux()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->cvl:I

    .line 2
    .line 3
    return p0
.end method

.method public cvl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ppv:I

    .line 2
    .line 3
    return p0
.end method

.method public da()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->rlh:I

    .line 2
    .line 3
    return p0
.end method

.method public egr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->cg:I

    .line 2
    .line 3
    return p0
.end method

.method public ez()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->da:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ez(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->cg:I

    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->da:J

    return-void
.end method

.method public ez(Lsu8;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->vu:Lsu8;

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->qva:Z

    return-void
.end method

.method public fvk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public hxw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hxw(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->cvl:I

    return-void
.end method

.method public hxw(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh:J

    return-void
.end method

.method public hxw(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->egr:Z

    return-void
.end method

.method public nx()Lsu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->vu:Lsu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public ppv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->qva:Z

    .line 2
    .line 3
    return p0
.end method

.method public qva()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int p0, v2

    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public rlh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->tk:I

    .line 2
    .line 3
    return p0
.end method

.method public tk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->nx:Z

    .line 2
    .line 3
    return p0
.end method

.method public vu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm:Z

    .line 2
    .line 3
    return p0
.end method

.method public wuh()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez:J

    return-wide v0
.end method

.method public wuh(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->rlh:I

    return-void
.end method

.method public wuh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ux()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm:Z

    return-void
.end method

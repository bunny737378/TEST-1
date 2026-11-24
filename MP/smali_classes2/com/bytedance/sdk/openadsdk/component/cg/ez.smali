.class public final Lcom/bytedance/sdk/openadsdk/component/cg/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Z

.field private egr:J

.field private ez:F

.field private hxw:J

.field private wuh:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public agm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->hxw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ez()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->egr:J

    return-wide v0
.end method

.method public ez(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTotalTime() called with: time = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->ez:F

    .line 17
    .line 18
    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->egr:J

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->agm:Z

    return-void
.end method

.method public hxw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->wuh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hxw(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->hxw:J

    return-void
.end method

.method public wuh()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->ez:F

    .line 2
    .line 3
    return p0
.end method

.method public wuh(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->wuh:J

    return-void
.end method

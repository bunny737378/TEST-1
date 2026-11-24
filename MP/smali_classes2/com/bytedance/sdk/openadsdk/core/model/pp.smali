.class public Lcom/bytedance/sdk/openadsdk/core/model/pp;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/utils/zzt;

.field private cg:J

.field private cvl:J

.field private da:J

.field private egr:J

.field public ez:Z

.field private hxw:Lcom/bytedance/sdk/openadsdk/utils/zzt;

.field private nx:I

.field private ppv:J

.field private qva:J

.field private rlh:J

.field private tk:I

.field public wuh:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->hxw()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->hxw:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->hxw()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->agm:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public agm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->qva:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->tk:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized cvl()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->nx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public da()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->rlh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public egr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->cg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/utils/zzt;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->hxw:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    return-object p0
.end method

.method public ez(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->tk:I

    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->cvl:J

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/utils/zzt;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->hxw:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/utils/zzt;ILcom/bytedance/sdk/openadsdk/utils/zzt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->hxw:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->ez(Lcom/bytedance/sdk/openadsdk/utils/zzt;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->egr:J

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->ez(Lcom/bytedance/sdk/openadsdk/utils/zzt;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->da:J

    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->qva:J

    .line 17
    .line 18
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->ez(Lcom/bytedance/sdk/openadsdk/utils/zzt;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->cg:J

    .line 23
    .line 24
    return-void
.end method

.method public hxw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->da:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qva()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->cvl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rlh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ppv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wuh()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->egr:J

    return-wide v0
.end method

.method public declared-synchronized wuh(I)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->nx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public wuh(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ppv:J

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/utils/zzt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->agm:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->hxw:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->ez(Lcom/bytedance/sdk/openadsdk/utils/zzt;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->rlh:J

    .line 10
    .line 11
    return-void
.end method

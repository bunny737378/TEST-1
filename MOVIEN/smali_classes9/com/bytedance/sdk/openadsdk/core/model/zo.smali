.class public Lcom/bytedance/sdk/openadsdk/core/model/zo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/utils/hg;

.field private bme:J

.field private bz:I

.field private cc:J

.field private ekn:J

.field public feh:J

.field private fn:J

.field private hkl:Lcom/bytedance/sdk/openadsdk/utils/hg;

.field private icm:J

.field private mr:I

.field public nb:Z

.field private on:J

.field private uym:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->hkl()Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->hkl:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->hkl()Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->bjc:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 16
    return-void
.end method


# virtual methods
.method public bjc()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->uym:J

    return-wide v0
.end method

.method public bme()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->cc:J

    return-wide v0
.end method

.method public cc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->mr:I

    return v0
.end method

.method public feh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->bme:J

    return-wide v0
.end method

.method public declared-synchronized feh(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->bz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public feh(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->ekn:J

    return-void
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/utils/hg;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->bjc:Lcom/bytedance/sdk/openadsdk/utils/hg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->hkl:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb(Lcom/bytedance/sdk/openadsdk/utils/hg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->icm:J

    return-void
.end method

.method public declared-synchronized fn()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->bz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public hkl()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->on:J

    return-wide v0
.end method

.method public icm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->ekn:J

    return-wide v0
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/utils/hg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->hkl:Lcom/bytedance/sdk/openadsdk/utils/hg;

    return-object v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->mr:I

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->fn:J

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/utils/hg;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->hkl:Lcom/bytedance/sdk/openadsdk/utils/hg;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/utils/hg;ILcom/bytedance/sdk/openadsdk/utils/hg;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->hkl:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb(Lcom/bytedance/sdk/openadsdk/utils/hg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->bme:J

    .line 6
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb(Lcom/bytedance/sdk/openadsdk/utils/hg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->on:J

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->uym:J

    .line 7
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb(Lcom/bytedance/sdk/openadsdk/utils/hg;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->cc:J

    return-void
.end method

.method public on()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->icm:J

    return-wide v0
.end method

.method public uym()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->fn:J

    return-wide v0
.end method

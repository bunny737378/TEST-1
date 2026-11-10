.class public final Lcom/anilab/data/model/request/ContinueWatchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo7/l;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0
    .param p1    # J
        .annotation runtime Lo7/i;
            name = "episode_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lo7/i;
            name = "time"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lo7/i;
            name = "percent"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/anilab/data/model/request/ContinueWatchRequest;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/anilab/data/model/request/ContinueWatchRequest;->b:J

    .line 7
    .line 8
    iput p5, p0, Lcom/anilab/data/model/request/ContinueWatchRequest;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(JJI)Lcom/anilab/data/model/request/ContinueWatchRequest;
    .locals 6
    .param p1    # J
        .annotation runtime Lo7/i;
            name = "episode_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lo7/i;
            name = "time"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lo7/i;
            name = "percent"
        .end annotation
    .end param

    new-instance v0, Lcom/anilab/data/model/request/ContinueWatchRequest;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/anilab/data/model/request/ContinueWatchRequest;-><init>(JJI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anilab/data/model/request/ContinueWatchRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anilab/data/model/request/ContinueWatchRequest;

    iget-wide v3, p1, Lcom/anilab/data/model/request/ContinueWatchRequest;->a:J

    iget-wide v5, p0, Lcom/anilab/data/model/request/ContinueWatchRequest;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anilab/data/model/request/ContinueWatchRequest;->b:J

    iget-wide v5, p1, Lcom/anilab/data/model/request/ContinueWatchRequest;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anilab/data/model/request/ContinueWatchRequest;->c:I

    iget p1, p1, Lcom/anilab/data/model/request/ContinueWatchRequest;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/anilab/data/model/request/ContinueWatchRequest;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/anilab/data/model/request/ContinueWatchRequest;->b:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/anilab/data/model/request/ContinueWatchRequest;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContinueWatchRequest(episodeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/anilab/data/model/request/ContinueWatchRequest;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/anilab/data/model/request/ContinueWatchRequest;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anilab/data/model/request/ContinueWatchRequest;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

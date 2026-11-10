.class public final Lcom/anilab/data/model/response/ContinueWatchRowResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo7/l;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Long;

.field public final i:Lcom/anilab/data/model/response/MovieResponse;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;Lcom/anilab/data/model/response/MovieResponse;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lo7/i;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lo7/i;
            name = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lo7/i;
            name = "movie_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lo7/i;
            name = "episode_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lo7/i;
            name = "episode_number"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lo7/i;
            name = "time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation runtime Lo7/i;
            name = "percent"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lo7/i;
            name = "updated_at"
        .end annotation
    .end param
    .param p10    # Lcom/anilab/data/model/response/MovieResponse;
        .annotation runtime Lo7/i;
            name = "movie"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->g:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->i:Lcom/anilab/data/model/response/MovieResponse;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;Lcom/anilab/data/model/response/MovieResponse;)Lcom/anilab/data/model/response/ContinueWatchRowResponse;
    .locals 11
    .param p1    # J
        .annotation runtime Lo7/i;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lo7/i;
            name = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lo7/i;
            name = "movie_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lo7/i;
            name = "episode_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lo7/i;
            name = "episode_number"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lo7/i;
            name = "time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation runtime Lo7/i;
            name = "percent"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lo7/i;
            name = "updated_at"
        .end annotation
    .end param
    .param p10    # Lcom/anilab/data/model/response/MovieResponse;
        .annotation runtime Lo7/i;
            name = "movie"
        .end annotation
    .end param

    new-instance v0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/anilab/data/model/response/ContinueWatchRowResponse;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;Lcom/anilab/data/model/response/MovieResponse;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anilab/data/model/response/ContinueWatchRowResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anilab/data/model/response/ContinueWatchRowResponse;

    iget-wide v3, p1, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->a:J

    iget-wide v5, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->g:Ljava/lang/Float;

    iget-object v3, p1, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->g:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->i:Lcom/anilab/data/model/response/MovieResponse;

    iget-object p1, p1, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->i:Lcom/anilab/data/model/response/MovieResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->b:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->c:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->d:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->f:Ljava/lang/Long;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->g:Ljava/lang/Float;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->h:Ljava/lang/Long;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    move v2, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_6
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->i:Lcom/anilab/data/model/response/MovieResponse;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    invoke-virtual {v2}, Lcom/anilab/data/model/response/MovieResponse;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_7
    add-int/2addr v0, v1

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContinueWatchRowResponse(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", movieId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", movie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->i:Lcom/anilab/data/model/response/MovieResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

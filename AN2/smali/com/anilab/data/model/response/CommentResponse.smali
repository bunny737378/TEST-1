.class public final Lcom/anilab/data/model/response/CommentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo7/l;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lo7/i;
            name = "userId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lo7/i;
            name = "movieId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "content"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lo7/i;
            name = "totalLike"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lo7/i;
            name = "totalChildren"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "parentId"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lo7/i;
            name = "createdAt"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lo7/i;
            name = "updatedAt"
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/anilab/data/model/response/CommentResponse;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/anilab/data/model/response/CommentResponse;->b:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/anilab/data/model/response/CommentResponse;->c:J

    .line 14
    .line 15
    iput-object p6, p0, Lcom/anilab/data/model/response/CommentResponse;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/anilab/data/model/response/CommentResponse;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/anilab/data/model/response/CommentResponse;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/anilab/data/model/response/CommentResponse;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p10, p0, Lcom/anilab/data/model/response/CommentResponse;->h:J

    .line 24
    .line 25
    iput-wide p12, p0, Lcom/anilab/data/model/response/CommentResponse;->i:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJ)Lcom/anilab/data/model/response/CommentResponse;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lo7/i;
            name = "userId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lo7/i;
            name = "movieId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "content"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lo7/i;
            name = "totalLike"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lo7/i;
            name = "totalChildren"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "parentId"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lo7/i;
            name = "createdAt"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lo7/i;
            name = "updatedAt"
        .end annotation
    .end param

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/anilab/data/model/response/CommentResponse;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/anilab/data/model/response/CommentResponse;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anilab/data/model/response/CommentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anilab/data/model/response/CommentResponse;

    iget-object v1, p1, Lcom/anilab/data/model/response/CommentResponse;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/anilab/data/model/response/CommentResponse;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anilab/data/model/response/CommentResponse;->b:J

    iget-wide v5, p1, Lcom/anilab/data/model/response/CommentResponse;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anilab/data/model/response/CommentResponse;->c:J

    iget-wide v5, p1, Lcom/anilab/data/model/response/CommentResponse;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anilab/data/model/response/CommentResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/anilab/data/model/response/CommentResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anilab/data/model/response/CommentResponse;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anilab/data/model/response/CommentResponse;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anilab/data/model/response/CommentResponse;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anilab/data/model/response/CommentResponse;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anilab/data/model/response/CommentResponse;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/anilab/data/model/response/CommentResponse;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/anilab/data/model/response/CommentResponse;->h:J

    iget-wide v5, p1, Lcom/anilab/data/model/response/CommentResponse;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/anilab/data/model/response/CommentResponse;->i:J

    iget-wide v5, p1, Lcom/anilab/data/model/response/CommentResponse;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anilab/data/model/response/CommentResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/anilab/data/model/response/CommentResponse;->b:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/anilab/data/model/response/CommentResponse;->c:J

    .line 21
    .line 22
    ushr-long v4, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v4

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/anilab/data/model/response/CommentResponse;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Lcom/anilab/data/model/response/CommentResponse;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v2, p0, Lcom/anilab/data/model/response/CommentResponse;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lcom/anilab/data/model/response/CommentResponse;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_3
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/anilab/data/model/response/CommentResponse;->h:J

    .line 82
    .line 83
    ushr-long v4, v1, v3

    .line 84
    .line 85
    xor-long/2addr v1, v4

    .line 86
    long-to-int v1, v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/anilab/data/model/response/CommentResponse;->i:J

    .line 91
    .line 92
    ushr-long v3, v1, v3

    .line 93
    .line 94
    xor-long/2addr v1, v3

    .line 95
    long-to-int v1, v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommentResponse(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anilab/data/model/response/CommentResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/anilab/data/model/response/CommentResponse;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", movieId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/anilab/data/model/response/CommentResponse;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/CommentResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/CommentResponse;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/CommentResponse;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/CommentResponse;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/anilab/data/model/response/CommentResponse;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/anilab/data/model/response/CommentResponse;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

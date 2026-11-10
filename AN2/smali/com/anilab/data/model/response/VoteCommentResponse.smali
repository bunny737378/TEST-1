.class public final Lcom/anilab/data/model/response/VoteCommentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo7/l;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "comment"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lo7/i;
            name = "userId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lo7/i;
            name = "type"
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
    const-string v0, "comment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->c:J

    .line 19
    .line 20
    iput p5, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;JI)Lcom/anilab/data/model/response/VoteCommentResponse;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "comment"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lo7/i;
            name = "userId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lo7/i;
            name = "type"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/anilab/data/model/response/VoteCommentResponse;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/anilab/data/model/response/VoteCommentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anilab/data/model/response/VoteCommentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anilab/data/model/response/VoteCommentResponse;

    iget-object v1, p1, Lcom/anilab/data/model/response/VoteCommentResponse;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/anilab/data/model/response/VoteCommentResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->c:J

    iget-wide v5, p1, Lcom/anilab/data/model/response/VoteCommentResponse;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->d:I

    iget p1, p1, Lcom/anilab/data/model/response/VoteCommentResponse;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/a;->c(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->c:J

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v2, v3

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VoteCommentResponse(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", comment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/anilab/data/model/response/VoteCommentResponse;->d:I

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lu/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

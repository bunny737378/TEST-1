.class public final Lcom/anilab/data/model/response/ReplyCommentsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo7/l;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "comments"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "users"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "voteData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anilab/data/model/response/CommentResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anilab/data/model/response/UserResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anilab/data/model/response/VoteCommentResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anilab/data/model/response/ReplyCommentsResponse;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anilab/data/model/response/ReplyCommentsResponse;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anilab/data/model/response/ReplyCommentsResponse;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/anilab/data/model/response/ReplyCommentsResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "comments"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "users"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "voteData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anilab/data/model/response/CommentResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anilab/data/model/response/UserResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anilab/data/model/response/VoteCommentResponse;",
            ">;)",
            "Lcom/anilab/data/model/response/ReplyCommentsResponse;"
        }
    .end annotation

    new-instance v0, Lcom/anilab/data/model/response/ReplyCommentsResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/anilab/data/model/response/ReplyCommentsResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anilab/data/model/response/ReplyCommentsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anilab/data/model/response/ReplyCommentsResponse;

    iget-object v1, p1, Lcom/anilab/data/model/response/ReplyCommentsResponse;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/anilab/data/model/response/ReplyCommentsResponse;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anilab/data/model/response/ReplyCommentsResponse;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/anilab/data/model/response/ReplyCommentsResponse;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anilab/data/model/response/ReplyCommentsResponse;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/anilab/data/model/response/ReplyCommentsResponse;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anilab/data/model/response/ReplyCommentsResponse;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/anilab/data/model/response/ReplyCommentsResponse;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/anilab/data/model/response/ReplyCommentsResponse;->c:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReplyCommentsResponse(comments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anilab/data/model/response/ReplyCommentsResponse;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/ReplyCommentsResponse;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", votes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/ReplyCommentsResponse;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

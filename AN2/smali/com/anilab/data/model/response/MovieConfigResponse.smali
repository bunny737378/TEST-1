.class public final Lcom/anilab/data/model/response/MovieConfigResponse;
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

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "airingStatus"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "types"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "order"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "orderDefault"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anilab/data/model/response/FilterConfigResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anilab/data/model/response/FilterConfigResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anilab/data/model/response/FilterConfigResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "airingStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "movieTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orders"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orderDefault"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/anilab/data/model/response/MovieConfigResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "airingStatus"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "types"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "order"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "orderDefault"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anilab/data/model/response/FilterConfigResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anilab/data/model/response/FilterConfigResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anilab/data/model/response/FilterConfigResponse;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anilab/data/model/response/MovieConfigResponse;"
        }
    .end annotation

    const-string v0, "airingStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDefault"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anilab/data/model/response/MovieConfigResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/anilab/data/model/response/MovieConfigResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anilab/data/model/response/MovieConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anilab/data/model/response/MovieConfigResponse;

    iget-object v1, p1, Lcom/anilab/data/model/response/MovieConfigResponse;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/anilab/data/model/response/MovieConfigResponse;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/anilab/data/model/response/MovieConfigResponse;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/anilab/data/model/response/MovieConfigResponse;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LA0/a;->g(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LA0/a;->g(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MovieConfigResponse(airingStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", movieTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/MovieConfigResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

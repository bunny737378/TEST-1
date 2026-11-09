.class public final Lcom/anilab/data/model/response/TokenDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo7/l;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lcom/anilab/data/model/response/TokenResponse;

.field public final b:Lcom/anilab/data/model/response/TokenResponse;

.field public c:Lcom/anilab/data/model/response/TokenResponse;


# direct methods
.method public constructor <init>(Lcom/anilab/data/model/response/TokenResponse;Lcom/anilab/data/model/response/TokenResponse;Lcom/anilab/data/model/response/TokenResponse;)V
    .locals 1
    .param p1    # Lcom/anilab/data/model/response/TokenResponse;
        .annotation runtime Lo7/i;
            name = "access"
        .end annotation
    .end param
    .param p2    # Lcom/anilab/data/model/response/TokenResponse;
        .annotation runtime Lo7/i;
            name = "refresh"
        .end annotation
    .end param
    .param p3    # Lcom/anilab/data/model/response/TokenResponse;
        .annotation runtime Lo7/i;
            name = "server"
        .end annotation
    .end param

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "refreshToken"

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
    iput-object p1, p0, Lcom/anilab/data/model/response/TokenDataResponse;->a:Lcom/anilab/data/model/response/TokenResponse;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anilab/data/model/response/TokenDataResponse;->b:Lcom/anilab/data/model/response/TokenResponse;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/anilab/data/model/response/TokenDataResponse;->c:Lcom/anilab/data/model/response/TokenResponse;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final copy(Lcom/anilab/data/model/response/TokenResponse;Lcom/anilab/data/model/response/TokenResponse;Lcom/anilab/data/model/response/TokenResponse;)Lcom/anilab/data/model/response/TokenDataResponse;
    .locals 1
    .param p1    # Lcom/anilab/data/model/response/TokenResponse;
        .annotation runtime Lo7/i;
            name = "access"
        .end annotation
    .end param
    .param p2    # Lcom/anilab/data/model/response/TokenResponse;
        .annotation runtime Lo7/i;
            name = "refresh"
        .end annotation
    .end param
    .param p3    # Lcom/anilab/data/model/response/TokenResponse;
        .annotation runtime Lo7/i;
            name = "server"
        .end annotation
    .end param

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anilab/data/model/response/TokenDataResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/anilab/data/model/response/TokenDataResponse;-><init>(Lcom/anilab/data/model/response/TokenResponse;Lcom/anilab/data/model/response/TokenResponse;Lcom/anilab/data/model/response/TokenResponse;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anilab/data/model/response/TokenDataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anilab/data/model/response/TokenDataResponse;

    iget-object v1, p1, Lcom/anilab/data/model/response/TokenDataResponse;->a:Lcom/anilab/data/model/response/TokenResponse;

    iget-object v3, p0, Lcom/anilab/data/model/response/TokenDataResponse;->a:Lcom/anilab/data/model/response/TokenResponse;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anilab/data/model/response/TokenDataResponse;->b:Lcom/anilab/data/model/response/TokenResponse;

    iget-object v3, p1, Lcom/anilab/data/model/response/TokenDataResponse;->b:Lcom/anilab/data/model/response/TokenResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anilab/data/model/response/TokenDataResponse;->c:Lcom/anilab/data/model/response/TokenResponse;

    iget-object p1, p1, Lcom/anilab/data/model/response/TokenDataResponse;->c:Lcom/anilab/data/model/response/TokenResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anilab/data/model/response/TokenDataResponse;->a:Lcom/anilab/data/model/response/TokenResponse;

    invoke-virtual {v0}, Lcom/anilab/data/model/response/TokenResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anilab/data/model/response/TokenDataResponse;->b:Lcom/anilab/data/model/response/TokenResponse;

    invoke-virtual {v1}, Lcom/anilab/data/model/response/TokenResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/anilab/data/model/response/TokenDataResponse;->c:Lcom/anilab/data/model/response/TokenResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/anilab/data/model/response/TokenResponse;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/anilab/data/model/response/TokenDataResponse;->c:Lcom/anilab/data/model/response/TokenResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TokenDataResponse(accessToken="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anilab/data/model/response/TokenDataResponse;->a:Lcom/anilab/data/model/response/TokenResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", refreshToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anilab/data/model/response/TokenDataResponse;->b:Lcom/anilab/data/model/response/TokenResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", serverToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

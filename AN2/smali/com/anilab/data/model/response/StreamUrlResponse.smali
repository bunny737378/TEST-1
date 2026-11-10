.class public final Lcom/anilab/data/model/response/StreamUrlResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo7/l;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lo7/i;
            name = "serverId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "urls"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "serverName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anilab/data/model/response/StreamUrlResponse;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anilab/data/model/response/StreamUrlResponse;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anilab/data/model/response/StreamUrlResponse;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)Lcom/anilab/data/model/response/StreamUrlResponse;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lo7/i;
            name = "serverId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "urls"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "serverName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anilab/data/model/response/StreamUrlResponse;"
        }
    .end annotation

    new-instance v0, Lcom/anilab/data/model/response/StreamUrlResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/anilab/data/model/response/StreamUrlResponse;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anilab/data/model/response/StreamUrlResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anilab/data/model/response/StreamUrlResponse;

    iget-object v1, p1, Lcom/anilab/data/model/response/StreamUrlResponse;->a:Ljava/lang/Long;

    iget-object v3, p0, Lcom/anilab/data/model/response/StreamUrlResponse;->a:Ljava/lang/Long;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anilab/data/model/response/StreamUrlResponse;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/anilab/data/model/response/StreamUrlResponse;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anilab/data/model/response/StreamUrlResponse;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/anilab/data/model/response/StreamUrlResponse;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/anilab/data/model/response/StreamUrlResponse;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/anilab/data/model/response/StreamUrlResponse;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/anilab/data/model/response/StreamUrlResponse;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamUrlResponse(serverId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anilab/data/model/response/StreamUrlResponse;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", urls="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anilab/data/model/response/StreamUrlResponse;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", serverName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anilab/data/model/response/StreamUrlResponse;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast/a3;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

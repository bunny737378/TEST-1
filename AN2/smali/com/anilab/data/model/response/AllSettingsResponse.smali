.class public final Lcom/anilab/data/model/response/AllSettingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo7/l;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lcom/anilab/data/model/response/DownloaderResponse;

.field public final b:Lcom/anilab/data/model/response/MovieConfigResponse;

.field public final c:Lcom/anilab/data/model/response/CommentConfigResponse;

.field public final d:Lcom/anilab/data/model/response/ContactUsResponse;

.field public final e:Lcom/anilab/data/model/response/SrcConfigResponse;

.field public final f:Lcom/anilab/data/model/response/ListPlayerResponse;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anilab/data/model/response/DownloaderResponse;Lcom/anilab/data/model/response/MovieConfigResponse;Lcom/anilab/data/model/response/CommentConfigResponse;Lcom/anilab/data/model/response/ContactUsResponse;Lcom/anilab/data/model/response/SrcConfigResponse;Lcom/anilab/data/model/response/ListPlayerResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/anilab/data/model/response/DownloaderResponse;
        .annotation runtime Lo7/i;
            name = "download"
        .end annotation
    .end param
    .param p2    # Lcom/anilab/data/model/response/MovieConfigResponse;
        .annotation runtime Lo7/i;
            name = "movieConfig"
        .end annotation
    .end param
    .param p3    # Lcom/anilab/data/model/response/CommentConfigResponse;
        .annotation runtime Lo7/i;
            name = "commentConfig"
        .end annotation
    .end param
    .param p4    # Lcom/anilab/data/model/response/ContactUsResponse;
        .annotation runtime Lo7/i;
            name = "contactUs"
        .end annotation
    .end param
    .param p5    # Lcom/anilab/data/model/response/SrcConfigResponse;
        .annotation runtime Lo7/i;
            name = "srcConfig"
        .end annotation
    .end param
    .param p6    # Lcom/anilab/data/model/response/ListPlayerResponse;
        .annotation runtime Lo7/i;
            name = "player"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "app_token"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "client_id"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->a:Lcom/anilab/data/model/response/DownloaderResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->b:Lcom/anilab/data/model/response/MovieConfigResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->c:Lcom/anilab/data/model/response/CommentConfigResponse;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->d:Lcom/anilab/data/model/response/ContactUsResponse;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->e:Lcom/anilab/data/model/response/SrcConfigResponse;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->f:Lcom/anilab/data/model/response/ListPlayerResponse;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final copy(Lcom/anilab/data/model/response/DownloaderResponse;Lcom/anilab/data/model/response/MovieConfigResponse;Lcom/anilab/data/model/response/CommentConfigResponse;Lcom/anilab/data/model/response/ContactUsResponse;Lcom/anilab/data/model/response/SrcConfigResponse;Lcom/anilab/data/model/response/ListPlayerResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/anilab/data/model/response/AllSettingsResponse;
    .locals 9
    .param p1    # Lcom/anilab/data/model/response/DownloaderResponse;
        .annotation runtime Lo7/i;
            name = "download"
        .end annotation
    .end param
    .param p2    # Lcom/anilab/data/model/response/MovieConfigResponse;
        .annotation runtime Lo7/i;
            name = "movieConfig"
        .end annotation
    .end param
    .param p3    # Lcom/anilab/data/model/response/CommentConfigResponse;
        .annotation runtime Lo7/i;
            name = "commentConfig"
        .end annotation
    .end param
    .param p4    # Lcom/anilab/data/model/response/ContactUsResponse;
        .annotation runtime Lo7/i;
            name = "contactUs"
        .end annotation
    .end param
    .param p5    # Lcom/anilab/data/model/response/SrcConfigResponse;
        .annotation runtime Lo7/i;
            name = "srcConfig"
        .end annotation
    .end param
    .param p6    # Lcom/anilab/data/model/response/ListPlayerResponse;
        .annotation runtime Lo7/i;
            name = "player"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "app_token"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "client_id"
        .end annotation
    .end param

    new-instance v0, Lcom/anilab/data/model/response/AllSettingsResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/anilab/data/model/response/AllSettingsResponse;-><init>(Lcom/anilab/data/model/response/DownloaderResponse;Lcom/anilab/data/model/response/MovieConfigResponse;Lcom/anilab/data/model/response/CommentConfigResponse;Lcom/anilab/data/model/response/ContactUsResponse;Lcom/anilab/data/model/response/SrcConfigResponse;Lcom/anilab/data/model/response/ListPlayerResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anilab/data/model/response/AllSettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anilab/data/model/response/AllSettingsResponse;

    iget-object v1, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->a:Lcom/anilab/data/model/response/DownloaderResponse;

    iget-object v3, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->a:Lcom/anilab/data/model/response/DownloaderResponse;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->b:Lcom/anilab/data/model/response/MovieConfigResponse;

    iget-object v3, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->b:Lcom/anilab/data/model/response/MovieConfigResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->c:Lcom/anilab/data/model/response/CommentConfigResponse;

    iget-object v3, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->c:Lcom/anilab/data/model/response/CommentConfigResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->d:Lcom/anilab/data/model/response/ContactUsResponse;

    iget-object v3, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->d:Lcom/anilab/data/model/response/ContactUsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->e:Lcom/anilab/data/model/response/SrcConfigResponse;

    iget-object v3, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->e:Lcom/anilab/data/model/response/SrcConfigResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->f:Lcom/anilab/data/model/response/ListPlayerResponse;

    iget-object v3, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->f:Lcom/anilab/data/model/response/ListPlayerResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->a:Lcom/anilab/data/model/response/DownloaderResponse;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/anilab/data/model/response/DownloaderResponse;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->b:Lcom/anilab/data/model/response/MovieConfigResponse;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/anilab/data/model/response/MovieConfigResponse;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->c:Lcom/anilab/data/model/response/CommentConfigResponse;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v2, v2, Lcom/anilab/data/model/response/CommentConfigResponse;->a:Lcom/anilab/data/model/response/CommentVoteTypesResponse;

    .line 34
    .line 35
    iget v2, v2, Lcom/anilab/data/model/response/CommentVoteTypesResponse;->a:I

    .line 36
    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->d:Lcom/anilab/data/model/response/ContactUsResponse;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/anilab/data/model/response/ContactUsResponse;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->e:Lcom/anilab/data/model/response/SrcConfigResponse;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/anilab/data/model/response/SrcConfigResponse;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->f:Lcom/anilab/data/model/response/ListPlayerResponse;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/anilab/data/model/response/ListPlayerResponse;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_7
    add-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllSettingsResponse(downloader="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->a:Lcom/anilab/data/model/response/DownloaderResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", movieConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->b:Lcom/anilab/data/model/response/MovieConfigResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->c:Lcom/anilab/data/model/response/CommentConfigResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->d:Lcom/anilab/data/model/response/ContactUsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->e:Lcom/anilab/data/model/response/SrcConfigResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->f:Lcom/anilab/data/model/response/ListPlayerResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/response/AllSettingsResponse;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

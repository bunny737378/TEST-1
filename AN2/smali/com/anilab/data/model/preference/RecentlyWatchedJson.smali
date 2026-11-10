.class public final Lcom/anilab/data/model/preference/RecentlyWatchedJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo7/l;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lo7/i;
            name = "animeId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lo7/i;
            name = "episodeId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lo7/i;
            name = "positionMs"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "animeName"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "animePoster"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lo7/i;
            name = "animeYear"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "animeAllNames"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animeName"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animePoster"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "allNames"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->a:J

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->b:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->c:J

    .line 24
    .line 25
    iput-object p7, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput p9, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->f:I

    .line 30
    .line 31
    iput-object p10, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->g:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final copy(JJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/anilab/data/model/preference/RecentlyWatchedJson;
    .locals 12
    .param p1    # J
        .annotation runtime Lo7/i;
            name = "animeId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lo7/i;
            name = "episodeId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lo7/i;
            name = "positionMs"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "animeName"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lo7/i;
            name = "animePoster"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lo7/i;
            name = "animeYear"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lo7/i;
            name = "animeAllNames"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anilab/data/model/preference/RecentlyWatchedJson;"
        }
    .end annotation

    const-string v0, "animeName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animePoster"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allNames"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/anilab/data/model/preference/RecentlyWatchedJson;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/anilab/data/model/preference/RecentlyWatchedJson;-><init>(JJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anilab/data/model/preference/RecentlyWatchedJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anilab/data/model/preference/RecentlyWatchedJson;

    iget-wide v3, p1, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->a:J

    iget-wide v5, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->b:J

    iget-wide v5, p1, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->c:J

    iget-wide v5, p1, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->f:I

    iget v3, p1, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->a:J

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
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v3, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v2, v3

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lu/a;->c(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lu/a;->c(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->f:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentlyWatchedJson(animeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", episodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animePoster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

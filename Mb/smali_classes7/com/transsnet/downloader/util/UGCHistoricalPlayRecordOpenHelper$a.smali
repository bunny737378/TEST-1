.class final Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;

    .line 13
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->b:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->b:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->g:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->b:Ljava/lang/Integer;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->e:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->f:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->g:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_6

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->b:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->g:Ljava/lang/String;

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v8, "VideoParams(subjectId="

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", subjectType="

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", queryVideoId="

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", ugcVideoId="

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", collectionId="

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", ugcVideoType="

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", ops="

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ")"

    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.class public final Lcom/transsnet/downloader/viewmodel/i0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsnet/downloader/viewmodel/i0;->a:I

    .line 6
    iput-object p2, p0, Lcom/transsnet/downloader/viewmodel/i0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/transsnet/downloader/viewmodel/i0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/transsnet/downloader/viewmodel/i0;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/transsnet/downloader/viewmodel/i0;->e:Ljava/lang/Long;

    .line 14
    iput-object p6, p0, Lcom/transsnet/downloader/viewmodel/i0;->f:Ljava/lang/Long;

    .line 16
    iput-object p7, p0, Lcom/transsnet/downloader/viewmodel/i0;->g:Ljava/lang/Long;

    .line 18
    iput p8, p0, Lcom/transsnet/downloader/viewmodel/i0;->h:I

    .line 20
    iput p9, p0, Lcom/transsnet/downloader/viewmodel/i0;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/i0;->g:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsnet/downloader/viewmodel/i0;->i:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsnet/downloader/viewmodel/i0;->a:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/i0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/i0;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/transsnet/downloader/viewmodel/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsnet/downloader/viewmodel/i0;

    .line 13
    iget v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->a:I

    .line 15
    iget v3, p1, Lcom/transsnet/downloader/viewmodel/i0;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/transsnet/downloader/viewmodel/i0;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/transsnet/downloader/viewmodel/i0;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/transsnet/downloader/viewmodel/i0;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->e:Ljava/lang/Long;

    .line 55
    iget-object v3, p1, Lcom/transsnet/downloader/viewmodel/i0;->e:Ljava/lang/Long;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->f:Ljava/lang/Long;

    .line 66
    iget-object v3, p1, Lcom/transsnet/downloader/viewmodel/i0;->f:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->g:Ljava/lang/Long;

    .line 77
    iget-object v3, p1, Lcom/transsnet/downloader/viewmodel/i0;->g:Ljava/lang/Long;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->h:I

    .line 88
    iget v3, p1, Lcom/transsnet/downloader/viewmodel/i0;->h:I

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->i:I

    .line 95
    iget p1, p1, Lcom/transsnet/downloader/viewmodel/i0;->i:I

    .line 97
    if-eq v1, p1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsnet/downloader/viewmodel/i0;->h:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsnet/downloader/viewmodel/i0;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->b:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->c:Ljava/lang/String;

    .line 21
    if-nez v1, :cond_1

    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->d:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_2

    .line 36
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->e:Ljava/lang/Long;

    .line 47
    if-nez v1, :cond_3

    .line 49
    move v1, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_3
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->f:Ljava/lang/Long;

    .line 60
    if-nez v1, :cond_4

    .line 62
    move v1, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_4
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->g:Ljava/lang/Long;

    .line 73
    if-nez v1, :cond_5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_5
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->h:I

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->i:I

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/transsnet/downloader/viewmodel/i0;->a:I

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/i0;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/viewmodel/i0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsnet/downloader/viewmodel/i0;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsnet/downloader/viewmodel/i0;->e:Ljava/lang/Long;

    .line 11
    iget-object v5, p0, Lcom/transsnet/downloader/viewmodel/i0;->f:Ljava/lang/Long;

    .line 13
    iget-object v6, p0, Lcom/transsnet/downloader/viewmodel/i0;->g:Ljava/lang/Long;

    .line 15
    iget v7, p0, Lcom/transsnet/downloader/viewmodel/i0;->h:I

    .line 17
    iget v8, p0, Lcom/transsnet/downloader/viewmodel/i0;->i:I

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v10, "Video(id="

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", path="

    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", name="

    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", resolution="

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", size="

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", date="

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", duration="

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", width="

    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", height="

    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ")"

    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

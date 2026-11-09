.class public final Lcom/google/android/gms/internal/measurement/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:B


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/N;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/M;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/M;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/M;->c:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/N;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/M;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/measurement/M;->b:I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/measurement/M;->c:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/N;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/M;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, " fileOwner"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/internal/measurement/M;->d:B

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " hasDifferentDmaOwner"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/M;->b:I

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " fileChecks"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/M;->c:I

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, " filePurpose"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "Missing required properties:"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

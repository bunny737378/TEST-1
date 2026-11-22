.class public final Le4/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le4/f5;

.field public b:Z

.field public c:Z

.field public d:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public e:Le4/j5;

.field public f:I

.field public g:B


# virtual methods
.method public final a()Le4/q7;
    .locals 9

    .line 1
    iget-byte v0, p0, Le4/p7;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Le4/p7;->a:Le4/f5;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, Le4/p7;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Le4/p7;->e:Le4/j5;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Le4/q7;

    .line 20
    .line 21
    iget-boolean v4, p0, Le4/p7;->b:Z

    .line 22
    .line 23
    iget-boolean v5, p0, Le4/p7;->c:Z

    .line 24
    .line 25
    iget v8, p0, Le4/p7;->f:I

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Le4/q7;-><init>(Le4/f5;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Le4/j5;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

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
    iget-object v1, p0, Le4/p7;->a:Le4/f5;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " errorCode"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Le4/p7;->g:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " shouldLogRoughDownloadTime"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Le4/p7;->g:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " shouldLogExactDownloadTime"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Le4/p7;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " modelType"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Le4/p7;->e:Le4/j5;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const-string v1, " downloadStatus"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-byte v1, p0, Le4/p7;->g:B

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    const-string v1, " failureStatusCode"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "Missing required properties:"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

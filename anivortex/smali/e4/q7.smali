.class public final Le4/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4/f5;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public final e:Le4/j5;

.field public final f:I


# direct methods
.method public constructor <init>(Le4/f5;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Le4/j5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/q7;->a:Le4/f5;

    .line 5
    .line 6
    iput-boolean p2, p0, Le4/q7;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le4/q7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Le4/q7;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 11
    .line 12
    iput-object p5, p0, Le4/q7;->e:Le4/j5;

    .line 13
    .line 14
    iput p6, p0, Le4/q7;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static a()Le4/p7;
    .locals 4

    .line 1
    new-instance v0, Le4/p7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Le4/p7;->b:Z

    .line 8
    .line 9
    iget-byte v2, v0, Le4/p7;->g:B

    .line 10
    .line 11
    or-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    iput-boolean v1, v0, Le4/p7;->c:Z

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    int-to-byte v2, v2

    .line 19
    iput-byte v2, v0, Le4/p7;->g:B

    .line 20
    .line 21
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iput-object v3, v0, Le4/p7;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 26
    .line 27
    sget-object v3, Le4/f5;->zza:Le4/f5;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput-object v3, v0, Le4/p7;->a:Le4/f5;

    .line 32
    .line 33
    sget-object v3, Le4/j5;->zza:Le4/j5;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iput-object v3, v0, Le4/p7;->e:Le4/j5;

    .line 38
    .line 39
    iput v1, v0, Le4/p7;->f:I

    .line 40
    .line 41
    or-int/lit8 v1, v2, 0x4

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    iput-byte v1, v0, Le4/p7;->g:B

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Null downloadStatus"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Null errorCode"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "Null modelType"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Le4/q7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Le4/q7;

    .line 9
    .line 10
    iget-object v0, p1, Le4/q7;->a:Le4/f5;

    .line 11
    .line 12
    iget-object v1, p0, Le4/q7;->a:Le4/f5;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Le4/q7;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Le4/q7;->b:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Le4/q7;->c:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Le4/q7;->c:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Le4/q7;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 33
    .line 34
    iget-object v1, p1, Le4/q7;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Le4/q7;->e:Le4/j5;

    .line 43
    .line 44
    iget-object v1, p1, Le4/q7;->e:Le4/j5;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Le4/q7;->f:I

    .line 53
    .line 54
    iget p1, p1, Le4/q7;->f:I

    .line 55
    .line 56
    if-ne v0, p1, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Le4/q7;->a:Le4/f5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    xor-int/lit16 v0, v0, 0x9b3

    .line 13
    .line 14
    iget-boolean v2, p0, Le4/q7;->b:Z

    .line 15
    .line 16
    const/16 v3, 0x4cf

    .line 17
    .line 18
    const/16 v4, 0x4d5

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v5, v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Le4/q7;->c:Z

    .line 30
    .line 31
    if-eq v5, v2, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_1
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Le4/q7;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Le4/q7;->e:Le4/j5;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v1, p0, Le4/q7;->f:I

    .line 53
    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Le4/q7;->a:Le4/f5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le4/q7;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Le4/q7;->e:Le4/j5;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "RemoteModelLoggingOptions{errorCode="

    .line 20
    .line 21
    const-string v4, ", tfliteSchemaVersion=NA, shouldLogRoughDownloadTime="

    .line 22
    .line 23
    invoke-static {v3, v0, v4}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v3, p0, Le4/q7;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", shouldLogExactDownloadTime="

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Le4/q7;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", modelType="

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", downloadStatus="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", failureStatusCode="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Le4/q7;->f:I

    .line 64
    .line 65
    const-string v2, "}"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Le4/e2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

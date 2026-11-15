.class public final Lcom/google/zxing/client/result/GeoParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/zxing/client/result/GeoParsedResult;->b:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/zxing/client/result/GeoParsedResult;->c:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/zxing/client/result/GeoParsedResult;->d:D

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmpl-double v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/zxing/client/result/GeoParsedResult;->d:D

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v1, 0x6d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/client/result/GeoParsedResult;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, " ("

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/zxing/client/result/GeoParsedResult;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 v1, 0x29

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

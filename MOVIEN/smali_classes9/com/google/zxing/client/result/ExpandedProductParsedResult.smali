.class public final Lcom/google/zxing/client/result/ExpandedProductParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->g:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->o:Ljava/util/Map;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->o:Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->g:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 68
    move-result v1

    .line 69
    xor-int/2addr v0, v1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    move-result v1

    .line 76
    xor-int/2addr v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 82
    move-result v1

    .line 83
    xor-int/2addr v0, v1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->o:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 89
    move-result v1

    .line 90
    xor-int/2addr v0, v1

    .line 91
    return v0
.end method

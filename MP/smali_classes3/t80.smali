.class public final Lt80;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v5, :cond_4

    .line 14
    .line 15
    aget-char v5, p2, v4

    .line 16
    .line 17
    if-ge v5, v0, :cond_0

    .line 18
    .line 19
    move v7, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v3

    .line 22
    :goto_1
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    aget-byte v7, v1, v5

    .line 26
    .line 27
    if-eq v7, v2, :cond_1

    .line 28
    .line 29
    move v6, v3

    .line 30
    :cond_1
    if-eqz v6, :cond_2

    .line 31
    .line 32
    int-to-byte v6, v4

    .line 33
    aput-byte v6, v1, v5

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Duplicate character: %s"

    .line 47
    .line 48
    invoke-static {p1, p0}, Ldn4;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v8

    .line 56
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Non-ASCII character: %s"

    .line 65
    .line 66
    invoke-static {p1, p0}, Ldn4;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v8

    .line 74
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lt80;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p0, Lt80;->b:[C

    .line 80
    .line 81
    :try_start_0
    array-length p1, p2

    .line 82
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 83
    .line 84
    invoke-static {p1}, La41;->F(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lt80;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    rsub-int/lit8 v2, v0, 0x3

    .line 95
    .line 96
    shl-int v2, v6, v2

    .line 97
    .line 98
    iput v2, p0, Lt80;->e:I

    .line 99
    .line 100
    shr-int/2addr p1, v0

    .line 101
    iput p1, p0, Lt80;->f:I

    .line 102
    .line 103
    array-length p1, p2

    .line 104
    sub-int/2addr p1, v6

    .line 105
    iput p1, p0, Lt80;->c:I

    .line 106
    .line 107
    iput-object v1, p0, Lt80;->g:[B

    .line 108
    .line 109
    new-array p1, v2, [Z

    .line 110
    .line 111
    :goto_2
    iget p2, p0, Lt80;->f:I

    .line 112
    .line 113
    if-ge v3, p2, :cond_5

    .line 114
    .line 115
    shl-int/lit8 p2, v3, 0x3

    .line 116
    .line 117
    iget v0, p0, Lt80;->d:I

    .line 118
    .line 119
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 120
    .line 121
    invoke-static {p2, v0}, La41;->r(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    aput-boolean v6, p1, p2

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-void

    .line 131
    :catch_0
    move-exception p0

    .line 132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    array-length p2, p2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Illegal alphabet length "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt80;

    .line 6
    .line 7
    iget-object p0, p0, Lt80;->b:[C

    .line 8
    .line 9
    iget-object p1, p1, Lt80;->b:[C

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt80;->b:[C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x4d5

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt80;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

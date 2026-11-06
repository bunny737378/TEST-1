.class public final Lm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 7
    invoke-direct {p0, v0}, Lm/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ln/a;->a:[I

    iput-object p1, p0, Lm/k;->b:[I

    .line 3
    sget-object p1, Ln/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lm/k;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    mul-int/2addr p1, v0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p1, v2, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    div-int/2addr p1, v0

    .line 5
    new-array v0, p1, [I

    iput-object v0, p0, Lm/k;->b:[I

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lm/k;->c:[Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lm/k;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm/k;->b:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lm/k;->d(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-boolean v1, p0, Lm/k;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lm/k;->b:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lm/h;->a(Lm/k;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lm/k;->d:I

    .line 30
    .line 31
    iget-object v1, p0, Lm/k;->b:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/16 v5, 0x20

    .line 43
    .line 44
    if-ge v4, v5, :cond_3

    .line 45
    .line 46
    shl-int v5, v2, v4

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0xc

    .line 49
    .line 50
    if-gt v1, v5, :cond_2

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    div-int/2addr v1, v3

    .line 58
    iget-object v3, p0, Lm/k;->b:[I

    .line 59
    .line 60
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "copyOf(this, newSize)"

    .line 65
    .line 66
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lm/k;->b:[I

    .line 70
    .line 71
    iget-object v3, p0, Lm/k;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lm/k;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lm/k;->b:[I

    .line 83
    .line 84
    aput p1, v1, v0

    .line 85
    .line 86
    iget-object p1, p0, Lm/k;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, p1, v0

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, Lm/k;->d:I

    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/k;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lm/k;->d:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Ln/a;->a(II[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm/k;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    sget-object v0, Lm/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lm/k;

    .line 11
    .line 12
    iget-object v1, p0, Lm/k;->b:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    iput-object v1, v0, Lm/k;->b:[I

    .line 21
    .line 22
    iget-object v1, p0, Lm/k;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lm/k;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/k;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lm/k;->d:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Ln/a;->a(II[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lm/k;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lm/k;->d:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lm/k;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Lm/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lm/k;->b:[I

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput-object p2, v2, v0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-boolean v2, p0, Lm/k;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lm/k;->b:[I

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lm/h;->a(Lm/k;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lm/k;->b:[I

    .line 50
    .line 51
    iget v1, p0, Lm/k;->d:I

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Ln/a;->a(II[I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    :cond_2
    iget v1, p0, Lm/k;->d:I

    .line 59
    .line 60
    iget-object v2, p0, Lm/k;->b:[I

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-lt v1, v2, :cond_5

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    const/4 v2, 0x4

    .line 68
    mul-int/2addr v1, v2

    .line 69
    move v4, v2

    .line 70
    :goto_0
    const/16 v5, 0x20

    .line 71
    .line 72
    if-ge v4, v5, :cond_4

    .line 73
    .line 74
    shl-int v5, v3, v4

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0xc

    .line 77
    .line 78
    if-gt v1, v5, :cond_3

    .line 79
    .line 80
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    div-int/2addr v1, v2

    .line 86
    iget-object v2, p0, Lm/k;->b:[I

    .line 87
    .line 88
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "copyOf(this, newSize)"

    .line 93
    .line 94
    invoke-static {v2, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lm/k;->b:[I

    .line 98
    .line 99
    iget-object v2, p0, Lm/k;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lm/k;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    :cond_5
    iget v1, p0, Lm/k;->d:I

    .line 111
    .line 112
    sub-int v2, v1, v0

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Lm/k;->b:[I

    .line 117
    .line 118
    add-int/lit8 v4, v0, 0x1

    .line 119
    .line 120
    invoke-static {v4, v0, v2, v2, v1}, LC4/h;->F(II[I[II)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lm/k;->c:[Ljava/lang/Object;

    .line 124
    .line 125
    iget v2, p0, Lm/k;->d:I

    .line 126
    .line 127
    invoke-static {v1, v4, v1, v0, v2}, LC4/h;->H([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, Lm/k;->b:[I

    .line 131
    .line 132
    aput p1, v1, v0

    .line 133
    .line 134
    iget-object p1, p0, Lm/k;->c:[Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p2, p1, v0

    .line 137
    .line 138
    iget p1, p0, Lm/k;->d:I

    .line 139
    .line 140
    add-int/2addr p1, v3

    .line 141
    iput p1, p0, Lm/k;->d:I

    .line 142
    .line 143
    :goto_2
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lm/h;->a(Lm/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lm/k;->d:I

    .line 9
    .line 10
    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lm/h;->a(Lm/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm/k;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm/k;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lm/k;->d:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lm/k;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v3, p0, Lm/k;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lm/h;->a(Lm/k;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lm/k;->b:[I

    .line 44
    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x3d

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lm/k;->h(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v3, "(this Map)"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "buffer.toString()"

    .line 83
    .line 84
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v0
.end method

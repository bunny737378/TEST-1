.class public final Lx99;
.super Le01;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lx99;->k:I

    .line 8
    .line 9
    iput-object p1, p0, Lx99;->d:Ljava/io/InputStream;

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lx99;->e:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lx99;->f:I

    .line 19
    .line 20
    iput p1, p0, Lx99;->h:I

    .line 21
    .line 22
    iput p1, p0, Lx99;->j:I

    .line 23
    .line 24
    return-void
.end method

.method public static B0(III)Z
    .locals 0

    .line 1
    if-lt p2, p0, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p0

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget v0, p0, Lx99;->k:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lx99;->j:I

    .line 11
    .line 12
    iget p0, p0, Lx99;->h:I

    .line 13
    .line 14
    add-int/2addr v1, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final A0(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lx99;->d:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lx99;->j:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lx99;->j:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    .line 39
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzagl;->a:Z

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    sub-int/2addr p1, v1

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public final C0()J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    :goto_0
    const/16 v5, 0x40

    .line 6
    .line 7
    if-ge v0, v5, :cond_2

    .line 8
    .line 9
    iget v5, p0, Lx99;->h:I

    .line 10
    .line 11
    iget v6, p0, Lx99;->f:I

    .line 12
    .line 13
    if-ne v5, v6, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {p0, v5}, Lx99;->w0(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v5, p0, Lx99;->h:I

    .line 20
    .line 21
    add-int/lit8 v6, v5, 0x1

    .line 22
    .line 23
    iput v6, p0, Lx99;->h:I

    .line 24
    .line 25
    iget-object v6, p0, Lx99;->e:[B

    .line 26
    .line 27
    aget-byte v5, v6, v5

    .line 28
    .line 29
    and-int/lit8 v6, v5, 0x7f

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    shl-long/2addr v6, v0

    .line 33
    or-long/2addr v3, v6

    .line 34
    and-int/lit16 v5, v5, 0x80

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 43
    .line 44
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-wide v1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Lx99;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx99;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lx99;->x0(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final D0()I
    .locals 4

    .line 1
    iget v0, p0, Lx99;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx99;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lx99;->w0(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lx99;->h:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Lx99;->h:I

    .line 17
    .line 18
    iget-object p0, p0, Lx99;->e:[B

    .line 19
    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x2

    .line 31
    .line 32
    aget-byte v3, p0, v3

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aget-byte p0, p0, v0

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    shl-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    or-int/2addr v1, v3

    .line 48
    shl-int/lit8 p0, p0, 0x18

    .line 49
    .line 50
    or-int/2addr v1, p0

    .line 51
    return v1
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lx99;->j:I

    .line 2
    .line 3
    iget p0, p0, Lx99;->h:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final H(I)[B
    .locals 2

    .line 1
    iget v0, p0, Lx99;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx99;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lx99;->h:I

    .line 12
    .line 13
    iget-object p0, p0, Lx99;->e:[B

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lx99;->y0(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final I(II[B)I
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    sub-int/2addr v0, p1

    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    or-int v0, p1, p2

    .line 8
    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p0, Lx99;->f:I

    .line 15
    .line 16
    iget v1, p0, Lx99;->h:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lx99;->e:[B

    .line 26
    .line 27
    iget v1, p0, Lx99;->h:I

    .line 28
    .line 29
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lx99;->h:I

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, p0, Lx99;->h:I

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    iget v0, p0, Lx99;->j:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget v1, p0, Lx99;->k:I

    .line 42
    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    const/4 v0, -0x1

    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v1, p0, Lx99;->d:Ljava/io/InputStream;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v1, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    iget p2, p0, Lx99;->j:I

    .line 68
    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, p0, Lx99;->j:I

    .line 71
    .line 72
    :cond_3
    return p1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzagl;->a:Z

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    invoke-static {}, Lpu1;->k()V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public final J(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx99;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    iget v1, p0, Lx99;->f:I

    .line 4
    .line 5
    iget v2, p0, Lx99;->h:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    add-int/2addr v2, p1

    .line 13
    iput v2, p0, Lx99;->h:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v3, "\nThe InputStream implementation is buggy."

    .line 17
    .line 18
    const-string v4, "#skip returned invalid result: "

    .line 19
    .line 20
    if-ltz p1, :cond_8

    .line 21
    .line 22
    iget v5, p0, Lx99;->j:I

    .line 23
    .line 24
    add-int/2addr v5, v2

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v5, p1, v2}, Lx99;->B0(III)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget v2, p0, Lx99;->k:I

    .line 35
    .line 36
    invoke-static {v5, p1, v2}, Lx99;->B0(III)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-lt v2, v5, :cond_1

    .line 43
    .line 44
    sub-int/2addr v2, v5

    .line 45
    invoke-virtual {p0, v2}, Lx99;->J(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 49
    .line 50
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput v5, p0, Lx99;->j:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput v2, p0, Lx99;->f:I

    .line 58
    .line 59
    iput v2, p0, Lx99;->h:I

    .line 60
    .line 61
    :goto_0
    const/4 v2, 0x1

    .line 62
    if-ge v1, p1, :cond_4

    .line 63
    .line 64
    sub-int v5, p1, v1

    .line 65
    .line 66
    int-to-long v5, v5

    .line 67
    :try_start_0
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    cmp-long v9, v7, v9

    .line 74
    .line 75
    if-ltz v9, :cond_3

    .line 76
    .line 77
    cmp-long v5, v7, v5

    .line 78
    .line 79
    if-gtz v5, :cond_3

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    long-to-int v2, v7

    .line 84
    add-int/2addr v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v2, v2, 0x1f

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/2addr v2, v5

    .line 111
    add-int/lit8 v2, v2, 0x29

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/zzagl;->a:Z

    .line 140
    .line 141
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    iget v0, p0, Lx99;->j:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Lx99;->j:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lx99;->v0()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    iget v0, p0, Lx99;->j:I

    .line 153
    .line 154
    add-int/2addr v0, v1

    .line 155
    iput v0, p0, Lx99;->j:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lx99;->v0()V

    .line 158
    .line 159
    .line 160
    if-ge v1, p1, :cond_6

    .line 161
    .line 162
    iget v0, p0, Lx99;->f:I

    .line 163
    .line 164
    iget v1, p0, Lx99;->h:I

    .line 165
    .line 166
    sub-int v1, v0, v1

    .line 167
    .line 168
    iput v0, p0, Lx99;->h:I

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lx99;->w0(I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    sub-int v0, p1, v1

    .line 174
    .line 175
    iget v3, p0, Lx99;->f:I

    .line 176
    .line 177
    if-le v0, v3, :cond_5

    .line 178
    .line 179
    add-int/2addr v1, v3

    .line 180
    iput v3, p0, Lx99;->h:I

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lx99;->w0(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iput v0, p0, Lx99;->h:I

    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :cond_7
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 190
    .line 191
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 196
    .line 197
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx99;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx99;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lx99;->q0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lx99;->i:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    .line 23
    .line 24
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iget p0, p0, Lx99;->i:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 7
    .line 8
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(I)Z
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lx99;->J(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lrx8;->t()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget p1, p0, Le01;->b:I

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lx99;->R(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    invoke-virtual {p0}, Le01;->P()V

    .line 38
    .line 39
    .line 40
    ushr-int/2addr p1, v4

    .line 41
    shl-int/2addr p1, v4

    .line 42
    or-int/2addr p1, v3

    .line 43
    invoke-virtual {p0, p1}, Lx99;->R(I)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    invoke-virtual {p0}, Lx99;->q0()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lx99;->J(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lx99;->J(I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget p1, p0, Lx99;->f:I

    .line 62
    .line 63
    iget v0, p0, Lx99;->h:I

    .line 64
    .line 65
    sub-int/2addr p1, v0

    .line 66
    iget-object v0, p0, Lx99;->e:[B

    .line 67
    .line 68
    const-string v3, "CodedInputStream encountered a malformed varint."

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    if-lt p1, v4, :cond_8

    .line 73
    .line 74
    move p1, v1

    .line 75
    :goto_0
    if-ge p1, v4, :cond_7

    .line 76
    .line 77
    iget v5, p0, Lx99;->h:I

    .line 78
    .line 79
    add-int/lit8 v6, v5, 0x1

    .line 80
    .line 81
    iput v6, p0, Lx99;->h:I

    .line 82
    .line 83
    aget-byte v5, v0, v5

    .line 84
    .line 85
    if-gez v5, :cond_a

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-static {v3}, Lrx8;->y(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    move p1, v1

    .line 95
    :goto_1
    if-ge p1, v4, :cond_b

    .line 96
    .line 97
    iget v5, p0, Lx99;->h:I

    .line 98
    .line 99
    iget v6, p0, Lx99;->f:I

    .line 100
    .line 101
    if-ne v5, v6, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lx99;->w0(I)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget v5, p0, Lx99;->h:I

    .line 107
    .line 108
    add-int/lit8 v6, v5, 0x1

    .line 109
    .line 110
    iput v6, p0, Lx99;->h:I

    .line 111
    .line 112
    aget-byte v5, v0, v5

    .line 113
    .line 114
    if-gez v5, :cond_a

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    return v2

    .line 120
    :cond_b
    invoke-static {v3}, Lrx8;->y(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v1
.end method

.method public final T()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx99;->u0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final U()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx99;->D0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final V()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx99;->s0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx99;->s0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final X()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx99;->u0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final Z()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx99;->D0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx99;->s0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx99;->e:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lx99;->f:I

    .line 10
    .line 11
    iget v3, p0, Lx99;->h:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lx99;->h:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lx99;->h:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget v2, p0, Lx99;->f:I

    .line 37
    .line 38
    if-gt v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lx99;->w0(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    iget v3, p0, Lx99;->h:I

    .line 46
    .line 47
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lx99;->h:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lx99;->h:I

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lx99;->y0(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 71
    .line 72
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final c0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx99;->h:I

    .line 6
    .line 7
    iget v2, p0, Lx99;->f:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    iget-object v4, p0, Lx99;->e:[B

    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    iput v2, p0, Lx99;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lx99;->w0(I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lx99;->h:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lx99;->y0(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-static {v1, v0, v4}, Lld9;->d(II[B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 48
    .line 49
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final d0()Lr99;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx99;->f:I

    .line 6
    .line 7
    iget v2, p0, Lx99;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lx99;->e:[B

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lt99;->r(II[B)Lr99;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lx99;->h:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lx99;->h:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lt99;->b:Lr99;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    if-ltz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lx99;->z0(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    array-length p0, v2

    .line 42
    invoke-static {v4, p0, v2}, Lt99;->r(II[B)Lr99;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget v2, p0, Lx99;->h:I

    .line 48
    .line 49
    iget v5, p0, Lx99;->f:I

    .line 50
    .line 51
    sub-int v6, v5, v2

    .line 52
    .line 53
    iget v7, p0, Lx99;->j:I

    .line 54
    .line 55
    add-int/2addr v7, v5

    .line 56
    iput v7, p0, Lx99;->j:I

    .line 57
    .line 58
    iput v4, p0, Lx99;->h:I

    .line 59
    .line 60
    iput v4, p0, Lx99;->f:I

    .line 61
    .line 62
    sub-int v5, v0, v6

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lx99;->A0(I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array v5, v0, [B

    .line 69
    .line 70
    invoke-static {v3, v2, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v3, v4

    .line 78
    :goto_0
    if-ge v3, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    check-cast v7, [B

    .line 87
    .line 88
    array-length v8, v7

    .line 89
    invoke-static {v7, v4, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v6, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :try_start_0
    sget-object p0, Lt99;->b:Lr99;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object p0, Lt99;->b:Lr99;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Lr99;

    .line 102
    .line 103
    invoke-direct {p0, v5}, Lr99;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 109
    .line 110
    invoke-static {v0, p0}, Lwg4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 115
    .line 116
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final g0()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx99;->f:I

    .line 6
    .line 7
    iget v2, p0, Lx99;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lx99;->e:[B

    .line 15
    .line 16
    add-int v3, v2, v0

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lx99;->h:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lx99;->h:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lx99;->y0(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final h0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx99;->D0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx99;->u0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final p0()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx99;->s0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long v2, v0, p0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final q0()I
    .locals 6

    .line 1
    iget v0, p0, Lx99;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx99;->f:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_6

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lx99;->e:[B

    .line 10
    .line 11
    aget-byte v4, v3, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lx99;->h:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v2

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-lt v1, v5, :cond_6

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    aget-byte v2, v3, v2

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    xor-int/2addr v4, v2

    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v4, v4, -0x80

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v2, v0, 0x3

    .line 36
    .line 37
    aget-byte v1, v3, v1

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0xe

    .line 40
    .line 41
    xor-int/2addr v4, v1

    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    xor-int/lit16 v4, v4, 0x3f80

    .line 45
    .line 46
    :cond_2
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 v1, v0, 0x4

    .line 49
    .line 50
    aget-byte v2, v3, v2

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x15

    .line 53
    .line 54
    xor-int/2addr v4, v2

    .line 55
    if-gez v4, :cond_4

    .line 56
    .line 57
    const v0, -0x1fc080

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v2, v0, 0x5

    .line 63
    .line 64
    aget-byte v1, v3, v1

    .line 65
    .line 66
    shl-int/lit8 v5, v1, 0x1c

    .line 67
    .line 68
    xor-int/2addr v4, v5

    .line 69
    const v5, 0xfe03f80

    .line 70
    .line 71
    .line 72
    xor-int/2addr v4, v5

    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x6

    .line 76
    .line 77
    aget-byte v2, v3, v2

    .line 78
    .line 79
    if-gez v2, :cond_5

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x7

    .line 82
    .line 83
    aget-byte v1, v3, v1

    .line 84
    .line 85
    if-gez v1, :cond_2

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x8

    .line 88
    .line 89
    aget-byte v2, v3, v2

    .line 90
    .line 91
    if-gez v2, :cond_5

    .line 92
    .line 93
    add-int/lit8 v2, v0, 0x9

    .line 94
    .line 95
    aget-byte v1, v3, v1

    .line 96
    .line 97
    if-gez v1, :cond_2

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0xa

    .line 100
    .line 101
    aget-byte v0, v3, v2

    .line 102
    .line 103
    if-ltz v0, :cond_6

    .line 104
    .line 105
    :cond_5
    :goto_0
    iput v1, p0, Lx99;->h:I

    .line 106
    .line 107
    return v4

    .line 108
    :cond_6
    invoke-virtual {p0}, Lx99;->C0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int p0, v0

    .line 113
    return p0
.end method

.method public final s0()J
    .locals 13

    .line 1
    iget v0, p0, Lx99;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx99;->f:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_9

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lx99;->e:[B

    .line 10
    .line 11
    aget-byte v4, v3, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lx99;->h:I

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v1, v5, :cond_9

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v2, v3, v2

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    xor-int/2addr v4, v2

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v4, v4, -0x80

    .line 34
    .line 35
    :goto_0
    int-to-long v2, v4

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v3, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v4, v1

    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    xor-int/lit16 v4, v4, 0x3f80

    .line 48
    .line 49
    int-to-long v0, v4

    .line 50
    :goto_1
    move-wide v11, v0

    .line 51
    move v1, v2

    .line 52
    move-wide v2, v11

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 56
    .line 57
    aget-byte v2, v3, v2

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x15

    .line 60
    .line 61
    xor-int/2addr v4, v2

    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v4, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    add-int/lit8 v2, v0, 0x5

    .line 70
    .line 71
    aget-byte v1, v3, v1

    .line 72
    .line 73
    int-to-long v5, v1

    .line 74
    int-to-long v7, v4

    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    shl-long/2addr v5, v1

    .line 78
    xor-long/2addr v7, v5

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v1, v7, v4

    .line 82
    .line 83
    if-ltz v1, :cond_4

    .line 84
    .line 85
    const-wide/32 v0, 0xfe03f80

    .line 86
    .line 87
    .line 88
    :goto_2
    xor-long/2addr v0, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v1, v0, 0x6

    .line 91
    .line 92
    aget-byte v2, v3, v2

    .line 93
    .line 94
    int-to-long v9, v2

    .line 95
    const/16 v2, 0x23

    .line 96
    .line 97
    shl-long/2addr v9, v2

    .line 98
    xor-long/2addr v7, v9

    .line 99
    cmp-long v2, v7, v4

    .line 100
    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    const-wide v2, -0x7f01fc080L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :goto_3
    xor-long/2addr v2, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/lit8 v2, v0, 0x7

    .line 111
    .line 112
    aget-byte v1, v3, v1

    .line 113
    .line 114
    int-to-long v9, v1

    .line 115
    const/16 v1, 0x2a

    .line 116
    .line 117
    shl-long/2addr v9, v1

    .line 118
    xor-long/2addr v7, v9

    .line 119
    cmp-long v1, v7, v4

    .line 120
    .line 121
    if-ltz v1, :cond_6

    .line 122
    .line 123
    const-wide v0, 0x3f80fe03f80L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    add-int/lit8 v1, v0, 0x8

    .line 130
    .line 131
    aget-byte v2, v3, v2

    .line 132
    .line 133
    int-to-long v9, v2

    .line 134
    const/16 v2, 0x31

    .line 135
    .line 136
    shl-long/2addr v9, v2

    .line 137
    xor-long/2addr v7, v9

    .line 138
    cmp-long v2, v7, v4

    .line 139
    .line 140
    if-gez v2, :cond_7

    .line 141
    .line 142
    const-wide v2, -0x1fc07f01fc080L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    add-int/lit8 v2, v0, 0x9

    .line 149
    .line 150
    aget-byte v1, v3, v1

    .line 151
    .line 152
    int-to-long v9, v1

    .line 153
    const/16 v1, 0x38

    .line 154
    .line 155
    shl-long/2addr v9, v1

    .line 156
    xor-long/2addr v7, v9

    .line 157
    cmp-long v1, v7, v4

    .line 158
    .line 159
    if-ltz v1, :cond_8

    .line 160
    .line 161
    const-wide v0, 0xfe03f80fe03f80L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    aget-byte v1, v3, v2

    .line 168
    .line 169
    int-to-long v2, v1

    .line 170
    const/16 v6, 0x3f

    .line 171
    .line 172
    shl-long/2addr v2, v6

    .line 173
    xor-long/2addr v7, v2

    .line 174
    cmp-long v2, v7, v4

    .line 175
    .line 176
    if-ltz v2, :cond_9

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0xa

    .line 179
    .line 180
    if-ltz v1, :cond_9

    .line 181
    .line 182
    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    xor-long v2, v7, v1

    .line 188
    .line 189
    move v1, v0

    .line 190
    :goto_4
    iput v1, p0, Lx99;->h:I

    .line 191
    .line 192
    return-wide v2

    .line 193
    :cond_9
    invoke-virtual {p0}, Lx99;->C0()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    return-wide v0
.end method

.method public final t0(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lx99;->j:I

    .line 4
    .line 5
    iget v1, p0, Lx99;->h:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lx99;->k:I

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lx99;->B0(III)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lx99;->k:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lx99;->v0()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 37
    .line 38
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 43
    .line 44
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final u0()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx99;->h:I

    .line 4
    .line 5
    iget v2, v0, Lx99;->f:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lx99;->w0(I)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lx99;->h:I

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v1, 0x8

    .line 18
    .line 19
    iput v2, v0, Lx99;->h:I

    .line 20
    .line 21
    iget-object v0, v0, Lx99;->e:[B

    .line 22
    .line 23
    aget-byte v2, v0, v1

    .line 24
    .line 25
    int-to-long v4, v2

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    aget-byte v2, v0, v2

    .line 29
    .line 30
    int-to-long v6, v2

    .line 31
    const-wide/16 v8, 0xff

    .line 32
    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    add-int/lit8 v2, v1, 0x2

    .line 37
    .line 38
    aget-byte v2, v0, v2

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    add-int/lit8 v10, v1, 0x3

    .line 42
    .line 43
    aget-byte v10, v0, v10

    .line 44
    .line 45
    int-to-long v10, v10

    .line 46
    add-int/lit8 v12, v1, 0x4

    .line 47
    .line 48
    aget-byte v12, v0, v12

    .line 49
    .line 50
    int-to-long v12, v12

    .line 51
    add-int/lit8 v14, v1, 0x5

    .line 52
    .line 53
    aget-byte v14, v0, v14

    .line 54
    .line 55
    int-to-long v14, v14

    .line 56
    add-int/lit8 v16, v1, 0x6

    .line 57
    .line 58
    move-wide/from16 v17, v8

    .line 59
    .line 60
    aget-byte v8, v0, v16

    .line 61
    .line 62
    int-to-long v8, v8

    .line 63
    add-int/lit8 v1, v1, 0x7

    .line 64
    .line 65
    aget-byte v0, v0, v1

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    and-long v2, v2, v17

    .line 69
    .line 70
    or-long/2addr v4, v6

    .line 71
    and-long v10, v10, v17

    .line 72
    .line 73
    const/16 v6, 0x10

    .line 74
    .line 75
    shl-long/2addr v2, v6

    .line 76
    or-long/2addr v4, v2

    .line 77
    and-long v12, v12, v17

    .line 78
    .line 79
    const/16 v2, 0x18

    .line 80
    .line 81
    shl-long/2addr v10, v2

    .line 82
    or-long/2addr v4, v10

    .line 83
    and-long v14, v14, v17

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    shl-long/2addr v12, v2

    .line 88
    or-long/2addr v4, v12

    .line 89
    and-long v8, v8, v17

    .line 90
    .line 91
    const/16 v2, 0x28

    .line 92
    .line 93
    shl-long/2addr v14, v2

    .line 94
    or-long/2addr v4, v14

    .line 95
    and-long v0, v0, v17

    .line 96
    .line 97
    const/16 v2, 0x30

    .line 98
    .line 99
    shl-long/2addr v8, v2

    .line 100
    or-long/2addr v4, v8

    .line 101
    const/16 v2, 0x38

    .line 102
    .line 103
    shl-long/2addr v0, v2

    .line 104
    or-long/2addr v4, v0

    .line 105
    return-wide v4
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget v0, p0, Lx99;->f:I

    .line 2
    .line 3
    iget v1, p0, Lx99;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lx99;->f:I

    .line 7
    .line 8
    iget v1, p0, Lx99;->j:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lx99;->k:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lx99;->g:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lx99;->f:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lx99;->g:I

    .line 24
    .line 25
    return-void
.end method

.method public final w0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx99;->x0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lx99;->j:I

    .line 8
    .line 9
    iget p0, p0, Lx99;->h:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lx99;->B0(III)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 22
    .line 23
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final x0(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx99;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    iget v1, p0, Lx99;->h:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    iget v3, p0, Lx99;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-le v2, v3, :cond_6

    .line 11
    .line 12
    iget v2, p0, Lx99;->j:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v5}, Lx99;->B0(III)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    iget v6, p0, Lx99;->k:I

    .line 25
    .line 26
    invoke-static {v2, p1, v6}, Lx99;->B0(III)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lx99;->e:[B

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    if-le v3, v1, :cond_0

    .line 37
    .line 38
    sub-int/2addr v3, v1

    .line 39
    invoke-static {v2, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v3, p0, Lx99;->j:I

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    iput v3, p0, Lx99;->j:I

    .line 46
    .line 47
    iget v3, p0, Lx99;->f:I

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    iput v3, p0, Lx99;->f:I

    .line 51
    .line 52
    iput v4, p0, Lx99;->h:I

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget v1, p0, Lx99;->f:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ge v1, p1, :cond_5

    .line 58
    .line 59
    iget v6, p0, Lx99;->j:I

    .line 60
    .line 61
    sub-int v6, v5, v6

    .line 62
    .line 63
    sub-int/2addr v6, v1

    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    rsub-int v1, v1, 0x1000

    .line 67
    .line 68
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v6, p0, Lx99;->f:I

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v0, v2, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    if-lt v1, v3, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x1000

    .line 84
    .line 85
    if-gt v1, v3, :cond_4

    .line 86
    .line 87
    if-gtz v1, :cond_3

    .line 88
    .line 89
    :cond_2
    return v4

    .line 90
    :cond_3
    iget v3, p0, Lx99;->f:I

    .line 91
    .line 92
    add-int/2addr v3, v1

    .line 93
    iput v3, p0, Lx99;->f:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lx99;->v0()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    add-int/lit8 v0, v0, 0x27

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v0

    .line 124
    add-int/lit8 v2, v2, 0x29

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "\nThe InputStream implementation is buggy."

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzagl;->a:Z

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_5
    return v3

    .line 160
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    add-int/lit8 p0, p0, 0x42

    .line 171
    .line 172
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string p0, "refillBuffer() called when "

    .line 176
    .line 177
    const-string v1, " bytes were already available in buffer"

    .line 178
    .line 179
    invoke-static {v0, p0, p1, v1}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v4
.end method

.method public final y0(I)[B
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lx99;->z0(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lx99;->h:I

    .line 9
    .line 10
    iget v1, p0, Lx99;->f:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lx99;->j:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lx99;->j:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lx99;->h:I

    .line 21
    .line 22
    iput v1, p0, Lx99;->f:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lx99;->A0(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object p0, p0, Lx99;->e:[B

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v0, v1

    .line 42
    :goto_0
    if-ge v0, p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    check-cast v4, [B

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    invoke-static {v4, v1, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p1
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx99;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx99;->v0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0(I)[B
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lib9;->a:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lx99;->j:I

    .line 10
    .line 11
    iget v2, p0, Lx99;->h:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v3}, Lx99;->B0(III)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_6

    .line 22
    .line 23
    iget v3, p0, Lx99;->k:I

    .line 24
    .line 25
    invoke-static {v1, p1, v3}, Lx99;->B0(III)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-lt v3, v1, :cond_1

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    invoke-virtual {p0, v3}, Lx99;->J(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v5}, Lrx8;->y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget v1, p0, Lx99;->f:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    sub-int v2, p1, v1

    .line 47
    .line 48
    const/16 v3, 0x1000

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    iget-object v6, p0, Lx99;->d:Ljava/io/InputStream;

    .line 52
    .line 53
    if-lt v2, v3, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-le v2, v3, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    iput-boolean v4, p0, Lcom/google/android/gms/internal/measurement/zzagl;->a:Z

    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-array v2, p1, [B

    .line 67
    .line 68
    iget-object v3, p0, Lx99;->e:[B

    .line 69
    .line 70
    iget v7, p0, Lx99;->h:I

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v3, v7, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lx99;->j:I

    .line 77
    .line 78
    iget v7, p0, Lx99;->f:I

    .line 79
    .line 80
    add-int/2addr v3, v7

    .line 81
    iput v3, p0, Lx99;->j:I

    .line 82
    .line 83
    iput v8, p0, Lx99;->h:I

    .line 84
    .line 85
    iput v8, p0, Lx99;->f:I

    .line 86
    .line 87
    :goto_0
    if-ge v1, p1, :cond_5

    .line 88
    .line 89
    sub-int v3, p1, v1

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v6, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 92
    .line 93
    .line 94
    move-result v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    const/4 v7, -0x1

    .line 96
    if-eq v3, v7, :cond_4

    .line 97
    .line 98
    iget v7, p0, Lx99;->j:I

    .line 99
    .line 100
    add-int/2addr v7, v3

    .line 101
    iput v7, p0, Lx99;->j:I

    .line 102
    .line 103
    add-int/2addr v1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v5}, Lrx8;->y(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    iput-boolean v4, p0, Lcom/google/android/gms/internal/measurement/zzagl;->a:Z

    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    return-object v2

    .line 114
    :cond_6
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 115
    .line 116
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 121
    .line 122
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

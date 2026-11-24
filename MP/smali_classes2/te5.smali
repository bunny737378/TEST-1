.class public final Lte5;
.super Lf77;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final p:[B

.field public static final q:[B


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lte5;->p:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lte5;->q:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static k(Lil0;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lil0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lil0;->a:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lil0;->e([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lil0;->E(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lil0;)J
    .locals 6

    .line 1
    iget-object p1, p1, Lil0;->c:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit16 v1, v0, 0xff

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    and-int/2addr v0, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    aget-byte p1, p1, v3

    .line 19
    .line 20
    and-int/lit8 v4, p1, 0x3f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v3

    .line 24
    :cond_1
    :goto_0
    shr-int/2addr v1, v2

    .line 25
    and-int/lit8 p1, v1, 0x3

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x9c4

    .line 32
    .line 33
    shl-int/2addr v0, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v0, 0xc

    .line 36
    .line 37
    const/16 v5, 0x2710

    .line 38
    .line 39
    if-lt v1, v0, :cond_3

    .line 40
    .line 41
    and-int/2addr v1, v3

    .line 42
    shl-int v0, v5, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-ne p1, v2, :cond_4

    .line 46
    .line 47
    const v0, 0xea60

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    shl-int v0, v5, p1

    .line 52
    .line 53
    :goto_1
    int-to-long v1, v4

    .line 54
    int-to-long v3, v0

    .line 55
    mul-long/2addr v1, v3

    .line 56
    iget p0, p0, Lf77;->f:I

    .line 57
    .line 58
    int-to-long p0, p0

    .line 59
    mul-long/2addr p0, v1

    .line 60
    const-wide/32 v0, 0xf4240

    .line 61
    .line 62
    .line 63
    div-long/2addr p0, v0

    .line 64
    return-wide p0
.end method

.method public final d(Lil0;JLg55;)Z
    .locals 2

    .line 1
    sget-object p2, Lte5;->p:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lte5;->k(Lil0;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lil0;->c:[B

    .line 11
    .line 12
    iget p1, p1, Lil0;->b:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Lf94;->h([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Lg55;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lzy2;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Lxy2;

    .line 35
    .line 36
    invoke-direct {p2}, Lxy2;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "audio/opus"

    .line 40
    .line 41
    iput-object v0, p2, Lxy2;->k:Ljava/lang/String;

    .line 42
    .line 43
    iput p1, p2, Lxy2;->x:I

    .line 44
    .line 45
    const p1, 0xbb80

    .line 46
    .line 47
    .line 48
    iput p1, p2, Lxy2;->y:I

    .line 49
    .line 50
    iput-object p0, p2, Lxy2;->m:Ljava/util/List;

    .line 51
    .line 52
    new-instance p0, Lzy2;

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lzy2;-><init>(Lxy2;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, p4, Lg55;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return p3

    .line 60
    :cond_0
    sget-object p2, Lte5;->q:[B

    .line 61
    .line 62
    invoke-static {p1, p2}, Lte5;->k(Lil0;[B)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p4, Lg55;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lzy2;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lte5;->o:Z

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    iput-boolean p3, p0, Lte5;->o:Z

    .line 81
    .line 82
    const/16 p0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lil0;->F(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v1}, Lsg8;->b(Lil0;ZZ)Ly43;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0}, Lsp3;->t([Ljava/lang/Object;)Ly76;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lsg8;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    :cond_1
    return p3

    .line 106
    :cond_2
    iget-object p1, p4, Lg55;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lzy2;

    .line 109
    .line 110
    invoke-virtual {p1}, Lzy2;->a()Lxy2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p4, Lg55;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lzy2;

    .line 117
    .line 118
    iget-object p2, p2, Lzy2;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p2, p2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_3
    iput-object p0, p1, Lxy2;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 129
    .line 130
    new-instance p0, Lzy2;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lzy2;-><init>(Lxy2;)V

    .line 133
    .line 134
    .line 135
    iput-object p0, p4, Lg55;->b:Ljava/lang/Object;

    .line 136
    .line 137
    return p3

    .line 138
    :cond_4
    invoke-static {v0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf77;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lte5;->o:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

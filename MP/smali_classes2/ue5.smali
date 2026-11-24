.class public final Lue5;
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
    sput-object v1, Lue5;->p:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lue5;->q:[B

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

.method public static k(Lmk5;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmk5;->a()I

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
    iget v0, p0, Lmk5;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lmk5;->e([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmk5;->F(I)V

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
.method public final c(Lmk5;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lmk5;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Le79;->r(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Lf77;->f:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final e(Lmk5;JLic5;)Z
    .locals 2

    .line 1
    sget-object p2, Lue5;->p:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lue5;->k(Lmk5;[B)Z

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
    iget-object p0, p1, Lmk5;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lmk5;->c:I

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
    invoke-static {p0}, Le79;->g([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Lic5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroidx/media3/common/b;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Lyy2;

    .line 35
    .line 36
    invoke-direct {p2}, Lyy2;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "audio/opus"

    .line 40
    .line 41
    invoke-static {v0}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p2, Lyy2;->l:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p2, Lyy2;->z:I

    .line 48
    .line 49
    const p1, 0xbb80

    .line 50
    .line 51
    .line 52
    iput p1, p2, Lyy2;->A:I

    .line 53
    .line 54
    iput-object p0, p2, Lyy2;->o:Ljava/util/List;

    .line 55
    .line 56
    new-instance p0, Landroidx/media3/common/b;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, p4, Lic5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return p3

    .line 64
    :cond_0
    sget-object p2, Lue5;->q:[B

    .line 65
    .line 66
    invoke-static {p1, p2}, Lue5;->k(Lmk5;[B)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p4, Lic5;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/media3/common/b;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lue5;->o:Z

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    iput-boolean p3, p0, Lue5;->o:Z

    .line 85
    .line 86
    const/16 p0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lmk5;->G(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v1}, Ltg8;->b(Lmk5;ZZ)Lqg8;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lqg8;->a:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Lsp3;->t([Ljava/lang/Object;)Ly76;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ltg8;->a(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    :cond_1
    return p3

    .line 108
    :cond_2
    iget-object p1, p4, Lic5;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroidx/media3/common/b;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Lyy2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p4, Lic5;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Landroidx/media3/common/b;

    .line 119
    .line 120
    iget-object p2, p2, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, p1, Lyy2;->j:Landroidx/media3/common/Metadata;

    .line 127
    .line 128
    new-instance p0, Landroidx/media3/common/b;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 131
    .line 132
    .line 133
    iput-object p0, p4, Lic5;->b:Ljava/lang/Object;

    .line 134
    .line 135
    return p3

    .line 136
    :cond_3
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
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
    iput-boolean p1, p0, Lue5;->o:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

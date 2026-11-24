.class public final Lb3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfn2;


# instance fields
.field public final a:Lz2;

.field public final b:Lmk5;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhp0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v2, v1}, Lz2;-><init>(Ljava/lang/String;BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb3;->a:Lz2;

    .line 13
    .line 14
    new-instance v0, Lmk5;

    .line 15
    .line 16
    const/16 v1, 0x4000

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lmk5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb3;->b:Lmk5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lhn2;)Z
    .locals 13

    .line 1
    new-instance p0, Lmk5;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lmk5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lmk5;->a:[B

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lou1;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v1, v0, v1}, Lou1;->peekFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmk5;->F(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmk5;->w()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v5, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v3, v5, :cond_7

    .line 30
    .line 31
    iput v1, v4, Lou1;->f:I

    .line 32
    .line 33
    invoke-virtual {v4, v2, v1}, Lou1;->b(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v1

    .line 37
    move v0, v2

    .line 38
    :goto_1
    iget-object v3, p0, Lmk5;->a:[B

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-virtual {v4, v3, v1, v5, v1}, Lou1;->peekFully([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lmk5;->F(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmk5;->z()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v7, 0xac40

    .line 52
    .line 53
    .line 54
    const v8, 0xac41

    .line 55
    .line 56
    .line 57
    if-eq v3, v7, :cond_0

    .line 58
    .line 59
    if-eq v3, v8, :cond_0

    .line 60
    .line 61
    iput v1, v4, Lou1;->f:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sub-int p1, v0, v2

    .line 66
    .line 67
    const/16 v3, 0x2000

    .line 68
    .line 69
    if-ge p1, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Lou1;->b(IZ)Z

    .line 72
    .line 73
    .line 74
    move p1, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v7, 0x1

    .line 77
    add-int/2addr p1, v7

    .line 78
    const/4 v9, 0x4

    .line 79
    if-lt p1, v9, :cond_1

    .line 80
    .line 81
    return v7

    .line 82
    :cond_1
    iget-object v7, p0, Lmk5;->a:[B

    .line 83
    .line 84
    array-length v10, v7

    .line 85
    const/4 v11, -0x1

    .line 86
    if-ge v10, v5, :cond_2

    .line 87
    .line 88
    move v10, v11

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v10, 0x2

    .line 91
    aget-byte v10, v7, v10

    .line 92
    .line 93
    and-int/lit16 v10, v10, 0xff

    .line 94
    .line 95
    shl-int/lit8 v10, v10, 0x8

    .line 96
    .line 97
    aget-byte v12, v7, v6

    .line 98
    .line 99
    and-int/lit16 v12, v12, 0xff

    .line 100
    .line 101
    or-int/2addr v10, v12

    .line 102
    const v12, 0xffff

    .line 103
    .line 104
    .line 105
    if-ne v10, v12, :cond_3

    .line 106
    .line 107
    aget-byte v9, v7, v9

    .line 108
    .line 109
    and-int/lit16 v9, v9, 0xff

    .line 110
    .line 111
    shl-int/lit8 v9, v9, 0x10

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    aget-byte v10, v7, v10

    .line 115
    .line 116
    and-int/lit16 v10, v10, 0xff

    .line 117
    .line 118
    shl-int/lit8 v10, v10, 0x8

    .line 119
    .line 120
    or-int/2addr v9, v10

    .line 121
    const/4 v10, 0x6

    .line 122
    aget-byte v7, v7, v10

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0xff

    .line 125
    .line 126
    or-int v10, v9, v7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v5, v9

    .line 130
    :goto_2
    if-ne v3, v8, :cond_4

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    :cond_4
    add-int/2addr v10, v5

    .line 135
    :goto_3
    if-ne v10, v11, :cond_6

    .line 136
    .line 137
    :cond_5
    return v1

    .line 138
    :cond_6
    add-int/lit8 v10, v10, -0x7

    .line 139
    .line 140
    invoke-virtual {v4, v10, v1}, Lou1;->b(IZ)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {p0, v6}, Lmk5;->G(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lmk5;->s()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v5, v3, 0xa

    .line 152
    .line 153
    add-int/2addr v2, v5

    .line 154
    invoke-virtual {v4, v3, v1}, Lou1;->b(IZ)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0
.end method

.method public final c(Lhn2;Lms2;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lb3;->b:Lmk5;

    .line 2
    .line 3
    iget-object v0, p2, Lmk5;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    check-cast p1, Lou1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lou1;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Lmk5;->F(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lmk5;->E(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lb3;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lb3;->a:Lz2;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, v0, Lz2;->n:J

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lb3;->c:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lz2;->d(Lmk5;)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final g(Ljn2;)V
    .locals 3

    .line 1
    new-instance v0, Lf08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lf08;-><init>(IIB)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb3;->a:Lz2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lz2;->g(Ljn2;Lf08;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljn2;->endTracks()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lk60;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lk60;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljn2;->i(Lbn6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb3;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lb3;->a:Lz2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lz2;->seek()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

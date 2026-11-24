.class public final Lpf3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ls26;

.field public d:[Lw83;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lpg3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lpf3;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpf3;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ls26;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ls26;-><init>(Lq27;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpf3;->c:Ls26;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [Lw83;

    .line 25
    .line 26
    iput-object p1, p0, Lpf3;->d:[Lw83;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Lpf3;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lpf3;->d:[Lw83;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lpf3;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lpf3;->d:[Lw83;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lw83;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lpf3;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lpf3;->g:I

    .line 29
    .line 30
    iget v2, p0, Lpf3;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lpf3;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lpf3;->d:[Lw83;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    add-int v1, v2, v0

    .line 46
    .line 47
    iget v3, p0, Lpf3;->f:I

    .line 48
    .line 49
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lpf3;->e:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p0, Lpf3;->e:I

    .line 56
    .line 57
    :cond_1
    return v0
.end method

.method public final b(I)Lvn0;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lrf3;->a:[Lw83;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p0, v0, p1

    .line 11
    .line 12
    iget-object p0, p0, Lw83;->a:Lvn0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lrf3;->a:[Lw83;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lpf3;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lpf3;->d:[Lw83;

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lw83;->a:Lvn0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Header index too large "

    .line 47
    .line 48
    invoke-static {p0, p1}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final c(Lw83;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpf3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lw83;->c:I

    .line 7
    .line 8
    iget v1, p0, Lpf3;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lpf3;->d:[Lw83;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    array-length v1, p1

    .line 17
    invoke-static {v2, v1, v0, p1}, Lhv;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpf3;->d:[Lw83;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lpf3;->e:I

    .line 26
    .line 27
    iput v2, p0, Lpf3;->f:I

    .line 28
    .line 29
    iput v2, p0, Lpf3;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v3, p0, Lpf3;->g:I

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    sub-int/2addr v3, v1

    .line 36
    invoke-virtual {p0, v3}, Lpf3;->a(I)I

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lpf3;->f:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iget-object v3, p0, Lpf3;->d:[Lw83;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-le v1, v4, :cond_1

    .line 47
    .line 48
    array-length v1, v3

    .line 49
    shl-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    new-array v1, v1, [Lw83;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v3

    .line 55
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lpf3;->d:[Lw83;

    .line 59
    .line 60
    array-length v2, v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    iput v2, p0, Lpf3;->e:I

    .line 64
    .line 65
    iput-object v1, p0, Lpf3;->d:[Lw83;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_1
    iget v1, p0, Lpf3;->e:I

    .line 69
    .line 70
    add-int/lit8 v2, v1, -0x1

    .line 71
    .line 72
    iput v2, p0, Lpf3;->e:I

    .line 73
    .line 74
    aput-object p1, v3, v1

    .line 75
    .line 76
    iget p1, p0, Lpf3;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lpf3;->f:I

    .line 81
    .line 82
    iget p1, p0, Lpf3;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lpf3;->g:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lvn0;
    .locals 11

    .line 1
    iget-object v0, p0, Lpf3;->c:Ls26;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls26;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lt68;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lpf3;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v2, p0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    new-instance p0, Lnj0;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lyk3;->c:Lpy;

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    move-wide v6, v5

    .line 40
    move v5, v4

    .line 41
    :cond_1
    cmp-long v9, v6, v2

    .line 42
    .line 43
    if-gez v9, :cond_3

    .line 44
    .line 45
    const-wide/16 v9, 0x1

    .line 46
    .line 47
    add-long/2addr v6, v9

    .line 48
    invoke-virtual {v0}, Ls26;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    sget-object v10, Lt68;->a:[B

    .line 53
    .line 54
    and-int/lit16 v9, v9, 0xff

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x8

    .line 57
    .line 58
    or-int/2addr v4, v9

    .line 59
    add-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    :goto_1
    const/16 v9, 0x8

    .line 62
    .line 63
    if-lt v5, v9, :cond_1

    .line 64
    .line 65
    add-int/lit8 v9, v5, -0x8

    .line 66
    .line 67
    ushr-int v9, v4, v9

    .line 68
    .line 69
    and-int/lit16 v9, v9, 0xff

    .line 70
    .line 71
    iget-object v8, v8, Lpy;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, [Lpy;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    aget-object v8, v8, v9

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v9, v8, Lpy;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, [Lpy;

    .line 86
    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    iget v9, v8, Lpy;->b:I

    .line 90
    .line 91
    invoke-virtual {p0, v9}, Lnj0;->n0(I)V

    .line 92
    .line 93
    .line 94
    iget v8, v8, Lpy;->c:I

    .line 95
    .line 96
    sub-int/2addr v5, v8

    .line 97
    move-object v8, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v5, v5, -0x8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    if-lez v5, :cond_4

    .line 103
    .line 104
    rsub-int/lit8 v0, v5, 0x8

    .line 105
    .line 106
    shl-int v0, v4, v0

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    iget-object v2, v8, Lpy;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, [Lpy;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    aget-object v0, v2, v0

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v2, v0, Lpy;->c:I

    .line 123
    .line 124
    iget-object v3, v0, Lpy;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, [Lpy;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    if-gt v2, v5, :cond_4

    .line 131
    .line 132
    iget v0, v0, Lpy;->b:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lnj0;->n0(I)V

    .line 135
    .line 136
    .line 137
    sub-int/2addr v5, v2

    .line 138
    move-object v8, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-wide v0, p0, Lnj0;->b:J

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lnj0;->q(J)Lvn0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    invoke-virtual {v0, v2, v3}, Ls26;->k(J)Lvn0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lpf3;->c:Ls26;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls26;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lt68;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int/2addr v1, p1

    .line 28
    add-int/2addr p2, v1

    .line 29
    return p2
.end method

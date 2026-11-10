.class public final Lkv;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:J

.field public final d:Lka0;

.field public e:[Lcv;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lkv;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkv;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lka0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lka0;-><init>(Lsh0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkv;->d:Lka0;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [Lcv;

    .line 25
    .line 26
    iput-object p1, p0, Lkv;->e:[Lcv;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Lkv;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkv;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcv;->a:Lwa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwa;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lcv;->b:Lwa;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwa;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v0

    .line 19
    iget-wide v0, p0, Lkv;->c:J

    .line 20
    .line 21
    int-to-long v2, p1

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lkv;->c:J

    .line 24
    .line 25
    const-wide/32 p0, 0x40000

    .line 26
    .line 27
    .line 28
    cmp-long p0, v0, p0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "header byte count limit of 262144 exceeded"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lkv;->e:[Lcv;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lkv;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkv;->e:[Lcv;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lcv;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lkv;->h:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lkv;->h:I

    .line 29
    .line 30
    iget v2, p0, Lkv;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lkv;->g:I

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
    iget-object p1, p0, Lkv;->e:[Lcv;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    add-int v1, v2, v0

    .line 46
    .line 47
    iget v3, p0, Lkv;->g:I

    .line 48
    .line 49
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lkv;->f:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p0, Lkv;->f:I

    .line 56
    .line 57
    :cond_1
    return v0
.end method

.method public final c(I)Lwa;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmv;->a:[Lcv;

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
    iget-object p0, p0, Lcv;->a:Lwa;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lmv;->a:[Lcv;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lkv;->f:I

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
    iget-object p0, p0, Lkv;->e:[Lcv;

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
    iget-object p0, p0, Lcv;->a:Lwa;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Header index too large "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final d(Lcv;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lkv;->a(Lcv;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcv;->c:I

    .line 5
    .line 6
    iget v1, p0, Lkv;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkv;->e:[Lcv;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkv;->e:[Lcv;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lkv;->f:I

    .line 24
    .line 25
    iput v2, p0, Lkv;->g:I

    .line 26
    .line 27
    iput v2, p0, Lkv;->h:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v3, p0, Lkv;->h:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {p0, v3}, Lkv;->b(I)I

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lkv;->g:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iget-object v3, p0, Lkv;->e:[Lcv;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-le v1, v4, :cond_1

    .line 45
    .line 46
    array-length v1, v3

    .line 47
    mul-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    new-array v1, v1, [Lcv;

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    array-length v5, v3

    .line 53
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lkv;->e:[Lcv;

    .line 57
    .line 58
    array-length v2, v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    iput v2, p0, Lkv;->f:I

    .line 62
    .line 63
    iput-object v1, p0, Lkv;->e:[Lcv;

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    :cond_1
    iget v1, p0, Lkv;->f:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Lkv;->f:I

    .line 71
    .line 72
    aput-object p1, v3, v1

    .line 73
    .line 74
    iget p1, p0, Lkv;->g:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Lkv;->g:I

    .line 79
    .line 80
    iget p1, p0, Lkv;->h:I

    .line 81
    .line 82
    add-int/2addr p1, v0

    .line 83
    iput p1, p0, Lkv;->h:I

    .line 84
    .line 85
    return-void
.end method

.method public final e()Lwa;
    .locals 11

    .line 1
    iget-object v0, p0, Lkv;->d:Lka0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka0;->f()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lfu0;->a:[B

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
    invoke-virtual {p0, v2, v3}, Lkv;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    iget-wide v5, p0, Lkv;->c:J

    .line 28
    .line 29
    add-long/2addr v5, v2

    .line 30
    const-wide/32 v7, 0x40000

    .line 31
    .line 32
    .line 33
    cmp-long p0, v5, v7

    .line 34
    .line 35
    if-gtz p0, :cond_7

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    new-instance p0, Loa;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ltw;->c:Lo31;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    move-wide v6, v5

    .line 50
    move v5, v4

    .line 51
    :goto_1
    cmp-long v9, v6, v2

    .line 52
    .line 53
    if-gez v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lka0;->f()B

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sget-object v10, Lfu0;->a:[B

    .line 60
    .line 61
    and-int/lit16 v9, v9, 0xff

    .line 62
    .line 63
    shl-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    or-int/2addr v4, v9

    .line 66
    add-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    :goto_2
    const/16 v9, 0x8

    .line 69
    .line 70
    if-lt v5, v9, :cond_2

    .line 71
    .line 72
    add-int/lit8 v9, v5, -0x8

    .line 73
    .line 74
    ushr-int v9, v4, v9

    .line 75
    .line 76
    and-int/lit16 v9, v9, 0xff

    .line 77
    .line 78
    iget-object v8, v8, Lo31;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [Lo31;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    aget-object v8, v8, v9

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v9, v8, Lo31;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, [Lo31;

    .line 93
    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    iget v9, v8, Lo31;->f:I

    .line 97
    .line 98
    invoke-virtual {p0, v9}, Loa;->x(I)V

    .line 99
    .line 100
    .line 101
    iget v8, v8, Lo31;->g:I

    .line 102
    .line 103
    sub-int/2addr v5, v8

    .line 104
    move-object v8, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v5, v5, -0x8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-wide/16 v9, 0x1

    .line 110
    .line 111
    add-long/2addr v6, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_3
    if-lez v5, :cond_5

    .line 114
    .line 115
    rsub-int/lit8 v0, v5, 0x8

    .line 116
    .line 117
    shl-int v0, v4, v0

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    iget-object v2, v8, Lo31;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, [Lo31;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    aget-object v0, v2, v0

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v2, v0, Lo31;->g:I

    .line 134
    .line 135
    iget-object v3, v0, Lo31;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, [Lo31;

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    if-le v2, v5, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget v0, v0, Lo31;->f:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Loa;->x(I)V

    .line 147
    .line 148
    .line 149
    sub-int/2addr v5, v2

    .line 150
    move-object v8, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_4
    iget-wide v0, p0, Loa;->g:J

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Loa;->i(J)Lwa;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_6
    invoke-virtual {v0, v2, v3}, Lka0;->h(J)Lwa;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_7
    const-string p0, "header byte count limit of 262144 exceeded"

    .line 165
    .line 166
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method

.method public final f(II)I
    .locals 9

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    int-to-long p1, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x5

    .line 10
    const-string v4, "HPACK integer overflow"

    .line 11
    .line 12
    if-eq v1, v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lkv;->d:Lka0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lka0;->f()B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v5, Lfu0;->a:[B

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    and-int/lit8 v5, v3, 0x7f

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    shl-long/2addr v5, v2

    .line 28
    const-wide/32 v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    sub-long/2addr v7, p1

    .line 32
    cmp-long v7, v5, v7

    .line 33
    .line 34
    if-gtz v7, :cond_2

    .line 35
    .line 36
    add-long/2addr p1, v5

    .line 37
    and-int/lit16 v3, v3, 0x80

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    long-to-int p0, p1

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-static {v4}, Lc;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    invoke-static {v4}, Lc;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

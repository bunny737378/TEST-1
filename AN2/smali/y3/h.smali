.class public final Ly3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq3/u;

.field public final b:Ly3/q;

.field public final c:LA4/r;

.field public d:Ly3/r;

.field public e:Ly3/f;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:LA4/r;

.field public final k:LA4/r;

.field public l:Z


# direct methods
.method public constructor <init>(Lq3/u;Ly3/r;Ly3/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/h;->a:Lq3/u;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/h;->d:Ly3/r;

    .line 7
    .line 8
    iput-object p3, p0, Ly3/h;->e:Ly3/f;

    .line 9
    .line 10
    new-instance v0, Ly3/q;

    .line 11
    .line 12
    invoke-direct {v0}, Ly3/q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly3/h;->b:Ly3/q;

    .line 16
    .line 17
    new-instance v0, LA4/r;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, LA4/r;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly3/h;->c:LA4/r;

    .line 25
    .line 26
    new-instance v0, LA4/r;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, LA4/r;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ly3/h;->j:LA4/r;

    .line 33
    .line 34
    new-instance v0, LA4/r;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1, v2}, LA4/r;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ly3/h;->k:LA4/r;

    .line 41
    .line 42
    iput-object p2, p0, Ly3/h;->d:Ly3/r;

    .line 43
    .line 44
    iput-object p3, p0, Ly3/h;->e:Ly3/f;

    .line 45
    .line 46
    iget-object p2, p2, Ly3/r;->a:Ly3/o;

    .line 47
    .line 48
    iget-object p2, p2, Ly3/o;->f:Lj3/M;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lq3/u;->e(Lj3/M;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ly3/h;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ly3/p;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly3/h;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Ly3/h;->b:Ly3/q;

    .line 8
    .line 9
    iget-object v2, v0, Ly3/q;->a:Ly3/f;

    .line 10
    .line 11
    sget v3, Ll4/y;->a:I

    .line 12
    .line 13
    iget v2, v2, Ly3/f;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Ly3/q;->m:Ly3/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ly3/h;->d:Ly3/r;

    .line 21
    .line 22
    iget-object v0, v0, Ly3/r;->a:Ly3/o;

    .line 23
    .line 24
    iget-object v0, v0, Ly3/o;->k:[Ly3/p;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aget-object v0, v0, v2

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v2, v0, Ly3/p;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Ly3/h;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ly3/h;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Ly3/h;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Ly3/h;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Ly3/h;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Ly3/h;->b:Ly3/q;

    .line 19
    .line 20
    iget-object v3, v3, Ly3/q;->g:[I

    .line 21
    .line 22
    iget v4, p0, Ly3/h;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Ly3/h;->h:I

    .line 30
    .line 31
    iput v2, p0, Ly3/h;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0}, Ly3/h;->a()Ly3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v3, p0, Ly3/h;->b:Ly3/q;

    .line 12
    .line 13
    iget v4, v1, Ly3/p;->d:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v1, v3, Ly3/q;->n:LA4/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v4, Ll4/y;->a:I

    .line 21
    .line 22
    iget-object v1, v1, Ly3/p;->e:[B

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    iget-object v5, p0, Ly3/h;->k:LA4/r;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v1}, LA4/r;->F(I[B)V

    .line 28
    .line 29
    .line 30
    array-length v4, v1

    .line 31
    move-object v1, v5

    .line 32
    :goto_0
    iget v5, p0, Ly3/h;->f:I

    .line 33
    .line 34
    iget-boolean v6, v3, Ly3/q;->k:Z

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v6, v3, Ly3/q;->l:[Z

    .line 40
    .line 41
    aget-boolean v5, v6, v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v2

    .line 48
    :goto_1
    if-nez v5, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v6, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    move v6, v7

    .line 56
    :goto_3
    iget-object v8, p0, Ly3/h;->j:LA4/r;

    .line 57
    .line 58
    iget-object v9, v8, LA4/r;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, [B

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v10, 0x80

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v10, v2

    .line 68
    :goto_4
    or-int/2addr v10, v4

    .line 69
    int-to-byte v10, v10

    .line 70
    aput-byte v10, v9, v2

    .line 71
    .line 72
    invoke-virtual {v8, v2}, LA4/r;->H(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, p0, Ly3/h;->a:Lq3/u;

    .line 76
    .line 77
    invoke-interface {v9, v7, v8}, Lq3/u;->b(ILA4/r;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v4, v1}, Lq3/u;->b(ILA4/r;)V

    .line 81
    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    add-int/2addr v4, v7

    .line 86
    return v4

    .line 87
    :cond_6
    const/4 v1, 0x6

    .line 88
    const/4 v6, 0x3

    .line 89
    const/4 v8, 0x2

    .line 90
    iget-object v10, p0, Ly3/h;->c:LA4/r;

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v10, v0}, LA4/r;->E(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v10, LA4/r;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, [B

    .line 100
    .line 101
    aput-byte v2, v3, v2

    .line 102
    .line 103
    aput-byte v7, v3, v7

    .line 104
    .line 105
    int-to-byte v2, v2

    .line 106
    aput-byte v2, v3, v8

    .line 107
    .line 108
    and-int/lit16 p2, p2, 0xff

    .line 109
    .line 110
    int-to-byte p2, p2

    .line 111
    aput-byte p2, v3, v6

    .line 112
    .line 113
    shr-int/lit8 p2, p1, 0x18

    .line 114
    .line 115
    and-int/lit16 p2, p2, 0xff

    .line 116
    .line 117
    int-to-byte p2, p2

    .line 118
    const/4 v2, 0x4

    .line 119
    aput-byte p2, v3, v2

    .line 120
    .line 121
    shr-int/lit8 p2, p1, 0x10

    .line 122
    .line 123
    and-int/lit16 p2, p2, 0xff

    .line 124
    .line 125
    int-to-byte p2, p2

    .line 126
    const/4 v2, 0x5

    .line 127
    aput-byte p2, v3, v2

    .line 128
    .line 129
    shr-int/lit8 p2, p1, 0x8

    .line 130
    .line 131
    and-int/lit16 p2, p2, 0xff

    .line 132
    .line 133
    int-to-byte p2, p2

    .line 134
    aput-byte p2, v3, v1

    .line 135
    .line 136
    and-int/lit16 p1, p1, 0xff

    .line 137
    .line 138
    int-to-byte p1, p1

    .line 139
    const/4 p2, 0x7

    .line 140
    aput-byte p1, v3, p2

    .line 141
    .line 142
    invoke-interface {v9, v0, v10}, Lq3/u;->b(ILA4/r;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x9

    .line 146
    .line 147
    return v4

    .line 148
    :cond_7
    iget-object p1, v3, Ly3/q;->n:LA4/r;

    .line 149
    .line 150
    invoke-virtual {p1}, LA4/r;->C()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v5, -0x2

    .line 155
    invoke-virtual {p1, v5}, LA4/r;->I(I)V

    .line 156
    .line 157
    .line 158
    mul-int/2addr v3, v1

    .line 159
    add-int/2addr v3, v8

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v10, v3}, LA4/r;->E(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v10, LA4/r;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, [B

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2, v3}, LA4/r;->h([BII)V

    .line 170
    .line 171
    .line 172
    aget-byte p1, v1, v8

    .line 173
    .line 174
    and-int/lit16 p1, p1, 0xff

    .line 175
    .line 176
    shl-int/2addr p1, v0

    .line 177
    aget-byte v2, v1, v6

    .line 178
    .line 179
    and-int/lit16 v2, v2, 0xff

    .line 180
    .line 181
    or-int/2addr p1, v2

    .line 182
    add-int/2addr p1, p2

    .line 183
    shr-int/lit8 p2, p1, 0x8

    .line 184
    .line 185
    and-int/lit16 p2, p2, 0xff

    .line 186
    .line 187
    int-to-byte p2, p2

    .line 188
    aput-byte p2, v1, v8

    .line 189
    .line 190
    and-int/lit16 p1, p1, 0xff

    .line 191
    .line 192
    int-to-byte p1, p1

    .line 193
    aput-byte p1, v1, v6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move-object v10, p1

    .line 197
    :goto_5
    invoke-interface {v9, v3, v10}, Lq3/u;->b(ILA4/r;)V

    .line 198
    .line 199
    .line 200
    add-int/2addr v4, v7

    .line 201
    add-int/2addr v4, v3

    .line 202
    return v4
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/h;->b:Ly3/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ly3/q;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Ly3/q;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Ly3/q;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Ly3/q;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Ly3/q;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Ly3/q;->m:Ly3/p;

    .line 18
    .line 19
    iput v1, p0, Ly3/h;->f:I

    .line 20
    .line 21
    iput v1, p0, Ly3/h;->h:I

    .line 22
    .line 23
    iput v1, p0, Ly3/h;->g:I

    .line 24
    .line 25
    iput v1, p0, Ly3/h;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Ly3/h;->l:Z

    .line 28
    .line 29
    return-void
.end method

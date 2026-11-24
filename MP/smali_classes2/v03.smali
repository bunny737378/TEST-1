.class public final Lv03;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lvv7;

.field public final b:Lov7;

.field public final c:Lil0;

.field public d:Lxv7;

.field public e:Llx1;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lil0;

.field public final k:Lil0;

.field public l:Z


# direct methods
.method public constructor <init>(Lvv7;Lxv7;Llx1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv03;->a:Lvv7;

    .line 5
    .line 6
    iput-object p2, p0, Lv03;->d:Lxv7;

    .line 7
    .line 8
    iput-object p3, p0, Lv03;->e:Llx1;

    .line 9
    .line 10
    new-instance v0, Lov7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lov7;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv03;->b:Lov7;

    .line 17
    .line 18
    new-instance v0, Lil0;

    .line 19
    .line 20
    invoke-direct {v0}, Lil0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv03;->c:Lil0;

    .line 24
    .line 25
    new-instance v0, Lil0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lil0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv03;->j:Lil0;

    .line 32
    .line 33
    new-instance v0, Lil0;

    .line 34
    .line 35
    invoke-direct {v0}, Lil0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lv03;->k:Lil0;

    .line 39
    .line 40
    iput-object p2, p0, Lv03;->d:Lxv7;

    .line 41
    .line 42
    iput-object p3, p0, Lv03;->e:Llx1;

    .line 43
    .line 44
    iget-object p2, p2, Lxv7;->a:Lkv7;

    .line 45
    .line 46
    iget-object p2, p2, Lkv7;->f:Lzy2;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lvv7;->d(Lzy2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lv03;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lmv7;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv03;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv03;->b:Lov7;

    .line 6
    .line 7
    iget-object v1, v0, Lov7;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llx1;

    .line 10
    .line 11
    sget v2, Ls68;->a:I

    .line 12
    .line 13
    iget v1, v1, Llx1;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lov7;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmv7;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lv03;->d:Lxv7;

    .line 22
    .line 23
    iget-object p0, p0, Lxv7;->a:Lkv7;

    .line 24
    .line 25
    iget-object p0, p0, Lkv7;->k:[Lmv7;

    .line 26
    .line 27
    aget-object v0, p0, v1

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean p0, v0, Lmv7;->a:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lv03;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lv03;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lv03;->l:Z

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
    iget v0, p0, Lv03;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lv03;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lv03;->b:Lov7;

    .line 19
    .line 20
    iget-object v3, v3, Lov7;->f:[I

    .line 21
    .line 22
    iget v4, p0, Lv03;->h:I

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
    iput v4, p0, Lv03;->h:I

    .line 30
    .line 31
    iput v2, p0, Lv03;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv03;->a()Lmv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-short v2, v0, Lmv7;->d:S

    .line 10
    .line 11
    iget-object v3, p0, Lv03;->b:Lov7;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lov7;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lil0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lmv7;->e:[B

    .line 21
    .line 22
    sget v2, Ls68;->a:I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    iget-object v4, p0, Lv03;->k:Lil0;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, Lil0;->C([BI)V

    .line 28
    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move-object v0, v4

    .line 32
    :goto_0
    iget v4, p0, Lv03;->f:I

    .line 33
    .line 34
    iget-boolean v5, v3, Lov7;->j:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v3, Lov7;->k:[Z

    .line 40
    .line 41
    aget-boolean v4, v5, v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v1

    .line 48
    :goto_1
    if-nez v4, :cond_3

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v5, v6

    .line 55
    :goto_2
    iget-object v7, p0, Lv03;->j:Lil0;

    .line 56
    .line 57
    iget-object v8, v7, Lil0;->c:[B

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v9, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v9, v1

    .line 65
    :goto_3
    or-int/2addr v9, v2

    .line 66
    int-to-byte v9, v9

    .line 67
    aput-byte v9, v8, v1

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Lil0;->E(I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lv03;->a:Lvv7;

    .line 73
    .line 74
    invoke-interface {v8, v6, v7}, Lvv7;->a(ILil0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v2, v0}, Lvv7;->a(ILil0;)V

    .line 78
    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    add-int/2addr v2, v6

    .line 83
    return v2

    .line 84
    :cond_5
    const/4 v0, 0x6

    .line 85
    const/4 v5, 0x3

    .line 86
    const/4 v7, 0x2

    .line 87
    iget-object p0, p0, Lv03;->c:Lil0;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v9}, Lil0;->B(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lil0;->c:[B

    .line 97
    .line 98
    aput-byte v1, v3, v1

    .line 99
    .line 100
    aput-byte v6, v3, v6

    .line 101
    .line 102
    aput-byte v1, v3, v7

    .line 103
    .line 104
    and-int/lit16 p2, p2, 0xff

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    aput-byte p2, v3, v5

    .line 108
    .line 109
    shr-int/lit8 p2, p1, 0x18

    .line 110
    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 112
    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v1, 0x4

    .line 115
    aput-byte p2, v3, v1

    .line 116
    .line 117
    shr-int/lit8 p2, p1, 0x10

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v1, 0x5

    .line 123
    aput-byte p2, v3, v1

    .line 124
    .line 125
    shr-int/lit8 p2, p1, 0x8

    .line 126
    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 128
    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v3, v0

    .line 131
    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 133
    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    aput-byte p1, v3, p2

    .line 137
    .line 138
    invoke-interface {v8, v9, p0}, Lvv7;->a(ILil0;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x9

    .line 142
    .line 143
    return v2

    .line 144
    :cond_6
    iget-object p1, v3, Lov7;->q:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lil0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lil0;->y()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, -0x2

    .line 153
    invoke-virtual {p1, v4}, Lil0;->F(I)V

    .line 154
    .line 155
    .line 156
    mul-int/2addr v3, v0

    .line 157
    add-int/2addr v3, v7

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lil0;->B(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lil0;->c:[B

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1, v3}, Lil0;->e([BII)V

    .line 166
    .line 167
    .line 168
    aget-byte p1, v0, v7

    .line 169
    .line 170
    and-int/lit16 p1, p1, 0xff

    .line 171
    .line 172
    shl-int/2addr p1, v9

    .line 173
    aget-byte v1, v0, v5

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0xff

    .line 176
    .line 177
    or-int/2addr p1, v1

    .line 178
    add-int/2addr p1, p2

    .line 179
    shr-int/lit8 p2, p1, 0x8

    .line 180
    .line 181
    and-int/lit16 p2, p2, 0xff

    .line 182
    .line 183
    int-to-byte p2, p2

    .line 184
    aput-byte p2, v0, v7

    .line 185
    .line 186
    and-int/lit16 p1, p1, 0xff

    .line 187
    .line 188
    int-to-byte p1, p1

    .line 189
    aput-byte p1, v0, v5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-object p0, p1

    .line 193
    :goto_4
    invoke-interface {v8, v3, p0}, Lvv7;->a(ILil0;)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v2, v6

    .line 197
    add-int/2addr v2, v3

    .line 198
    return v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv03;->b:Lov7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lov7;->c:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lov7;->m:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lov7;->n:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lov7;->j:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lov7;->l:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lov7;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, p0, Lv03;->f:I

    .line 20
    .line 21
    iput v1, p0, Lv03;->h:I

    .line 22
    .line 23
    iput v1, p0, Lv03;->g:I

    .line 24
    .line 25
    iput v1, p0, Lv03;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lv03;->l:Z

    .line 28
    .line 29
    return-void
.end method

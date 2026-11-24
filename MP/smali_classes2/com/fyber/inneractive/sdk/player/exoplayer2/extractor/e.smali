.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[[B

.field public h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->b:[I

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 15
    .line 16
    new-array v1, v0, [J

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 27
    .line 28
    new-array v1, v0, [[B

    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->g:[[B

    .line 31
    .line 32
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->o:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JIJI[B)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->o:Z

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->b(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    .line 23
    .line 24
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    .line 25
    .line 26
    aput-wide p1, v0, v2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 29
    .line 30
    aput-wide p4, p1, v2

    .line 31
    .line 32
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 33
    .line 34
    aput p6, p2, v2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    .line 37
    .line 38
    aput p3, p2, v2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->g:[[B

    .line 41
    .line 42
    aput-object p7, p2, v2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 47
    .line 48
    aput-object p3, p2, v2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->b:[I

    .line 51
    .line 52
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->r:I

    .line 53
    .line 54
    aput p3, p2, v2

    .line 55
    .line 56
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 61
    .line 62
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    .line 63
    .line 64
    if-ne p2, p3, :cond_2

    .line 65
    .line 66
    add-int/lit16 p2, p3, 0x3e8

    .line 67
    .line 68
    new-array p4, p2, [I

    .line 69
    .line 70
    new-array p5, p2, [J

    .line 71
    .line 72
    new-array p6, p2, [J

    .line 73
    .line 74
    new-array p7, p2, [I

    .line 75
    .line 76
    new-array v0, p2, [I

    .line 77
    .line 78
    new-array v2, p2, [[B

    .line 79
    .line 80
    new-array v3, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 81
    .line 82
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 83
    .line 84
    sub-int/2addr p3, v4

    .line 85
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    .line 89
    .line 90
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 91
    .line 92
    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    .line 96
    .line 97
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 98
    .line 99
    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 103
    .line 104
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 105
    .line 106
    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->g:[[B

    .line 110
    .line 111
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 112
    .line 113
    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 117
    .line 118
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 119
    .line 120
    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->b:[I

    .line 124
    .line 125
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 126
    .line 127
    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 131
    .line 132
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 133
    .line 134
    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    .line 138
    .line 139
    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    .line 143
    .line 144
    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 148
    .line 149
    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->g:[[B

    .line 153
    .line 154
    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 158
    .line 159
    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->b:[I

    .line 163
    .line 164
    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 168
    .line 169
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    .line 170
    .line 171
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    .line 172
    .line 173
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 174
    .line 175
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->g:[[B

    .line 176
    .line 177
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 178
    .line 179
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->b:[I

    .line 180
    .line 181
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 182
    .line 183
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    .line 184
    .line 185
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    .line 186
    .line 187
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 188
    .line 189
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    .line 195
    .line 196
    if-ne v2, p3, :cond_3

    .line 197
    .line 198
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    :cond_3
    :goto_0
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw p1

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    goto :goto_1
.end method

.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 213
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 214
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    rem-int/2addr v3, v4

    aget-wide v3, v2, v3

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 215
    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    add-int/2addr v0, p1

    .line 216
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    add-int v2, p1, p2

    sub-int/2addr v2, v0

    if-ltz v2, :cond_6

    if-gt v2, p2, :cond_6

    if-nez v2, :cond_3

    if-eqz p1, :cond_5

    .line 217
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    :cond_2
    sub-int/2addr p1, v1

    .line 218
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    aget-wide v2, p2, p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    aget p1, p2, p1

    goto :goto_2

    :cond_3
    sub-int/2addr p2, v2

    .line 219
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 220
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v2

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 221
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    sub-int/2addr p2, v1

    :goto_1
    if-ltz p2, :cond_4

    .line 222
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    add-int/2addr p1, p2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    rem-int/2addr p1, v0

    .line 223
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    aget-wide v4, v0, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    .line 224
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    aget p1, v0, p1

    and-int/2addr p1, v1

    if-nez p1, :cond_4

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 225
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    aget-wide v2, p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    .line 226
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

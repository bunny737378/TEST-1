.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_a

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:J

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->f:J

    .line 22
    .line 23
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    .line 24
    .line 25
    add-long/2addr v3, v7

    .line 26
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->f:J

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-lez v2, :cond_8

    .line 30
    .line 31
    const-wide/16 v9, 0x1f40

    .line 32
    .line 33
    mul-long/2addr v9, v7

    .line 34
    div-long/2addr v9, v5

    .line 35
    long-to-float v2, v9

    .line 36
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    .line 37
    .line 38
    long-to-double v5, v7

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    double-to-int v5, v5

    .line 44
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    .line 45
    .line 46
    if-eq v6, v3, :cond_0

    .line 47
    .line 48
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    .line 56
    .line 57
    :cond_0
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    .line 58
    .line 59
    if-lez v6, :cond_1

    .line 60
    .line 61
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 62
    .line 63
    sub-int/2addr v6, v3

    .line 64
    iput v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    .line 65
    .line 66
    aget-object v6, v7, v6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 70
    .line 71
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->e:I

    .line 75
    .line 76
    add-int/lit8 v8, v7, 0x1

    .line 77
    .line 78
    iput v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->e:I

    .line 79
    .line 80
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    .line 81
    .line 82
    iput v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    .line 83
    .line 84
    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    .line 85
    .line 86
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 92
    .line 93
    add-int/2addr v2, v5

    .line 94
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 95
    .line 96
    :cond_2
    :goto_1
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 97
    .line 98
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a:I

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    if-le v2, v5, :cond_4

    .line 102
    .line 103
    sub-int/2addr v2, v5

    .line 104
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 111
    .line 112
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    .line 113
    .line 114
    if-gt v7, v2, :cond_3

    .line 115
    .line 116
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 117
    .line 118
    sub-int/2addr v2, v7

    .line 119
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 120
    .line 121
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    .line 127
    .line 128
    const/4 v6, 0x5

    .line 129
    if-ge v2, v6, :cond_2

    .line 130
    .line 131
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 132
    .line 133
    add-int/lit8 v7, v2, 0x1

    .line 134
    .line 135
    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    .line 136
    .line 137
    aput-object v5, v6, v2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sub-int/2addr v7, v2

    .line 141
    iput v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    .line 142
    .line 143
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 144
    .line 145
    sub-int/2addr v5, v2

    .line 146
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:J

    .line 150
    .line 151
    const-wide/16 v7, 0x7d0

    .line 152
    .line 153
    cmp-long v2, v4, v7

    .line 154
    .line 155
    if-gez v2, :cond_5

    .line 156
    .line 157
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->f:J

    .line 158
    .line 159
    const-wide/32 v7, 0x80000

    .line 160
    .line 161
    .line 162
    cmp-long v2, v4, v7

    .line 163
    .line 164
    if-ltz v2, :cond_8

    .line 165
    .line 166
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    .line 167
    .line 168
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    .line 178
    .line 179
    iput v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    .line 180
    .line 181
    :cond_6
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    const/high16 v5, 0x3f000000    # 0.5f

    .line 185
    .line 186
    mul-float/2addr v5, v4

    .line 187
    move v4, v6

    .line 188
    :goto_2
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-ge v6, v7, :cond_7

    .line 197
    .line 198
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 203
    .line 204
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    .line 205
    .line 206
    add-int/2addr v4, v7

    .line 207
    int-to-float v7, v4

    .line 208
    cmpl-float v7, v7, v5

    .line 209
    .line 210
    if-gez v7, :cond_8

    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    sub-int/2addr v4, v3

    .line 228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 233
    .line 234
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    .line 235
    .line 236
    :cond_8
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 237
    .line 238
    sub-int/2addr v2, v3

    .line 239
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 240
    .line 241
    if-lez v2, :cond_9

    .line 242
    .line 243
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    .line 244
    .line 245
    :cond_9
    const-wide/16 v0, 0x0

    .line 246
    .line 247
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto :goto_3
.end method

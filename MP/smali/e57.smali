.class public final Le57;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Ljnb;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lp43;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:B

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ljnb;Lp43;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Le57;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Le57;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Le57;->c:Ljnb;

    .line 15
    .line 16
    new-instance p1, Lp43;

    .line 17
    .line 18
    invoke-direct {p1}, Lp43;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Le57;->l:Lp43;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput-byte p4, p0, Le57;->o:B

    .line 34
    .line 35
    iput-object p2, p0, Le57;->l:Lp43;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Le57;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Le57;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Le57;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Le57;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lp43;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_0
    if-ge p4, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    check-cast v1, Ll43;

    .line 73
    .line 74
    iget v1, v1, Ll43;->g:I

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-ne v1, v2, :cond_0

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p0, Le57;->n:Z

    .line 81
    .line 82
    :cond_1
    iput p1, p0, Le57;->p:I

    .line 83
    .line 84
    iget p3, p2, Lp43;->f:I

    .line 85
    .line 86
    div-int p4, p3, p1

    .line 87
    .line 88
    iput p4, p0, Le57;->r:I

    .line 89
    .line 90
    iget p2, p2, Lp43;->g:I

    .line 91
    .line 92
    div-int p1, p2, p1

    .line 93
    .line 94
    iput p1, p0, Le57;->q:I

    .line 95
    .line 96
    iget-object p1, p0, Le57;->c:Ljnb;

    .line 97
    .line 98
    mul-int/2addr p3, p2

    .line 99
    iget-object p1, p1, Ljnb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lw54;

    .line 102
    .line 103
    const-class p2, [B

    .line 104
    .line 105
    invoke-virtual {p1, p3, p2}, Lw54;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [B

    .line 110
    .line 111
    iput-object p1, p0, Le57;->i:[B

    .line 112
    .line 113
    iget-object p1, p0, Le57;->c:Ljnb;

    .line 114
    .line 115
    iget p2, p0, Le57;->r:I

    .line 116
    .line 117
    iget p3, p0, Le57;->q:I

    .line 118
    .line 119
    mul-int/2addr p2, p3

    .line 120
    iget-object p1, p1, Ljnb;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lw54;

    .line 123
    .line 124
    const-class p3, [I

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Lw54;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [I

    .line 131
    .line 132
    iput-object p1, p0, Le57;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Le57;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le57;->t:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Le57;->c:Ljnb;

    .line 17
    .line 18
    iget-object v1, v1, Ljnb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbd0;

    .line 21
    .line 22
    iget v2, p0, Le57;->r:I

    .line 23
    .line 24
    iget p0, p0, Le57;->q:I

    .line 25
    .line 26
    invoke-interface {v1, v2, p0, v0}, Lbd0;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Le57;->l:Lp43;

    .line 9
    .line 10
    iget v3, v3, Lp43;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Le57;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    :cond_0
    const-string v3, "e57"

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v3, "e57"

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Le57;->l:Lp43;

    .line 36
    .line 37
    iget v2, v2, Lp43;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", framePointer="

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Le57;->k:I

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-byte v5, p0, Le57;->o:B

    .line 60
    .line 61
    :cond_2
    iget-byte v2, p0, Le57;->o:B

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v2, v5, :cond_9

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-eq v2, v6, :cond_9

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-byte v0, p0, Le57;->o:B

    .line 71
    .line 72
    iget-object v2, p0, Le57;->e:[B

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Le57;->c:Ljnb;

    .line 77
    .line 78
    iget-object v2, v2, Ljnb;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lw54;

    .line 81
    .line 82
    const-class v7, [B

    .line 83
    .line 84
    const/16 v8, 0xff

    .line 85
    .line 86
    invoke-virtual {v2, v8, v7}, Lw54;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, [B

    .line 91
    .line 92
    iput-object v2, p0, Le57;->e:[B

    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Le57;->l:Lp43;

    .line 95
    .line 96
    iget-object v2, v2, Lp43;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v7, p0, Le57;->k:I

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ll43;

    .line 105
    .line 106
    iget v7, p0, Le57;->k:I

    .line 107
    .line 108
    sub-int/2addr v7, v5

    .line 109
    if-ltz v7, :cond_4

    .line 110
    .line 111
    iget-object v8, p0, Le57;->l:Lp43;

    .line 112
    .line 113
    iget-object v8, v8, Lp43;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ll43;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v7, v3

    .line 123
    :goto_0
    iget-object v8, v2, Ll43;->k:[I

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    iget-object v8, p0, Le57;->l:Lp43;

    .line 128
    .line 129
    iget-object v8, v8, Lp43;->a:[I

    .line 130
    .line 131
    :cond_5
    iput-object v8, p0, Le57;->a:[I

    .line 132
    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    const-string v0, "e57"

    .line 136
    .line 137
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const-string v0, "e57"

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v1, p0, Le57;->k:I

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_6
    iput-byte v5, p0, Le57;->o:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    iget-boolean v1, v2, Ll43;->f:Z

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v1, p0, Le57;->b:[I

    .line 171
    .line 172
    array-length v3, v8

    .line 173
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Le57;->b:[I

    .line 177
    .line 178
    iput-object v1, p0, Le57;->a:[I

    .line 179
    .line 180
    iget v3, v2, Ll43;->h:I

    .line 181
    .line 182
    aput v0, v1, v3

    .line 183
    .line 184
    iget v0, v2, Ll43;->g:I

    .line 185
    .line 186
    if-ne v0, v6, :cond_8

    .line 187
    .line 188
    iget v0, p0, Le57;->k:I

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    iput-object v0, p0, Le57;->s:Ljava/lang/Boolean;

    .line 195
    .line 196
    :cond_8
    invoke-virtual {p0, v2, v7}, Le57;->d(Ll43;Ll43;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    monitor-exit p0

    .line 201
    return-object v0

    .line 202
    :cond_9
    :try_start_2
    const-string v1, "e57"

    .line 203
    .line 204
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    const-string v1, "e57"

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-byte v0, p0, Le57;->o:B

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_a
    monitor-exit p0

    .line 230
    return-object v3

    .line 231
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    throw v0

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_1
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unsupported format: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", must be one of "

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " or "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_0
    iput-object p1, p0, Le57;->t:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    return-void
.end method

.method public final d(Ll43;Ll43;)Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Le57;->c:Ljnb;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Le57;->j:[I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Le57;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v7, v3, Ljnb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lbd0;

    .line 21
    .line 22
    invoke-interface {v7, v5}, Lbd0;->f(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Le57;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v5, v2, Ll43;->g:I

    .line 35
    .line 36
    if-ne v5, v13, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Le57;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v14, v0, Le57;->r:I

    .line 46
    .line 47
    iget v15, v0, Le57;->p:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    iget v7, v2, Ll43;->g:I

    .line 53
    .line 54
    if-lez v7, :cond_7

    .line 55
    .line 56
    if-ne v7, v5, :cond_6

    .line 57
    .line 58
    iget-boolean v7, v1, Ll43;->f:Z

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    iget-object v7, v0, Le57;->l:Lp43;

    .line 63
    .line 64
    iget v8, v7, Lp43;->k:I

    .line 65
    .line 66
    iget-object v9, v1, Ll43;->k:[I

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    iget v7, v7, Lp43;->j:I

    .line 71
    .line 72
    iget v9, v1, Ll43;->h:I

    .line 73
    .line 74
    if-ne v7, v9, :cond_4

    .line 75
    .line 76
    :cond_3
    move v8, v4

    .line 77
    :cond_4
    iget v7, v2, Ll43;->d:I

    .line 78
    .line 79
    div-int/2addr v7, v15

    .line 80
    iget v9, v2, Ll43;->b:I

    .line 81
    .line 82
    div-int/2addr v9, v15

    .line 83
    iget v10, v2, Ll43;->c:I

    .line 84
    .line 85
    div-int/2addr v10, v15

    .line 86
    iget v2, v2, Ll43;->a:I

    .line 87
    .line 88
    div-int/2addr v2, v15

    .line 89
    mul-int/2addr v9, v14

    .line 90
    add-int/2addr v9, v2

    .line 91
    mul-int/2addr v7, v14

    .line 92
    add-int/2addr v7, v9

    .line 93
    :goto_0
    if-ge v9, v7, :cond_7

    .line 94
    .line 95
    add-int v2, v9, v10

    .line 96
    .line 97
    move v11, v9

    .line 98
    :goto_1
    if-ge v11, v2, :cond_5

    .line 99
    .line 100
    aput v8, v6, v11

    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    add-int/2addr v9, v14

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    if-ne v7, v13, :cond_7

    .line 108
    .line 109
    iget-object v5, v0, Le57;->m:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    iget v12, v0, Le57;->q:I

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    iget v8, v0, Le57;->r:I

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move v11, v8

    .line 121
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v5, v0, Le57;->d:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    iget v7, v1, Ll43;->j:I

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    iget v5, v1, Ll43;->c:I

    .line 132
    .line 133
    iget v7, v1, Ll43;->d:I

    .line 134
    .line 135
    mul-int/2addr v5, v7

    .line 136
    iget-object v7, v0, Le57;->i:[B

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    array-length v8, v7

    .line 141
    if-ge v8, v5, :cond_9

    .line 142
    .line 143
    :cond_8
    iget-object v3, v3, Ljnb;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lw54;

    .line 146
    .line 147
    const-class v7, [B

    .line 148
    .line 149
    invoke-virtual {v3, v5, v7}, Lw54;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v7, v3

    .line 154
    check-cast v7, [B

    .line 155
    .line 156
    iput-object v7, v0, Le57;->i:[B

    .line 157
    .line 158
    :cond_9
    iget-object v3, v0, Le57;->f:[S

    .line 159
    .line 160
    const/16 v8, 0x1000

    .line 161
    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    new-array v3, v8, [S

    .line 165
    .line 166
    iput-object v3, v0, Le57;->f:[S

    .line 167
    .line 168
    :cond_a
    iget-object v9, v0, Le57;->g:[B

    .line 169
    .line 170
    if-nez v9, :cond_b

    .line 171
    .line 172
    new-array v9, v8, [B

    .line 173
    .line 174
    iput-object v9, v0, Le57;->g:[B

    .line 175
    .line 176
    :cond_b
    iget-object v10, v0, Le57;->h:[B

    .line 177
    .line 178
    if-nez v10, :cond_c

    .line 179
    .line 180
    const/16 v10, 0x1001

    .line 181
    .line 182
    new-array v10, v10, [B

    .line 183
    .line 184
    iput-object v10, v0, Le57;->h:[B

    .line 185
    .line 186
    :cond_c
    iget-object v11, v0, Le57;->d:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    and-int/lit16 v11, v11, 0xff

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    shl-int v2, v12, v11

    .line 196
    .line 197
    move/from16 v16, v12

    .line 198
    .line 199
    add-int/lit8 v12, v2, 0x1

    .line 200
    .line 201
    add-int/lit8 v17, v2, 0x2

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    shl-int v18, v16, v11

    .line 206
    .line 207
    add-int/lit8 v18, v18, -0x1

    .line 208
    .line 209
    move v8, v4

    .line 210
    :goto_2
    if-ge v8, v2, :cond_d

    .line 211
    .line 212
    aput-short v4, v3, v8

    .line 213
    .line 214
    int-to-byte v4, v8

    .line 215
    aput-byte v4, v9, v8

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_d
    iget-object v4, v0, Le57;->e:[B

    .line 222
    .line 223
    move/from16 v29, v11

    .line 224
    .line 225
    move/from16 v27, v17

    .line 226
    .line 227
    move/from16 v28, v18

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/16 v20, -0x1

    .line 231
    .line 232
    const/16 v21, -0x1

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const/16 v31, 0x0

    .line 247
    .line 248
    :goto_3
    const/16 v32, 0x8

    .line 249
    .line 250
    if-ge v8, v5, :cond_e

    .line 251
    .line 252
    if-nez v22, :cond_10

    .line 253
    .line 254
    iget-object v13, v0, Le57;->d:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    and-int/lit16 v13, v13, 0xff

    .line 261
    .line 262
    if-gtz v13, :cond_f

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    iput-byte v3, v0, Le57;->o:B

    .line 266
    .line 267
    :cond_e
    move-object/from16 v35, v6

    .line 268
    .line 269
    move/from16 v2, v26

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_f
    move-object/from16 v33, v3

    .line 275
    .line 276
    iget-object v3, v0, Le57;->d:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    move-object/from16 v34, v4

    .line 279
    .line 280
    iget-object v4, v0, Le57;->e:[B

    .line 281
    .line 282
    move-object/from16 v35, v6

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    move/from16 v36, v8

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-virtual {v3, v4, v8, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move/from16 v22, v13

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_10
    move-object/from16 v33, v3

    .line 304
    .line 305
    move-object/from16 v34, v4

    .line 306
    .line 307
    move-object/from16 v35, v6

    .line 308
    .line 309
    move/from16 v36, v8

    .line 310
    .line 311
    :goto_4
    aget-byte v3, v34, v23

    .line 312
    .line 313
    and-int/lit16 v3, v3, 0xff

    .line 314
    .line 315
    shl-int v3, v3, v24

    .line 316
    .line 317
    add-int v25, v25, v3

    .line 318
    .line 319
    add-int/lit8 v24, v24, 0x8

    .line 320
    .line 321
    add-int/lit8 v23, v23, 0x1

    .line 322
    .line 323
    add-int/lit8 v22, v22, -0x1

    .line 324
    .line 325
    move/from16 v3, v21

    .line 326
    .line 327
    move/from16 v4, v24

    .line 328
    .line 329
    move/from16 v6, v27

    .line 330
    .line 331
    move/from16 v13, v29

    .line 332
    .line 333
    move/from16 v8, v30

    .line 334
    .line 335
    move/from16 v21, v36

    .line 336
    .line 337
    :goto_5
    move/from16 v24, v4

    .line 338
    .line 339
    if-lt v4, v13, :cond_18

    .line 340
    .line 341
    and-int v4, v25, v28

    .line 342
    .line 343
    shr-int v25, v25, v13

    .line 344
    .line 345
    sub-int v24, v24, v13

    .line 346
    .line 347
    if-ne v4, v2, :cond_11

    .line 348
    .line 349
    move v13, v11

    .line 350
    move/from16 v6, v17

    .line 351
    .line 352
    move/from16 v28, v18

    .line 353
    .line 354
    move/from16 v3, v20

    .line 355
    .line 356
    move/from16 v4, v24

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_11
    if-ne v4, v12, :cond_12

    .line 360
    .line 361
    move/from16 v27, v6

    .line 362
    .line 363
    move/from16 v30, v8

    .line 364
    .line 365
    move/from16 v29, v13

    .line 366
    .line 367
    move/from16 v8, v21

    .line 368
    .line 369
    move-object/from16 v4, v34

    .line 370
    .line 371
    move-object/from16 v6, v35

    .line 372
    .line 373
    :goto_6
    move/from16 v21, v3

    .line 374
    .line 375
    move-object/from16 v3, v33

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_12
    move-object/from16 v27, v9

    .line 380
    .line 381
    move/from16 v9, v20

    .line 382
    .line 383
    if-ne v3, v9, :cond_13

    .line 384
    .line 385
    aget-byte v3, v27, v4

    .line 386
    .line 387
    aput-byte v3, v7, v26

    .line 388
    .line 389
    add-int/lit8 v26, v26, 0x1

    .line 390
    .line 391
    add-int/lit8 v21, v21, 0x1

    .line 392
    .line 393
    move v3, v4

    .line 394
    move v8, v3

    .line 395
    move/from16 v4, v24

    .line 396
    .line 397
    move-object/from16 v9, v27

    .line 398
    .line 399
    :goto_7
    const/16 v20, -0x1

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_13
    if-lt v4, v6, :cond_14

    .line 403
    .line 404
    int-to-byte v8, v8

    .line 405
    aput-byte v8, v10, v31

    .line 406
    .line 407
    add-int/lit8 v31, v31, 0x1

    .line 408
    .line 409
    move v8, v3

    .line 410
    goto :goto_8

    .line 411
    :cond_14
    move v8, v4

    .line 412
    :goto_8
    if-lt v8, v2, :cond_15

    .line 413
    .line 414
    aget-byte v9, v27, v8

    .line 415
    .line 416
    aput-byte v9, v10, v31

    .line 417
    .line 418
    add-int/lit8 v31, v31, 0x1

    .line 419
    .line 420
    aget-short v8, v33, v8

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_15
    aget-byte v8, v27, v8

    .line 424
    .line 425
    and-int/lit16 v8, v8, 0xff

    .line 426
    .line 427
    int-to-byte v9, v8

    .line 428
    aput-byte v9, v7, v26

    .line 429
    .line 430
    :goto_9
    add-int/lit8 v26, v26, 0x1

    .line 431
    .line 432
    add-int/lit8 v21, v21, 0x1

    .line 433
    .line 434
    if-lez v31, :cond_16

    .line 435
    .line 436
    add-int/lit8 v31, v31, -0x1

    .line 437
    .line 438
    aget-byte v29, v10, v31

    .line 439
    .line 440
    aput-byte v29, v7, v26

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_16
    move/from16 v29, v2

    .line 444
    .line 445
    const/16 v2, 0x1000

    .line 446
    .line 447
    if-ge v6, v2, :cond_17

    .line 448
    .line 449
    int-to-short v3, v3

    .line 450
    aput-short v3, v33, v6

    .line 451
    .line 452
    aput-byte v9, v27, v6

    .line 453
    .line 454
    add-int/lit8 v6, v6, 0x1

    .line 455
    .line 456
    and-int v3, v6, v28

    .line 457
    .line 458
    if-nez v3, :cond_17

    .line 459
    .line 460
    if-ge v6, v2, :cond_17

    .line 461
    .line 462
    add-int/lit8 v13, v13, 0x1

    .line 463
    .line 464
    add-int v28, v28, v6

    .line 465
    .line 466
    :cond_17
    move v3, v4

    .line 467
    move/from16 v4, v24

    .line 468
    .line 469
    move-object/from16 v9, v27

    .line 470
    .line 471
    move/from16 v2, v29

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_18
    move/from16 v27, v6

    .line 475
    .line 476
    move/from16 v30, v8

    .line 477
    .line 478
    move/from16 v29, v13

    .line 479
    .line 480
    move/from16 v8, v21

    .line 481
    .line 482
    move-object/from16 v4, v34

    .line 483
    .line 484
    move-object/from16 v6, v35

    .line 485
    .line 486
    const/16 v20, -0x1

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :goto_a
    invoke-static {v7, v2, v5, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 490
    .line 491
    .line 492
    iget-boolean v2, v1, Ll43;->e:Z

    .line 493
    .line 494
    iget-object v3, v0, Le57;->j:[I

    .line 495
    .line 496
    if-nez v2, :cond_22

    .line 497
    .line 498
    move/from16 v2, v16

    .line 499
    .line 500
    if-ne v15, v2, :cond_22

    .line 501
    .line 502
    iget v2, v1, Ll43;->d:I

    .line 503
    .line 504
    iget v4, v1, Ll43;->b:I

    .line 505
    .line 506
    iget v5, v1, Ll43;->c:I

    .line 507
    .line 508
    iget v6, v1, Ll43;->a:I

    .line 509
    .line 510
    iget v7, v0, Le57;->k:I

    .line 511
    .line 512
    if-nez v7, :cond_19

    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    goto :goto_b

    .line 516
    :cond_19
    move v7, v8

    .line 517
    :goto_b
    iget-object v9, v0, Le57;->i:[B

    .line 518
    .line 519
    iget-object v10, v0, Le57;->a:[I

    .line 520
    .line 521
    move v11, v8

    .line 522
    const/4 v12, -0x1

    .line 523
    :goto_c
    if-ge v11, v2, :cond_1e

    .line 524
    .line 525
    add-int v13, v11, v4

    .line 526
    .line 527
    mul-int/2addr v13, v14

    .line 528
    add-int v15, v13, v6

    .line 529
    .line 530
    add-int v8, v15, v5

    .line 531
    .line 532
    add-int/2addr v13, v14

    .line 533
    if-ge v13, v8, :cond_1a

    .line 534
    .line 535
    move v8, v13

    .line 536
    :cond_1a
    iget v13, v1, Ll43;->c:I

    .line 537
    .line 538
    mul-int/2addr v13, v11

    .line 539
    :goto_d
    if-ge v15, v8, :cond_1d

    .line 540
    .line 541
    move/from16 v17, v2

    .line 542
    .line 543
    aget-byte v2, v9, v13

    .line 544
    .line 545
    move-object/from16 v18, v3

    .line 546
    .line 547
    and-int/lit16 v3, v2, 0xff

    .line 548
    .line 549
    if-eq v3, v12, :cond_1c

    .line 550
    .line 551
    aget v3, v10, v3

    .line 552
    .line 553
    if-eqz v3, :cond_1b

    .line 554
    .line 555
    aput v3, v18, v15

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1b
    move v12, v2

    .line 559
    :cond_1c
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 560
    .line 561
    add-int/lit8 v15, v15, 0x1

    .line 562
    .line 563
    move/from16 v2, v17

    .line 564
    .line 565
    move-object/from16 v3, v18

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1e
    iget-object v2, v0, Le57;->s:Ljava/lang/Boolean;

    .line 572
    .line 573
    if-eqz v2, :cond_1f

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_20

    .line 580
    .line 581
    :cond_1f
    iget-object v2, v0, Le57;->s:Ljava/lang/Boolean;

    .line 582
    .line 583
    if-nez v2, :cond_21

    .line 584
    .line 585
    if-eqz v7, :cond_21

    .line 586
    .line 587
    const/4 v9, -0x1

    .line 588
    if-eq v12, v9, :cond_21

    .line 589
    .line 590
    :cond_20
    const/4 v4, 0x1

    .line 591
    goto :goto_f

    .line 592
    :cond_21
    const/4 v4, 0x0

    .line 593
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iput-object v2, v0, Le57;->s:Ljava/lang/Boolean;

    .line 598
    .line 599
    goto/16 :goto_1f

    .line 600
    .line 601
    :cond_22
    move-object/from16 v18, v3

    .line 602
    .line 603
    iget v2, v1, Ll43;->d:I

    .line 604
    .line 605
    div-int/2addr v2, v15

    .line 606
    iget v3, v1, Ll43;->b:I

    .line 607
    .line 608
    div-int/2addr v3, v15

    .line 609
    iget v4, v1, Ll43;->c:I

    .line 610
    .line 611
    div-int/2addr v4, v15

    .line 612
    iget v5, v1, Ll43;->a:I

    .line 613
    .line 614
    div-int/2addr v5, v15

    .line 615
    iget v6, v0, Le57;->k:I

    .line 616
    .line 617
    if-nez v6, :cond_23

    .line 618
    .line 619
    const/4 v8, 0x1

    .line 620
    goto :goto_10

    .line 621
    :cond_23
    const/4 v8, 0x0

    .line 622
    :goto_10
    iget-object v6, v0, Le57;->i:[B

    .line 623
    .line 624
    iget-object v7, v0, Le57;->a:[I

    .line 625
    .line 626
    iget-object v9, v0, Le57;->s:Ljava/lang/Boolean;

    .line 627
    .line 628
    move-object v12, v9

    .line 629
    move/from16 v10, v32

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    const/4 v13, 0x1

    .line 634
    :goto_11
    if-ge v11, v2, :cond_38

    .line 635
    .line 636
    move/from16 v17, v3

    .line 637
    .line 638
    iget-boolean v3, v1, Ll43;->e:Z

    .line 639
    .line 640
    if-eqz v3, :cond_27

    .line 641
    .line 642
    if-lt v9, v2, :cond_26

    .line 643
    .line 644
    add-int/lit8 v13, v13, 0x1

    .line 645
    .line 646
    const/4 v3, 0x2

    .line 647
    if-eq v13, v3, :cond_25

    .line 648
    .line 649
    const/4 v3, 0x3

    .line 650
    if-eq v13, v3, :cond_24

    .line 651
    .line 652
    const/4 v3, 0x4

    .line 653
    if-ne v13, v3, :cond_26

    .line 654
    .line 655
    const/4 v9, 0x1

    .line 656
    const/4 v10, 0x2

    .line 657
    goto :goto_12

    .line 658
    :cond_24
    const/4 v3, 0x4

    .line 659
    move v10, v3

    .line 660
    const/4 v9, 0x2

    .line 661
    goto :goto_12

    .line 662
    :cond_25
    const/4 v3, 0x4

    .line 663
    move v9, v3

    .line 664
    :cond_26
    :goto_12
    add-int v3, v9, v10

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_27
    move v3, v9

    .line 668
    move v9, v11

    .line 669
    :goto_13
    add-int v9, v9, v17

    .line 670
    .line 671
    move/from16 v19, v2

    .line 672
    .line 673
    const/4 v2, 0x1

    .line 674
    if-ne v15, v2, :cond_28

    .line 675
    .line 676
    const/16 v20, 0x1

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_28
    const/16 v20, 0x0

    .line 680
    .line 681
    :goto_14
    iget v2, v0, Le57;->q:I

    .line 682
    .line 683
    if-ge v9, v2, :cond_37

    .line 684
    .line 685
    mul-int/2addr v9, v14

    .line 686
    add-int v2, v9, v5

    .line 687
    .line 688
    move/from16 v21, v2

    .line 689
    .line 690
    add-int v2, v21, v4

    .line 691
    .line 692
    add-int/2addr v9, v14

    .line 693
    if-ge v9, v2, :cond_29

    .line 694
    .line 695
    move v2, v9

    .line 696
    :cond_29
    mul-int v9, v11, v15

    .line 697
    .line 698
    move/from16 v22, v3

    .line 699
    .line 700
    iget v3, v1, Ll43;->c:I

    .line 701
    .line 702
    mul-int/2addr v9, v3

    .line 703
    if-eqz v20, :cond_2d

    .line 704
    .line 705
    move/from16 v3, v21

    .line 706
    .line 707
    :goto_15
    if-ge v3, v2, :cond_2c

    .line 708
    .line 709
    move/from16 v20, v3

    .line 710
    .line 711
    aget-byte v3, v6, v9

    .line 712
    .line 713
    and-int/lit16 v3, v3, 0xff

    .line 714
    .line 715
    aget v3, v7, v3

    .line 716
    .line 717
    if-eqz v3, :cond_2a

    .line 718
    .line 719
    aput v3, v18, v20

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_2a
    if-eqz v8, :cond_2b

    .line 723
    .line 724
    if-nez v12, :cond_2b

    .line 725
    .line 726
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 727
    .line 728
    move-object v12, v3

    .line 729
    :cond_2b
    :goto_16
    add-int/2addr v9, v15

    .line 730
    add-int/lit8 v3, v20, 0x1

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_2c
    :goto_17
    move/from16 v29, v4

    .line 734
    .line 735
    move/from16 v30, v5

    .line 736
    .line 737
    goto/16 :goto_1d

    .line 738
    .line 739
    :cond_2d
    sub-int v3, v2, v21

    .line 740
    .line 741
    mul-int/2addr v3, v15

    .line 742
    add-int/2addr v3, v9

    .line 743
    move-object/from16 v20, v12

    .line 744
    .line 745
    move v12, v9

    .line 746
    move/from16 v9, v21

    .line 747
    .line 748
    :goto_18
    if-ge v9, v2, :cond_36

    .line 749
    .line 750
    move/from16 v21, v2

    .line 751
    .line 752
    iget v2, v1, Ll43;->c:I

    .line 753
    .line 754
    move/from16 v28, v2

    .line 755
    .line 756
    move/from16 v29, v4

    .line 757
    .line 758
    move v2, v12

    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    const/16 v24, 0x0

    .line 762
    .line 763
    const/16 v25, 0x0

    .line 764
    .line 765
    const/16 v26, 0x0

    .line 766
    .line 767
    const/16 v27, 0x0

    .line 768
    .line 769
    :goto_19
    add-int v4, v12, v15

    .line 770
    .line 771
    if-ge v2, v4, :cond_2f

    .line 772
    .line 773
    iget-object v4, v0, Le57;->i:[B

    .line 774
    .line 775
    move/from16 v30, v5

    .line 776
    .line 777
    array-length v5, v4

    .line 778
    if-ge v2, v5, :cond_30

    .line 779
    .line 780
    if-ge v2, v3, :cond_30

    .line 781
    .line 782
    aget-byte v4, v4, v2

    .line 783
    .line 784
    and-int/lit16 v4, v4, 0xff

    .line 785
    .line 786
    iget-object v5, v0, Le57;->a:[I

    .line 787
    .line 788
    aget v4, v5, v4

    .line 789
    .line 790
    if-eqz v4, :cond_2e

    .line 791
    .line 792
    shr-int/lit8 v5, v4, 0x18

    .line 793
    .line 794
    and-int/lit16 v5, v5, 0xff

    .line 795
    .line 796
    add-int v23, v23, v5

    .line 797
    .line 798
    shr-int/lit8 v5, v4, 0x10

    .line 799
    .line 800
    and-int/lit16 v5, v5, 0xff

    .line 801
    .line 802
    add-int v24, v24, v5

    .line 803
    .line 804
    shr-int/lit8 v5, v4, 0x8

    .line 805
    .line 806
    and-int/lit16 v5, v5, 0xff

    .line 807
    .line 808
    add-int v25, v25, v5

    .line 809
    .line 810
    and-int/lit16 v4, v4, 0xff

    .line 811
    .line 812
    add-int v26, v26, v4

    .line 813
    .line 814
    add-int/lit8 v27, v27, 0x1

    .line 815
    .line 816
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 817
    .line 818
    move/from16 v5, v30

    .line 819
    .line 820
    goto :goto_19

    .line 821
    :cond_2f
    move/from16 v30, v5

    .line 822
    .line 823
    :cond_30
    add-int v2, v12, v28

    .line 824
    .line 825
    move v4, v2

    .line 826
    :goto_1a
    add-int v5, v2, v15

    .line 827
    .line 828
    if-ge v4, v5, :cond_32

    .line 829
    .line 830
    iget-object v5, v0, Le57;->i:[B

    .line 831
    .line 832
    move/from16 v28, v2

    .line 833
    .line 834
    array-length v2, v5

    .line 835
    if-ge v4, v2, :cond_32

    .line 836
    .line 837
    if-ge v4, v3, :cond_32

    .line 838
    .line 839
    aget-byte v2, v5, v4

    .line 840
    .line 841
    and-int/lit16 v2, v2, 0xff

    .line 842
    .line 843
    iget-object v5, v0, Le57;->a:[I

    .line 844
    .line 845
    aget v2, v5, v2

    .line 846
    .line 847
    if-eqz v2, :cond_31

    .line 848
    .line 849
    shr-int/lit8 v5, v2, 0x18

    .line 850
    .line 851
    and-int/lit16 v5, v5, 0xff

    .line 852
    .line 853
    add-int v23, v23, v5

    .line 854
    .line 855
    shr-int/lit8 v5, v2, 0x10

    .line 856
    .line 857
    and-int/lit16 v5, v5, 0xff

    .line 858
    .line 859
    add-int v24, v24, v5

    .line 860
    .line 861
    shr-int/lit8 v5, v2, 0x8

    .line 862
    .line 863
    and-int/lit16 v5, v5, 0xff

    .line 864
    .line 865
    add-int v25, v25, v5

    .line 866
    .line 867
    and-int/lit16 v2, v2, 0xff

    .line 868
    .line 869
    add-int v26, v26, v2

    .line 870
    .line 871
    add-int/lit8 v27, v27, 0x1

    .line 872
    .line 873
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 874
    .line 875
    move/from16 v2, v28

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :cond_32
    if-nez v27, :cond_33

    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    goto :goto_1b

    .line 882
    :cond_33
    div-int v23, v23, v27

    .line 883
    .line 884
    shl-int/lit8 v23, v23, 0x18

    .line 885
    .line 886
    div-int v24, v24, v27

    .line 887
    .line 888
    shl-int/lit8 v24, v24, 0x10

    .line 889
    .line 890
    or-int v23, v23, v24

    .line 891
    .line 892
    div-int v25, v25, v27

    .line 893
    .line 894
    shl-int/lit8 v25, v25, 0x8

    .line 895
    .line 896
    or-int v23, v23, v25

    .line 897
    .line 898
    div-int v26, v26, v27

    .line 899
    .line 900
    or-int v2, v23, v26

    .line 901
    .line 902
    :goto_1b
    if-eqz v2, :cond_34

    .line 903
    .line 904
    aput v2, v18, v9

    .line 905
    .line 906
    goto :goto_1c

    .line 907
    :cond_34
    if-eqz v8, :cond_35

    .line 908
    .line 909
    if-nez v20, :cond_35

    .line 910
    .line 911
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 912
    .line 913
    move-object/from16 v20, v2

    .line 914
    .line 915
    :cond_35
    :goto_1c
    add-int/2addr v12, v15

    .line 916
    add-int/lit8 v9, v9, 0x1

    .line 917
    .line 918
    move/from16 v2, v21

    .line 919
    .line 920
    move/from16 v4, v29

    .line 921
    .line 922
    move/from16 v5, v30

    .line 923
    .line 924
    goto/16 :goto_18

    .line 925
    .line 926
    :cond_36
    move/from16 v29, v4

    .line 927
    .line 928
    move/from16 v30, v5

    .line 929
    .line 930
    move-object/from16 v12, v20

    .line 931
    .line 932
    goto :goto_1d

    .line 933
    :cond_37
    move/from16 v22, v3

    .line 934
    .line 935
    goto/16 :goto_17

    .line 936
    .line 937
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 938
    .line 939
    move/from16 v3, v17

    .line 940
    .line 941
    move/from16 v2, v19

    .line 942
    .line 943
    move/from16 v9, v22

    .line 944
    .line 945
    move/from16 v4, v29

    .line 946
    .line 947
    move/from16 v5, v30

    .line 948
    .line 949
    goto/16 :goto_11

    .line 950
    .line 951
    :cond_38
    iget-object v2, v0, Le57;->s:Ljava/lang/Boolean;

    .line 952
    .line 953
    if-nez v2, :cond_3a

    .line 954
    .line 955
    if-nez v12, :cond_39

    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    goto :goto_1e

    .line 959
    :cond_39
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    :goto_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iput-object v2, v0, Le57;->s:Ljava/lang/Boolean;

    .line 968
    .line 969
    :cond_3a
    :goto_1f
    iget-boolean v2, v0, Le57;->n:Z

    .line 970
    .line 971
    if-eqz v2, :cond_3d

    .line 972
    .line 973
    iget v1, v1, Ll43;->g:I

    .line 974
    .line 975
    if-eqz v1, :cond_3b

    .line 976
    .line 977
    const/4 v2, 0x1

    .line 978
    if-ne v1, v2, :cond_3d

    .line 979
    .line 980
    :cond_3b
    iget-object v1, v0, Le57;->m:Landroid/graphics/Bitmap;

    .line 981
    .line 982
    if-nez v1, :cond_3c

    .line 983
    .line 984
    invoke-virtual {v0}, Le57;->a()Landroid/graphics/Bitmap;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iput-object v1, v0, Le57;->m:Landroid/graphics/Bitmap;

    .line 989
    .line 990
    :cond_3c
    move-object v5, v1

    .line 991
    const/4 v10, 0x0

    .line 992
    iget v12, v0, Le57;->q:I

    .line 993
    .line 994
    const/4 v7, 0x0

    .line 995
    iget v8, v0, Le57;->r:I

    .line 996
    .line 997
    const/4 v9, 0x0

    .line 998
    move v11, v8

    .line 999
    move-object/from16 v6, v35

    .line 1000
    .line 1001
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_20

    .line 1005
    :cond_3d
    move-object/from16 v6, v35

    .line 1006
    .line 1007
    :goto_20
    invoke-virtual {v0}, Le57;->a()Landroid/graphics/Bitmap;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    const/4 v10, 0x0

    .line 1012
    iget v12, v0, Le57;->q:I

    .line 1013
    .line 1014
    const/4 v7, 0x0

    .line 1015
    iget v8, v0, Le57;->r:I

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    move v11, v8

    .line 1019
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1020
    .line 1021
    .line 1022
    return-object v5
.end method

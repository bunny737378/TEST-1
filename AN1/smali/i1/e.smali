.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lu1/b;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Li1/c;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lu1/b;Li1/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

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
    iput-object v0, p0, Li1/e;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Li1/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Li1/e;->c:Lu1/b;

    .line 15
    .line 16
    new-instance p1, Li1/c;

    .line 17
    .line 18
    invoke-direct {p1}, Li1/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li1/e;->l:Li1/c;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_3

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
    iput p4, p0, Li1/e;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Li1/e;->l:Li1/c;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Li1/e;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Li1/e;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Li1/e;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Li1/e;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Li1/c;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Li1/b;

    .line 75
    .line 76
    iget p4, p4, Li1/b;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Li1/e;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Li1/e;->p:I

    .line 88
    .line 89
    iget p3, p2, Li1/c;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Li1/e;->r:I

    .line 94
    .line 95
    iget p2, p2, Li1/c;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Li1/e;->q:I

    .line 100
    .line 101
    iget-object p1, p0, Li1/e;->c:Lu1/b;

    .line 102
    .line 103
    mul-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Lu1/b;->h(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Li1/e;->i:[B

    .line 109
    .line 110
    iget-object p1, p0, Li1/e;->c:Lu1/b;

    .line 111
    .line 112
    iget p2, p0, Li1/e;->r:I

    .line 113
    .line 114
    iget p3, p0, Li1/e;->q:I

    .line 115
    .line 116
    mul-int/2addr p2, p3

    .line 117
    iget-object p1, p1, Lu1/b;->y:Ljava/lang/Object;

    .line 118
    .line 119
    move-object p3, p1

    .line 120
    check-cast p3, Lm1/h;

    .line 121
    .line 122
    if-nez p3, :cond_2

    .line 123
    .line 124
    new-array p1, p2, [I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    check-cast p1, Lm1/h;

    .line 128
    .line 129
    const-class p3, [I

    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, Lm1/h;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, [I

    .line 136
    .line 137
    :goto_1
    iput-object p1, p0, Li1/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_2
    monitor-exit p0

    .line 160
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Li1/e;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Li1/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Li1/e;->r:I

    .line 18
    .line 19
    iget v2, p0, Li1/e;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Li1/e;->c:Lu1/b;

    .line 22
    .line 23
    iget-object v3, v3, Lu1/b;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lm1/d;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, Lm1/d;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
    iget-object v3, p0, Li1/e;->l:Li1/c;

    .line 9
    .line 10
    iget v3, v3, Li1/c;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Li1/e;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "e"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "e"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Li1/e;->l:Li1/c;

    .line 40
    .line 41
    iget v2, v2, Li1/c;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Li1/e;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, Li1/e;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, Li1/e;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_a

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Li1/e;->o:I

    .line 77
    .line 78
    iget-object v2, p0, Li1/e;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Li1/e;->c:Lu1/b;

    .line 83
    .line 84
    const/16 v7, 0xff

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Lu1/b;->h(I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Li1/e;->e:[B

    .line 91
    .line 92
    :cond_4
    iget-object v2, p0, Li1/e;->l:Li1/c;

    .line 93
    .line 94
    iget-object v2, v2, Li1/c;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget v7, p0, Li1/e;->k:I

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Li1/b;

    .line 103
    .line 104
    iget v7, p0, Li1/e;->k:I

    .line 105
    .line 106
    sub-int/2addr v7, v5

    .line 107
    if-ltz v7, :cond_5

    .line 108
    .line 109
    iget-object v8, p0, Li1/e;->l:Li1/c;

    .line 110
    .line 111
    iget-object v8, v8, Li1/c;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Li1/b;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v7, v3

    .line 121
    :goto_1
    iget-object v8, v2, Li1/b;->k:[I

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v8, p0, Li1/e;->l:Li1/c;

    .line 127
    .line 128
    iget-object v8, v8, Li1/c;->a:[I

    .line 129
    .line 130
    :goto_2
    iput-object v8, p0, Li1/e;->a:[I

    .line 131
    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    const-string v0, "e"

    .line 135
    .line 136
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string v0, "e"

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, Li1/e;->k:I

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_7
    iput v5, p0, Li1/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-object v3

    .line 165
    :cond_8
    :try_start_1
    iget-boolean v1, v2, Li1/b;->f:Z

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, p0, Li1/e;->b:[I

    .line 170
    .line 171
    array-length v3, v8

    .line 172
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Li1/e;->b:[I

    .line 176
    .line 177
    iput-object v1, p0, Li1/e;->a:[I

    .line 178
    .line 179
    iget v3, v2, Li1/b;->h:I

    .line 180
    .line 181
    aput v0, v1, v3

    .line 182
    .line 183
    iget v0, v2, Li1/b;->g:I

    .line 184
    .line 185
    if-ne v0, v6, :cond_9

    .line 186
    .line 187
    iget v0, p0, Li1/e;->k:I

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    iput-object v0, p0, Li1/e;->s:Ljava/lang/Boolean;

    .line 194
    .line 195
    :cond_9
    invoke-virtual {p0, v2, v7}, Li1/e;->d(Li1/b;Li1/b;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit p0

    .line 200
    return-object v0

    .line 201
    :cond_a
    :goto_3
    :try_start_2
    const-string v1, "e"

    .line 202
    .line 203
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    const-string v1, "e"

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Li1/e;->o:I

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    .line 228
    :cond_b
    monitor-exit p0

    .line 229
    return-object v3

    .line 230
    :goto_4
    monitor-exit p0

    .line 231
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Li1/e;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Li1/b;Li1/b;)Landroid/graphics/Bitmap;
    .locals 33

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
    iget-object v10, v0, Li1/e;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, Li1/e;->c:Lu1/b;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Li1/e;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v11, Lu1/b;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lm1/d;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lm1/d;->d(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Li1/e;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v3, v2, Li1/b;->g:I

    .line 35
    .line 36
    if-ne v3, v13, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Li1/e;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    iget v3, v2, Li1/b;->g:I

    .line 49
    .line 50
    if-lez v3, :cond_7

    .line 51
    .line 52
    if-ne v3, v14, :cond_6

    .line 53
    .line 54
    iget-boolean v3, v1, Li1/b;->f:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Li1/e;->l:Li1/c;

    .line 59
    .line 60
    iget v4, v3, Li1/c;->k:I

    .line 61
    .line 62
    iget-object v5, v1, Li1/b;->k:[I

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v3, v3, Li1/c;->j:I

    .line 67
    .line 68
    iget v5, v1, Li1/b;->h:I

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    move v4, v12

    .line 73
    :cond_4
    iget v3, v2, Li1/b;->d:I

    .line 74
    .line 75
    iget v5, v0, Li1/e;->p:I

    .line 76
    .line 77
    div-int/2addr v3, v5

    .line 78
    iget v6, v2, Li1/b;->b:I

    .line 79
    .line 80
    div-int/2addr v6, v5

    .line 81
    iget v7, v2, Li1/b;->c:I

    .line 82
    .line 83
    div-int/2addr v7, v5

    .line 84
    iget v2, v2, Li1/b;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v5

    .line 87
    iget v5, v0, Li1/e;->r:I

    .line 88
    .line 89
    mul-int/2addr v6, v5

    .line 90
    add-int/2addr v6, v2

    .line 91
    mul-int/2addr v3, v5

    .line 92
    add-int/2addr v3, v6

    .line 93
    :goto_0
    if-ge v6, v3, :cond_7

    .line 94
    .line 95
    add-int v2, v6, v7

    .line 96
    .line 97
    move v5, v6

    .line 98
    :goto_1
    if-ge v5, v2, :cond_5

    .line 99
    .line 100
    aput v4, v10, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v2, v0, Li1/e;->r:I

    .line 106
    .line 107
    add-int/2addr v6, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-ne v3, v13, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, Li1/e;->m:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget v8, v0, Li1/e;->r:I

    .line 116
    .line 117
    iget v9, v0, Li1/e;->q:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v3, v10

    .line 123
    move v5, v8

    .line 124
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v2, v0, Li1/e;->d:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iget v3, v1, Li1/b;->j:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget v2, v1, Li1/b;->c:I

    .line 135
    .line 136
    iget v3, v1, Li1/b;->d:I

    .line 137
    .line 138
    mul-int/2addr v2, v3

    .line 139
    iget-object v3, v0, Li1/e;->i:[B

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    array-length v3, v3

    .line 144
    if-ge v3, v2, :cond_9

    .line 145
    .line 146
    :cond_8
    invoke-virtual {v11, v2}, Lu1/b;->h(I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v0, Li1/e;->i:[B

    .line 151
    .line 152
    :cond_9
    iget-object v3, v0, Li1/e;->i:[B

    .line 153
    .line 154
    iget-object v4, v0, Li1/e;->f:[S

    .line 155
    .line 156
    const/16 v5, 0x1000

    .line 157
    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    new-array v4, v5, [S

    .line 161
    .line 162
    iput-object v4, v0, Li1/e;->f:[S

    .line 163
    .line 164
    :cond_a
    iget-object v4, v0, Li1/e;->f:[S

    .line 165
    .line 166
    iget-object v6, v0, Li1/e;->g:[B

    .line 167
    .line 168
    if-nez v6, :cond_b

    .line 169
    .line 170
    new-array v6, v5, [B

    .line 171
    .line 172
    iput-object v6, v0, Li1/e;->g:[B

    .line 173
    .line 174
    :cond_b
    iget-object v6, v0, Li1/e;->g:[B

    .line 175
    .line 176
    iget-object v7, v0, Li1/e;->h:[B

    .line 177
    .line 178
    if-nez v7, :cond_c

    .line 179
    .line 180
    const/16 v7, 0x1001

    .line 181
    .line 182
    new-array v7, v7, [B

    .line 183
    .line 184
    iput-object v7, v0, Li1/e;->h:[B

    .line 185
    .line 186
    :cond_c
    iget-object v7, v0, Li1/e;->h:[B

    .line 187
    .line 188
    iget-object v8, v0, Li1/e;->d:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    and-int/lit16 v8, v8, 0xff

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    shl-int v11, v9, v8

    .line 198
    .line 199
    add-int/lit8 v15, v11, 0x1

    .line 200
    .line 201
    add-int/lit8 v16, v11, 0x2

    .line 202
    .line 203
    add-int/2addr v8, v9

    .line 204
    shl-int v17, v9, v8

    .line 205
    .line 206
    add-int/lit8 v17, v17, -0x1

    .line 207
    .line 208
    move v14, v12

    .line 209
    :goto_2
    if-ge v14, v11, :cond_d

    .line 210
    .line 211
    aput-short v12, v4, v14

    .line 212
    .line 213
    int-to-byte v5, v14

    .line 214
    aput-byte v5, v6, v14

    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    const/16 v5, 0x1000

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    iget-object v5, v0, Li1/e;->e:[B

    .line 222
    .line 223
    move/from16 v27, v8

    .line 224
    .line 225
    move v14, v12

    .line 226
    move/from16 v20, v14

    .line 227
    .line 228
    move/from16 v21, v20

    .line 229
    .line 230
    move/from16 v22, v21

    .line 231
    .line 232
    move/from16 v23, v22

    .line 233
    .line 234
    move/from16 v24, v23

    .line 235
    .line 236
    move/from16 v28, v24

    .line 237
    .line 238
    move/from16 v29, v28

    .line 239
    .line 240
    move/from16 v25, v16

    .line 241
    .line 242
    move/from16 v26, v17

    .line 243
    .line 244
    const/16 v19, -0x1

    .line 245
    .line 246
    :goto_3
    const/16 v30, 0x8

    .line 247
    .line 248
    if-ge v14, v2, :cond_19

    .line 249
    .line 250
    if-nez v20, :cond_10

    .line 251
    .line 252
    iget-object v9, v0, Li1/e;->d:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    and-int/lit16 v9, v9, 0xff

    .line 259
    .line 260
    if-gtz v9, :cond_e

    .line 261
    .line 262
    move/from16 v31, v8

    .line 263
    .line 264
    move/from16 v32, v14

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    iget-object v13, v0, Li1/e;->d:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    iget-object v12, v0, Li1/e;->e:[B

    .line 270
    .line 271
    move/from16 v31, v8

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    move/from16 v32, v14

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-virtual {v13, v12, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    :goto_4
    if-gtz v9, :cond_f

    .line 288
    .line 289
    const/4 v8, 0x3

    .line 290
    iput v8, v0, Li1/e;->o:I

    .line 291
    .line 292
    move-object/from16 v22, v10

    .line 293
    .line 294
    move/from16 v12, v24

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_f
    move/from16 v20, v9

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move/from16 v31, v8

    .line 305
    .line 306
    move/from16 v32, v14

    .line 307
    .line 308
    :goto_5
    aget-byte v8, v5, v21

    .line 309
    .line 310
    and-int/lit16 v8, v8, 0xff

    .line 311
    .line 312
    shl-int v8, v8, v22

    .line 313
    .line 314
    add-int v23, v23, v8

    .line 315
    .line 316
    add-int/lit8 v22, v22, 0x8

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    add-int/lit8 v21, v21, 0x1

    .line 320
    .line 321
    const/4 v8, -0x1

    .line 322
    add-int/lit8 v20, v20, -0x1

    .line 323
    .line 324
    move/from16 v9, v19

    .line 325
    .line 326
    move/from16 v12, v22

    .line 327
    .line 328
    move/from16 v13, v25

    .line 329
    .line 330
    move/from16 v8, v27

    .line 331
    .line 332
    move/from16 v14, v32

    .line 333
    .line 334
    move-object/from16 v19, v5

    .line 335
    .line 336
    move/from16 v5, v28

    .line 337
    .line 338
    :goto_6
    if-lt v12, v8, :cond_18

    .line 339
    .line 340
    move-object/from16 v22, v10

    .line 341
    .line 342
    and-int v10, v23, v26

    .line 343
    .line 344
    shr-int v23, v23, v8

    .line 345
    .line 346
    sub-int/2addr v12, v8

    .line 347
    if-ne v10, v11, :cond_11

    .line 348
    .line 349
    move/from16 v13, v16

    .line 350
    .line 351
    move/from16 v26, v17

    .line 352
    .line 353
    move-object/from16 v10, v22

    .line 354
    .line 355
    move/from16 v8, v31

    .line 356
    .line 357
    const/4 v9, -0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_11
    if-ne v10, v15, :cond_12

    .line 360
    .line 361
    move/from16 v28, v5

    .line 362
    .line 363
    move/from16 v27, v8

    .line 364
    .line 365
    move/from16 v25, v13

    .line 366
    .line 367
    move-object/from16 v5, v19

    .line 368
    .line 369
    move-object/from16 v10, v22

    .line 370
    .line 371
    move/from16 v8, v31

    .line 372
    .line 373
    const/4 v13, 0x3

    .line 374
    move/from16 v19, v9

    .line 375
    .line 376
    move/from16 v22, v12

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    const/4 v12, 0x0

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_12
    move/from16 v25, v12

    .line 383
    .line 384
    const/4 v12, -0x1

    .line 385
    if-ne v9, v12, :cond_13

    .line 386
    .line 387
    aget-byte v5, v6, v10

    .line 388
    .line 389
    aput-byte v5, v3, v24

    .line 390
    .line 391
    add-int/lit8 v24, v24, 0x1

    .line 392
    .line 393
    add-int/lit8 v14, v14, 0x1

    .line 394
    .line 395
    move v5, v10

    .line 396
    move v9, v5

    .line 397
    move-object/from16 v10, v22

    .line 398
    .line 399
    move/from16 v12, v25

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_13
    if-lt v10, v13, :cond_14

    .line 403
    .line 404
    int-to-byte v5, v5

    .line 405
    aput-byte v5, v7, v29

    .line 406
    .line 407
    add-int/lit8 v29, v29, 0x1

    .line 408
    .line 409
    move v5, v9

    .line 410
    goto :goto_7

    .line 411
    :cond_14
    move v5, v10

    .line 412
    :goto_7
    if-lt v5, v11, :cond_15

    .line 413
    .line 414
    aget-byte v12, v6, v5

    .line 415
    .line 416
    aput-byte v12, v7, v29

    .line 417
    .line 418
    add-int/lit8 v29, v29, 0x1

    .line 419
    .line 420
    aget-short v5, v4, v5

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_15
    aget-byte v5, v6, v5

    .line 424
    .line 425
    and-int/lit16 v5, v5, 0xff

    .line 426
    .line 427
    int-to-byte v12, v5

    .line 428
    aput-byte v12, v3, v24

    .line 429
    .line 430
    :goto_8
    add-int/lit8 v24, v24, 0x1

    .line 431
    .line 432
    add-int/lit8 v14, v14, 0x1

    .line 433
    .line 434
    if-lez v29, :cond_16

    .line 435
    .line 436
    add-int/lit8 v29, v29, -0x1

    .line 437
    .line 438
    aget-byte v27, v7, v29

    .line 439
    .line 440
    aput-byte v27, v3, v24

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_16
    move/from16 v27, v5

    .line 444
    .line 445
    const/16 v5, 0x1000

    .line 446
    .line 447
    if-ge v13, v5, :cond_17

    .line 448
    .line 449
    int-to-short v9, v9

    .line 450
    aput-short v9, v4, v13

    .line 451
    .line 452
    aput-byte v12, v6, v13

    .line 453
    .line 454
    add-int/lit8 v13, v13, 0x1

    .line 455
    .line 456
    and-int v9, v13, v26

    .line 457
    .line 458
    if-nez v9, :cond_17

    .line 459
    .line 460
    if-ge v13, v5, :cond_17

    .line 461
    .line 462
    add-int/lit8 v8, v8, 0x1

    .line 463
    .line 464
    add-int v26, v26, v13

    .line 465
    .line 466
    :cond_17
    move v9, v10

    .line 467
    move-object/from16 v10, v22

    .line 468
    .line 469
    move/from16 v12, v25

    .line 470
    .line 471
    move/from16 v5, v27

    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_18
    move/from16 v28, v5

    .line 476
    .line 477
    move/from16 v27, v8

    .line 478
    .line 479
    move/from16 v22, v12

    .line 480
    .line 481
    move/from16 v25, v13

    .line 482
    .line 483
    move-object/from16 v5, v19

    .line 484
    .line 485
    move/from16 v8, v31

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v13, 0x3

    .line 489
    move/from16 v19, v9

    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_19
    move-object/from16 v22, v10

    .line 495
    .line 496
    move v14, v12

    .line 497
    move/from16 v12, v24

    .line 498
    .line 499
    :goto_9
    invoke-static {v3, v12, v2, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 500
    .line 501
    .line 502
    iget-boolean v2, v1, Li1/b;->e:Z

    .line 503
    .line 504
    if-nez v2, :cond_24

    .line 505
    .line 506
    iget v2, v0, Li1/e;->p:I

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    if-eq v2, v3, :cond_1a

    .line 510
    .line 511
    goto/16 :goto_f

    .line 512
    .line 513
    :cond_1a
    iget-object v2, v0, Li1/e;->j:[I

    .line 514
    .line 515
    iget v3, v1, Li1/b;->d:I

    .line 516
    .line 517
    iget v4, v1, Li1/b;->b:I

    .line 518
    .line 519
    iget v5, v1, Li1/b;->c:I

    .line 520
    .line 521
    iget v6, v1, Li1/b;->a:I

    .line 522
    .line 523
    iget v7, v0, Li1/e;->k:I

    .line 524
    .line 525
    if-nez v7, :cond_1b

    .line 526
    .line 527
    const/4 v7, 0x1

    .line 528
    goto :goto_a

    .line 529
    :cond_1b
    move v7, v14

    .line 530
    :goto_a
    iget v8, v0, Li1/e;->r:I

    .line 531
    .line 532
    iget-object v9, v0, Li1/e;->i:[B

    .line 533
    .line 534
    iget-object v10, v0, Li1/e;->a:[I

    .line 535
    .line 536
    move v12, v14

    .line 537
    const/4 v11, -0x1

    .line 538
    :goto_b
    if-ge v12, v3, :cond_20

    .line 539
    .line 540
    add-int v13, v12, v4

    .line 541
    .line 542
    mul-int/2addr v13, v8

    .line 543
    add-int v15, v13, v6

    .line 544
    .line 545
    add-int v14, v15, v5

    .line 546
    .line 547
    add-int/2addr v13, v8

    .line 548
    if-ge v13, v14, :cond_1c

    .line 549
    .line 550
    move v14, v13

    .line 551
    :cond_1c
    iget v13, v1, Li1/b;->c:I

    .line 552
    .line 553
    mul-int/2addr v13, v12

    .line 554
    :goto_c
    move/from16 v16, v3

    .line 555
    .line 556
    if-ge v15, v14, :cond_1f

    .line 557
    .line 558
    aget-byte v3, v9, v13

    .line 559
    .line 560
    move/from16 v17, v4

    .line 561
    .line 562
    and-int/lit16 v4, v3, 0xff

    .line 563
    .line 564
    if-eq v4, v11, :cond_1e

    .line 565
    .line 566
    aget v4, v10, v4

    .line 567
    .line 568
    if-eqz v4, :cond_1d

    .line 569
    .line 570
    aput v4, v2, v15

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_1d
    move v11, v3

    .line 574
    :cond_1e
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 575
    .line 576
    add-int/lit8 v15, v15, 0x1

    .line 577
    .line 578
    move/from16 v3, v16

    .line 579
    .line 580
    move/from16 v4, v17

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1f
    move/from16 v17, v4

    .line 584
    .line 585
    add-int/lit8 v12, v12, 0x1

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    goto :goto_b

    .line 589
    :cond_20
    iget-object v2, v0, Li1/e;->s:Ljava/lang/Boolean;

    .line 590
    .line 591
    if-eqz v2, :cond_21

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_22

    .line 598
    .line 599
    :cond_21
    iget-object v2, v0, Li1/e;->s:Ljava/lang/Boolean;

    .line 600
    .line 601
    if-nez v2, :cond_23

    .line 602
    .line 603
    if-eqz v7, :cond_23

    .line 604
    .line 605
    const/4 v2, -0x1

    .line 606
    if-eq v11, v2, :cond_23

    .line 607
    .line 608
    :cond_22
    const/4 v12, 0x1

    .line 609
    goto :goto_e

    .line 610
    :cond_23
    const/4 v12, 0x0

    .line 611
    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v0, Li1/e;->s:Ljava/lang/Boolean;

    .line 616
    .line 617
    goto/16 :goto_1e

    .line 618
    .line 619
    :cond_24
    :goto_f
    iget-object v2, v0, Li1/e;->j:[I

    .line 620
    .line 621
    iget v3, v1, Li1/b;->d:I

    .line 622
    .line 623
    iget v4, v0, Li1/e;->p:I

    .line 624
    .line 625
    div-int/2addr v3, v4

    .line 626
    iget v5, v1, Li1/b;->b:I

    .line 627
    .line 628
    div-int/2addr v5, v4

    .line 629
    iget v6, v1, Li1/b;->c:I

    .line 630
    .line 631
    div-int/2addr v6, v4

    .line 632
    iget v7, v1, Li1/b;->a:I

    .line 633
    .line 634
    div-int/2addr v7, v4

    .line 635
    iget v8, v0, Li1/e;->k:I

    .line 636
    .line 637
    if-nez v8, :cond_25

    .line 638
    .line 639
    const/4 v14, 0x1

    .line 640
    goto :goto_10

    .line 641
    :cond_25
    const/4 v14, 0x0

    .line 642
    :goto_10
    iget v8, v0, Li1/e;->r:I

    .line 643
    .line 644
    iget v9, v0, Li1/e;->q:I

    .line 645
    .line 646
    iget-object v10, v0, Li1/e;->i:[B

    .line 647
    .line 648
    iget-object v11, v0, Li1/e;->a:[I

    .line 649
    .line 650
    iget-object v12, v0, Li1/e;->s:Ljava/lang/Boolean;

    .line 651
    .line 652
    move/from16 v17, v30

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v15, 0x0

    .line 656
    const/16 v16, 0x1

    .line 657
    .line 658
    :goto_11
    if-ge v13, v3, :cond_3a

    .line 659
    .line 660
    move-object/from16 p2, v12

    .line 661
    .line 662
    iget-boolean v12, v1, Li1/b;->e:Z

    .line 663
    .line 664
    if-eqz v12, :cond_2a

    .line 665
    .line 666
    if-lt v15, v3, :cond_29

    .line 667
    .line 668
    add-int/lit8 v12, v16, 0x1

    .line 669
    .line 670
    move/from16 v18, v3

    .line 671
    .line 672
    const/4 v3, 0x2

    .line 673
    if-eq v12, v3, :cond_28

    .line 674
    .line 675
    const/4 v3, 0x3

    .line 676
    if-eq v12, v3, :cond_27

    .line 677
    .line 678
    const/4 v3, 0x4

    .line 679
    move/from16 v16, v12

    .line 680
    .line 681
    if-eq v12, v3, :cond_26

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_26
    const/4 v15, 0x1

    .line 685
    const/16 v17, 0x2

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_27
    const/4 v3, 0x4

    .line 689
    move/from16 v17, v3

    .line 690
    .line 691
    move/from16 v16, v12

    .line 692
    .line 693
    const/4 v15, 0x2

    .line 694
    goto :goto_12

    .line 695
    :cond_28
    const/4 v3, 0x4

    .line 696
    move v15, v3

    .line 697
    move/from16 v16, v12

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_29
    move/from16 v18, v3

    .line 701
    .line 702
    :goto_12
    add-int v3, v15, v17

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_2a
    move/from16 v18, v3

    .line 706
    .line 707
    move v3, v15

    .line 708
    move v15, v13

    .line 709
    :goto_13
    add-int/2addr v15, v5

    .line 710
    const/4 v12, 0x1

    .line 711
    if-ne v4, v12, :cond_2b

    .line 712
    .line 713
    const/4 v12, 0x1

    .line 714
    goto :goto_14

    .line 715
    :cond_2b
    const/4 v12, 0x0

    .line 716
    :goto_14
    if-ge v15, v9, :cond_39

    .line 717
    .line 718
    mul-int/2addr v15, v8

    .line 719
    add-int v19, v15, v7

    .line 720
    .line 721
    move/from16 v20, v3

    .line 722
    .line 723
    add-int v3, v19, v6

    .line 724
    .line 725
    add-int/2addr v15, v8

    .line 726
    if-ge v15, v3, :cond_2c

    .line 727
    .line 728
    move v3, v15

    .line 729
    :cond_2c
    mul-int v15, v13, v4

    .line 730
    .line 731
    move/from16 v21, v5

    .line 732
    .line 733
    iget v5, v1, Li1/b;->c:I

    .line 734
    .line 735
    mul-int/2addr v15, v5

    .line 736
    if-eqz v12, :cond_30

    .line 737
    .line 738
    move-object/from16 v12, p2

    .line 739
    .line 740
    move/from16 v5, v19

    .line 741
    .line 742
    :goto_15
    move/from16 v23, v6

    .line 743
    .line 744
    if-ge v5, v3, :cond_2f

    .line 745
    .line 746
    aget-byte v6, v10, v15

    .line 747
    .line 748
    and-int/lit16 v6, v6, 0xff

    .line 749
    .line 750
    aget v6, v11, v6

    .line 751
    .line 752
    if-eqz v6, :cond_2d

    .line 753
    .line 754
    aput v6, v2, v5

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_2d
    if-eqz v14, :cond_2e

    .line 758
    .line 759
    if-nez v12, :cond_2e

    .line 760
    .line 761
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 762
    .line 763
    move-object v12, v6

    .line 764
    :cond_2e
    :goto_16
    add-int/2addr v15, v4

    .line 765
    add-int/lit8 v5, v5, 0x1

    .line 766
    .line 767
    move/from16 v6, v23

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_2f
    move/from16 v29, v7

    .line 771
    .line 772
    move/from16 v31, v8

    .line 773
    .line 774
    move/from16 v32, v9

    .line 775
    .line 776
    goto/16 :goto_1c

    .line 777
    .line 778
    :cond_30
    move/from16 v23, v6

    .line 779
    .line 780
    sub-int v5, v3, v19

    .line 781
    .line 782
    mul-int/2addr v5, v4

    .line 783
    add-int/2addr v5, v15

    .line 784
    move-object/from16 v12, p2

    .line 785
    .line 786
    move/from16 v6, v19

    .line 787
    .line 788
    :goto_17
    if-ge v6, v3, :cond_2f

    .line 789
    .line 790
    move/from16 v19, v3

    .line 791
    .line 792
    iget v3, v1, Li1/b;->c:I

    .line 793
    .line 794
    move/from16 v29, v7

    .line 795
    .line 796
    move/from16 v31, v8

    .line 797
    .line 798
    move v7, v15

    .line 799
    const/16 v24, 0x0

    .line 800
    .line 801
    const/16 v25, 0x0

    .line 802
    .line 803
    const/16 v26, 0x0

    .line 804
    .line 805
    const/16 v27, 0x0

    .line 806
    .line 807
    const/16 v28, 0x0

    .line 808
    .line 809
    :goto_18
    iget v8, v0, Li1/e;->p:I

    .line 810
    .line 811
    add-int/2addr v8, v15

    .line 812
    if-ge v7, v8, :cond_32

    .line 813
    .line 814
    iget-object v8, v0, Li1/e;->i:[B

    .line 815
    .line 816
    move/from16 v32, v9

    .line 817
    .line 818
    array-length v9, v8

    .line 819
    if-ge v7, v9, :cond_33

    .line 820
    .line 821
    if-ge v7, v5, :cond_33

    .line 822
    .line 823
    aget-byte v8, v8, v7

    .line 824
    .line 825
    and-int/lit16 v8, v8, 0xff

    .line 826
    .line 827
    iget-object v9, v0, Li1/e;->a:[I

    .line 828
    .line 829
    aget v8, v9, v8

    .line 830
    .line 831
    if-eqz v8, :cond_31

    .line 832
    .line 833
    shr-int/lit8 v9, v8, 0x18

    .line 834
    .line 835
    and-int/lit16 v9, v9, 0xff

    .line 836
    .line 837
    add-int v24, v24, v9

    .line 838
    .line 839
    shr-int/lit8 v9, v8, 0x10

    .line 840
    .line 841
    and-int/lit16 v9, v9, 0xff

    .line 842
    .line 843
    add-int v25, v25, v9

    .line 844
    .line 845
    shr-int/lit8 v9, v8, 0x8

    .line 846
    .line 847
    and-int/lit16 v9, v9, 0xff

    .line 848
    .line 849
    add-int v26, v26, v9

    .line 850
    .line 851
    and-int/lit16 v8, v8, 0xff

    .line 852
    .line 853
    add-int v27, v27, v8

    .line 854
    .line 855
    add-int/lit8 v28, v28, 0x1

    .line 856
    .line 857
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 858
    .line 859
    move/from16 v9, v32

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_32
    move/from16 v32, v9

    .line 863
    .line 864
    :cond_33
    add-int/2addr v3, v15

    .line 865
    move v7, v3

    .line 866
    :goto_19
    iget v8, v0, Li1/e;->p:I

    .line 867
    .line 868
    add-int/2addr v8, v3

    .line 869
    if-ge v7, v8, :cond_35

    .line 870
    .line 871
    iget-object v8, v0, Li1/e;->i:[B

    .line 872
    .line 873
    array-length v9, v8

    .line 874
    if-ge v7, v9, :cond_35

    .line 875
    .line 876
    if-ge v7, v5, :cond_35

    .line 877
    .line 878
    aget-byte v8, v8, v7

    .line 879
    .line 880
    and-int/lit16 v8, v8, 0xff

    .line 881
    .line 882
    iget-object v9, v0, Li1/e;->a:[I

    .line 883
    .line 884
    aget v8, v9, v8

    .line 885
    .line 886
    if-eqz v8, :cond_34

    .line 887
    .line 888
    shr-int/lit8 v9, v8, 0x18

    .line 889
    .line 890
    and-int/lit16 v9, v9, 0xff

    .line 891
    .line 892
    add-int v24, v24, v9

    .line 893
    .line 894
    shr-int/lit8 v9, v8, 0x10

    .line 895
    .line 896
    and-int/lit16 v9, v9, 0xff

    .line 897
    .line 898
    add-int v25, v25, v9

    .line 899
    .line 900
    shr-int/lit8 v9, v8, 0x8

    .line 901
    .line 902
    and-int/lit16 v9, v9, 0xff

    .line 903
    .line 904
    add-int v26, v26, v9

    .line 905
    .line 906
    and-int/lit16 v8, v8, 0xff

    .line 907
    .line 908
    add-int v27, v27, v8

    .line 909
    .line 910
    add-int/lit8 v28, v28, 0x1

    .line 911
    .line 912
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_35
    if-nez v28, :cond_36

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    goto :goto_1a

    .line 919
    :cond_36
    div-int v24, v24, v28

    .line 920
    .line 921
    shl-int/lit8 v3, v24, 0x18

    .line 922
    .line 923
    div-int v25, v25, v28

    .line 924
    .line 925
    shl-int/lit8 v7, v25, 0x10

    .line 926
    .line 927
    or-int/2addr v3, v7

    .line 928
    div-int v26, v26, v28

    .line 929
    .line 930
    shl-int/lit8 v7, v26, 0x8

    .line 931
    .line 932
    or-int/2addr v3, v7

    .line 933
    div-int v27, v27, v28

    .line 934
    .line 935
    or-int v3, v3, v27

    .line 936
    .line 937
    :goto_1a
    if-eqz v3, :cond_37

    .line 938
    .line 939
    aput v3, v2, v6

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_37
    if-eqz v14, :cond_38

    .line 943
    .line 944
    if-nez v12, :cond_38

    .line 945
    .line 946
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 947
    .line 948
    move-object v12, v3

    .line 949
    :cond_38
    :goto_1b
    add-int/2addr v15, v4

    .line 950
    add-int/lit8 v6, v6, 0x1

    .line 951
    .line 952
    move/from16 v3, v19

    .line 953
    .line 954
    move/from16 v7, v29

    .line 955
    .line 956
    move/from16 v8, v31

    .line 957
    .line 958
    move/from16 v9, v32

    .line 959
    .line 960
    goto/16 :goto_17

    .line 961
    .line 962
    :cond_39
    move/from16 v20, v3

    .line 963
    .line 964
    move/from16 v21, v5

    .line 965
    .line 966
    move/from16 v23, v6

    .line 967
    .line 968
    move/from16 v29, v7

    .line 969
    .line 970
    move/from16 v31, v8

    .line 971
    .line 972
    move/from16 v32, v9

    .line 973
    .line 974
    move-object/from16 v12, p2

    .line 975
    .line 976
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 977
    .line 978
    move/from16 v3, v18

    .line 979
    .line 980
    move/from16 v15, v20

    .line 981
    .line 982
    move/from16 v5, v21

    .line 983
    .line 984
    move/from16 v6, v23

    .line 985
    .line 986
    move/from16 v7, v29

    .line 987
    .line 988
    move/from16 v8, v31

    .line 989
    .line 990
    move/from16 v9, v32

    .line 991
    .line 992
    goto/16 :goto_11

    .line 993
    .line 994
    :cond_3a
    move-object/from16 p2, v12

    .line 995
    .line 996
    iget-object v2, v0, Li1/e;->s:Ljava/lang/Boolean;

    .line 997
    .line 998
    if-nez v2, :cond_3c

    .line 999
    .line 1000
    if-nez p2, :cond_3b

    .line 1001
    .line 1002
    const/4 v12, 0x0

    .line 1003
    goto :goto_1d

    .line 1004
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v12

    .line 1008
    :goto_1d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iput-object v2, v0, Li1/e;->s:Ljava/lang/Boolean;

    .line 1013
    .line 1014
    :cond_3c
    :goto_1e
    iget-boolean v2, v0, Li1/e;->n:Z

    .line 1015
    .line 1016
    if-eqz v2, :cond_3f

    .line 1017
    .line 1018
    iget v1, v1, Li1/b;->g:I

    .line 1019
    .line 1020
    if-eqz v1, :cond_3d

    .line 1021
    .line 1022
    const/4 v2, 0x1

    .line 1023
    if-ne v1, v2, :cond_3f

    .line 1024
    .line 1025
    :cond_3d
    iget-object v1, v0, Li1/e;->m:Landroid/graphics/Bitmap;

    .line 1026
    .line 1027
    if-nez v1, :cond_3e

    .line 1028
    .line 1029
    invoke-virtual/range {p0 .. p0}, Li1/e;->a()Landroid/graphics/Bitmap;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iput-object v1, v0, Li1/e;->m:Landroid/graphics/Bitmap;

    .line 1034
    .line 1035
    :cond_3e
    iget-object v1, v0, Li1/e;->m:Landroid/graphics/Bitmap;

    .line 1036
    .line 1037
    iget v7, v0, Li1/e;->r:I

    .line 1038
    .line 1039
    iget v8, v0, Li1/e;->q:I

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    const/4 v5, 0x0

    .line 1043
    const/4 v6, 0x0

    .line 1044
    move-object/from16 v2, v22

    .line 1045
    .line 1046
    move v4, v7

    .line 1047
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1048
    .line 1049
    .line 1050
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Li1/e;->a()Landroid/graphics/Bitmap;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    iget v7, v0, Li1/e;->r:I

    .line 1055
    .line 1056
    iget v8, v0, Li1/e;->q:I

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    const/4 v5, 0x0

    .line 1060
    const/4 v6, 0x0

    .line 1061
    move-object v1, v9

    .line 1062
    move-object/from16 v2, v22

    .line 1063
    .line 1064
    move v4, v7

    .line 1065
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1066
    .line 1067
    .line 1068
    return-object v9
.end method

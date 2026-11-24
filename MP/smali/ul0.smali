.class public final Lul0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwa6;


# static fields
.field public static final e:Luhb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Luhb;

.field public final d:Ljnb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luhb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Luhb;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lul0;->e:Luhb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lbd0;Lw54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lul0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lul0;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Ljnb;

    .line 13
    .line 14
    const/16 p2, 0x15

    .line 15
    .line 16
    invoke-direct {p1, p3, p4, p2}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lul0;->d:Ljnb;

    .line 20
    .line 21
    sget-object p1, Lul0;->e:Luhb;

    .line 22
    .line 23
    iput-object p1, p0, Lul0;->c:Luhb;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Lp43;II)I
    .locals 5

    .line 1
    iget v0, p0, Lp43;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Lp43;->f:I

    .line 5
    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "BufferGifDecoder"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 36
    .line 37
    const-string v2, ", target dimens: ["

    .line 38
    .line 39
    const-string v4, "x"

    .line 40
    .line 41
    invoke-static {v0, p1, v1, v2, v4}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "], actual dimens: ["

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lp43;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lp43;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqe5;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lr43;->b:Lle5;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lqe5;->c(Lle5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Lul0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    move v1, v0

    .line 30
    :goto_0
    if-ge v1, p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhn3;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Lhn3;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    move-object p0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    .line 53
    :goto_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/Object;IILqe5;)Lta6;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lul0;->c:Luhb;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Luhb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq43;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lq43;

    .line 20
    .line 21
    invoke-direct {v0}, Lq43;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v5, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object v0, v5, Lq43;->a:[B

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp43;

    .line 35
    .line 36
    invoke-direct {v0}, Lp43;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v5, Lq43;->c:Lp43;

    .line 40
    .line 41
    iput v1, v5, Lq43;->d:I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    move-object v1, p0

    .line 61
    move v3, p2

    .line 62
    move v4, p3

    .line 63
    move-object v6, p4

    .line 64
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lul0;->c(Ljava/nio/ByteBuffer;IILq43;Lqe5;)Lj43;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object p1, v1, Lul0;->c:Luhb;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Luhb;->l(Lq43;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    iget-object p1, v1, Lul0;->c:Luhb;

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Luhb;->l(Lq43;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILq43;Lqe5;)Lj43;
    .locals 14

    .line 1
    const-string v1, "Decoded GIF from stream in "

    .line 2
    .line 3
    const-string v2, "BufferGifDecoder"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x2

    .line 10
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lq43;->b()Lp43;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v6, v0, Lp43;->c:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-lez v6, :cond_3

    .line 18
    .line 19
    iget-boolean v6, v0, Lp43;->b:Z

    .line 20
    .line 21
    if-nez v6, :cond_3

    .line 22
    .line 23
    sget-object v6, Lr43;->a:Lle5;

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    invoke-virtual {v8, v6}, Lqe5;->c(Lle5;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v8, Lmr1;->b:Lmr1;

    .line 32
    .line 33
    if-ne v6, v8, :cond_0

    .line 34
    .line 35
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    :goto_0
    move/from16 v11, p2

    .line 41
    .line 42
    move/from16 v12, p3

    .line 43
    .line 44
    invoke-static {v0, v11, v12}, Lul0;->d(Lp43;II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, p0, Lul0;->d:Ljnb;

    .line 49
    .line 50
    new-instance v10, Le57;

    .line 51
    .line 52
    invoke-direct {v10, v9, v0, p1, v8}, Le57;-><init>(Ljnb;Lp43;Ljava/nio/ByteBuffer;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v6}, Le57;->c(Landroid/graphics/Bitmap$Config;)V

    .line 56
    .line 57
    .line 58
    iget v0, v10, Le57;->k:I

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    add-int/2addr v0, v6

    .line 62
    iget-object v8, v10, Le57;->l:Lp43;

    .line 63
    .line 64
    iget v8, v8, Lp43;->c:I

    .line 65
    .line 66
    rem-int/2addr v0, v8

    .line 67
    iput v0, v10, Le57;->k:I

    .line 68
    .line 69
    invoke-virtual {v10}, Le57;->b()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v13, :cond_1

    .line 74
    .line 75
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v3, v4}, Lrib;->p(J)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_1
    :try_start_1
    new-instance v0, Li43;

    .line 102
    .line 103
    iget-object p0, p0, Lul0;->a:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v7, Lvk;

    .line 106
    .line 107
    new-instance v8, Lo43;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-direct/range {v8 .. v13}, Lo43;-><init>(Lcom/bumptech/glide/a;Le57;IILandroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v8, v6}, Lvk;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v7}, Li43;-><init>(Lvk;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lj43;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {p0, v0, v6}, Lj43;-><init>(Landroid/graphics/drawable/Drawable;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lrib;->p(J)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_2
    return-object p0

    .line 154
    :cond_3
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    return-object v7

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Lrib;->p(J)D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_5
    throw p0
.end method

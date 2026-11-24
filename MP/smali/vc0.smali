.class public final Lvc0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpc7;
.implements Lxr1;


# instance fields
.field public final a:Lu43;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Las1;

.field public final f:[Lbs1;

.field public g:I

.field public h:I

.field public i:Las1;

.field public j:Landroidx/media3/decoder/DecoderException;

.field public k:Z

.field public l:Z

.field public m:J

.field public final synthetic n:B

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhp0;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lvc0;->n:B

    const/4 v0, 0x1

    .line 116
    new-array v1, v0, [Las1;

    new-array v0, v0, [Luc0;

    invoke-direct {p0, v1, v0}, Lvc0;-><init>([Las1;[Lbs1;)V

    .line 117
    iput-object p1, p0, Lvc0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwc7;)V
    .locals 5

    const/4 v0, 0x1

    iput-byte v0, p0, Lvc0;->n:B

    const/4 v1, 0x2

    .line 111
    new-array v2, v1, [Lsc7;

    new-array v1, v1, [Lft0;

    invoke-direct {p0, v2, v1}, Lvc0;-><init>([Las1;[Lbs1;)V

    .line 112
    iget v1, p0, Lvc0;->g:I

    iget-object v2, p0, Lvc0;->e:[Las1;

    array-length v3, v2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    move v0, v4

    :cond_0
    invoke-static {v0}, Llu3;->I(Z)V

    .line 113
    array-length v0, v2

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v1, v2, v4

    const/16 v3, 0x400

    .line 114
    invoke-virtual {v1, v3}, Las1;->p(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iput-object p1, p0, Lvc0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Las1;[Lbs1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvc0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lvc0;->m:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvc0;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvc0;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput-object p1, p0, Lvc0;->e:[Las1;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Lvc0;->g:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    :goto_0
    iget v1, p0, Lvc0;->g:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lvc0;->e:[Las1;

    .line 44
    .line 45
    iget-byte v2, p0, Lvc0;->n:B

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v2, Lsc7;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Las1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    new-instance v2, Las1;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Las1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    aput-object v2, v1, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object p2, p0, Lvc0;->f:[Lbs1;

    .line 68
    .line 69
    array-length p2, p2

    .line 70
    iput p2, p0, Lvc0;->h:I

    .line 71
    .line 72
    :goto_2
    iget p2, p0, Lvc0;->h:I

    .line 73
    .line 74
    if-ge p1, p2, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lvc0;->f:[Lbs1;

    .line 77
    .line 78
    iget-byte v0, p0, Lvc0;->n:B

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    new-instance v0, Lft0;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lft0;-><init>(Lvc0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_1
    new-instance v0, Luc0;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Luc0;-><init>(Lvc0;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    aput-object v0, p2, p1

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance p1, Lu43;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-direct {p1, p0, p2}, Lu43;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lvc0;->a:Lu43;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvc0;->g:I

    .line 5
    .line 6
    iget-object v2, p0, Lvc0;->e:[Las1;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lvc0;->k:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-static {v1}, Llu3;->I(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lvc0;->m:J

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1
.end method

.method public final b(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 1

    .line 1
    iget-byte p0, p0, Lvc0;->n:B

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Las1;Lbs1;Z)Landroidx/media3/decoder/DecoderException;
    .locals 7

    .line 1
    iget-byte v0, p0, Lvc0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvc0;->o:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsc7;

    .line 11
    .line 12
    check-cast p2, Lft0;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p1, Las1;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast p0, Lwc7;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lwc7;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0, v2, v0, v3}, Lwc7;->m(II[B)Lnc7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-wide v3, p1, Las1;->g:J

    .line 39
    .line 40
    iget-wide v5, p1, Lsc7;->j:J

    .line 41
    .line 42
    iput-wide v3, p2, Lbs1;->c:J

    .line 43
    .line 44
    iput-object p0, p2, Lft0;->e:Lnc7;

    .line 45
    .line 46
    const-wide p0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p0, v5, p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    move-wide v3, v5

    .line 56
    :cond_1
    iput-wide v3, p2, Lft0;->f:J

    .line 57
    .line 58
    iput-boolean v2, p2, Lbs1;->d:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    check-cast p2, Luc0;

    .line 67
    .line 68
    :try_start_1
    iget-object p3, p1, Las1;->e:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Llu3;->I(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_2
    invoke-static {v2}, Llu3;->w(Z)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lhp0;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_1 .. :try_end_1} :catch_3

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-static {p3, v0}, Lhma;->r(I[B)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_2
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_2 .. :try_end_2} :catch_3

    .line 107
    :try_start_3
    iput-object p0, p2, Luc0;->e:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iget-wide p0, p1, Las1;->g:J

    .line 110
    .line 111
    iput-wide p0, p2, Lbs1;->c:J

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception p0

    .line 115
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catch_2
    move-exception p0

    .line 122
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Could not decode image data with BitmapFactory. (data.length = "

    .line 127
    .line 128
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    array-length v0, v0

    .line 132
    const-string v1, ", input length = "

    .line 133
    .line 134
    const-string v2, ")"

    .line 135
    .line 136
    invoke-static {v0, p3, v1, v2, p2}, Lor1;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_3
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    :goto_2
    move-object v1, p0

    .line 145
    goto :goto_3

    .line 146
    :catch_3
    move-exception p0

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lvc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lvc0;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lvc0;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lvc0;->h:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lvc0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lvc0;->l:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return v3

    .line 39
    :cond_2
    iget-object v1, p0, Lvc0;->c:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Las1;

    .line 46
    .line 47
    iget-object v4, p0, Lvc0;->f:[Lbs1;

    .line 48
    .line 49
    iget v5, p0, Lvc0;->h:I

    .line 50
    .line 51
    sub-int/2addr v5, v2

    .line 52
    iput v5, p0, Lvc0;->h:I

    .line 53
    .line 54
    aget-object v4, v4, v5

    .line 55
    .line 56
    iget-boolean v5, p0, Lvc0;->k:Z

    .line 57
    .line 58
    iput-boolean v3, p0, Lvc0;->k:Z

    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v1, v0}, Ljy;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljy;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    iget-wide v6, v1, Las1;->g:J

    .line 73
    .line 74
    iput-wide v6, v4, Lbs1;->c:J

    .line 75
    .line 76
    const/high16 v0, 0x8000000

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljy;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljy;->a(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-wide v6, v1, Las1;->g:J

    .line 88
    .line 89
    iget-object v8, p0, Lvc0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v8

    .line 92
    :try_start_1
    iget-wide v9, p0, Lvc0;->m:J

    .line 93
    .line 94
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v0, v9, v11

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    cmp-long v0, v6, v9

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v0, v2

    .line 110
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iput-boolean v2, v4, Lbs1;->d:Z

    .line 114
    .line 115
    :cond_6
    :try_start_2
    invoke-virtual {p0, v1, v4, v5}, Lvc0;->c(Las1;Lbs1;Z)Landroidx/media3/decoder/DecoderException;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {p0, v0}, Lvc0;->b(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-virtual {p0, v0}, Lvc0;->b(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v5, p0, Lvc0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v5

    .line 136
    :try_start_3
    iput-object v0, p0, Lvc0;->j:Landroidx/media3/decoder/DecoderException;

    .line 137
    .line 138
    monitor-exit v5

    .line 139
    return v3

    .line 140
    :goto_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    throw p0

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    :goto_5
    iget-object v0, p0, Lvc0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v0

    .line 147
    :try_start_4
    iget-boolean v3, p0, Lvc0;->k:Z

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4}, Lbs1;->o()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    iget-boolean v3, v4, Lbs1;->d:Z

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4}, Lbs1;->o()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    iget-object v3, p0, Lvc0;->d:Ljava/util/ArrayDeque;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-virtual {v1}, Las1;->n()V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lvc0;->e:[Las1;

    .line 172
    .line 173
    iget v4, p0, Lvc0;->g:I

    .line 174
    .line 175
    add-int/lit8 v5, v4, 0x1

    .line 176
    .line 177
    iput v5, p0, Lvc0;->g:I

    .line 178
    .line 179
    aput-object v1, v3, v4

    .line 180
    .line 181
    monitor-exit v0

    .line 182
    return v2

    .line 183
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    throw p0

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    goto :goto_7

    .line 187
    :goto_8
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    throw p0

    .line 189
    :catchall_2
    move-exception p0

    .line 190
    goto :goto_8

    .line 191
    :goto_9
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 192
    throw p0

    .line 193
    :catchall_3
    move-exception p0

    .line 194
    goto :goto_9
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvc0;->j:Landroidx/media3/decoder/DecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lvc0;->i:Las1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Llu3;->I(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lvc0;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lvc0;->e:[Las1;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lvc0;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lvc0;->i:Las1;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :cond_2
    throw v1

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2
.end method

.method public final bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc0;->e()Lbs1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lbs1;
    .locals 2

    .line 1
    iget-object v0, p0, Lvc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvc0;->j:Landroidx/media3/decoder/DecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lvc0;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lvc0;->d:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbs1;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :cond_1
    throw v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0
.end method

.method public final f(Las1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvc0;->j:Landroidx/media3/decoder/DecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lvc0;->i:Las1;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Llu3;->w(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvc0;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvc0;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lvc0;->h:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lvc0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lvc0;->i:Las1;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2
    throw v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lvc0;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvc0;->i:Las1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Las1;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lvc0;->e:[Las1;

    .line 15
    .line 16
    iget v3, p0, Lvc0;->g:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lvc0;->g:I

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lvc0;->i:Las1;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lvc0;->c:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lvc0;->c:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Las1;

    .line 42
    .line 43
    invoke-virtual {v1}, Las1;->n()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lvc0;->e:[Las1;

    .line 47
    .line 48
    iget v3, p0, Lvc0;->g:I

    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    iput v4, p0, Lvc0;->g:I

    .line 53
    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, Lvc0;->d:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lvc0;->d:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbs1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbs1;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2
.end method

.method public final g(Lbs1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbs1;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvc0;->f:[Lbs1;

    .line 8
    .line 9
    iget v2, p0, Lvc0;->h:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lvc0;->h:I

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    iget-object p1, p0, Lvc0;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lvc0;->h:I

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lvc0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0
.end method

.method public final bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvc0;->f(Las1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lvc0;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object p0, p0, Lvc0;->a:Lu43;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0
.end method

.method public final setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method

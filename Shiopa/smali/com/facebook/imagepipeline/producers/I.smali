.class public final Lcom/facebook/imagepipeline/producers/I;
.super Lcom/facebook/imagepipeline/producers/V;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic p:Lcom/facebook/imagepipeline/producers/z;

.field public final synthetic q:Lcom/facebook/imagepipeline/producers/P;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/facebook/imagepipeline/producers/O;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/J;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Lt2/d;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/producers/I;->f:I

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/I;->s:Lcom/facebook/imagepipeline/producers/O;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/I;->r:Ljava/lang/Object;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/I;->p:Lcom/facebook/imagepipeline/producers/z;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/I;->q:Lcom/facebook/imagepipeline/producers/P;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/V;-><init>(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Lcom/facebook/imagepipeline/producers/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/imagepipeline/producers/I;->f:I

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/I;->s:Lcom/facebook/imagepipeline/producers/O;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/I;->p:Lcom/facebook/imagepipeline/producers/z;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/I;->q:Lcom/facebook/imagepipeline/producers/P;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/I;->r:Ljava/lang/Object;

    const-string p1, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/facebook/imagepipeline/producers/V;-><init>(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Lt2/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/producers/I;->f:I

    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/I;->s:Lcom/facebook/imagepipeline/producers/O;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/I;->p:Lcom/facebook/imagepipeline/producers/z;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/I;->q:Lcom/facebook/imagepipeline/producers/P;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/I;->r:Ljava/lang/Object;

    const-string p1, "VideoThumbnailProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/facebook/imagepipeline/producers/V;-><init>(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/I;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LD1/b;

    .line 8
    .line 9
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Lq2/d;

    .line 14
    .line 15
    invoke-static {p1}, Lq2/d;->e(Lq2/d;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/I;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/V;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LD1/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "createdThumbnail"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/I;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/I;->s:Lcom/facebook/imagepipeline/producers/O;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/imagepipeline/producers/k;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/I;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lt2/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/k;->c(Lcom/facebook/imagepipeline/producers/k;Lt2/d;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v3, v2

    .line 23
    :goto_0
    if-eqz v3, :cond_4

    .line 24
    .line 25
    iget-object v0, v1, Lt2/d;->f:Ll2/c;

    .line 26
    .line 27
    const/16 v1, 0x800

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v4, v0, Ll2/c;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_1
    const/16 v5, 0x60

    .line 36
    .line 37
    if-gt v4, v5, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, v0, Ll2/c;->b:I

    .line 42
    .line 43
    :cond_1
    if-le v1, v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 49
    :goto_3
    invoke-static {v3, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/k;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/ContentResolver;

    .line 57
    .line 58
    iget-object v1, v1, Lt2/d;->b:Landroid/net/Uri;

    .line 59
    .line 60
    :try_start_1
    const-string v3, "r"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-object v0, v2

    .line 89
    :goto_4
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    new-instance v1, Lq2/c;

    .line 93
    .line 94
    invoke-static {}, Lw1/a;->h()Lw1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lq2/f;->d:Lq2/f;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2, v3}, Lq2/c;-><init>(Landroid/graphics/Bitmap;Lw1/a;Lq2/f;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/I;->q:Lcom/facebook/imagepipeline/producers/P;

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 106
    .line 107
    const-string v2, "image_format"

    .line 108
    .line 109
    const-string v3, "thumbnail"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Lcom/facebook/imagepipeline/producers/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lq2/b;->k(Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LD1/b;->C(Ljava/io/Closeable;)LD1/b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_5
    return-object v2

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/I;->r:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lt2/d;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/I;->s:Lcom/facebook/imagepipeline/producers/O;

    .line 129
    .line 130
    check-cast v1, Lcom/facebook/imagepipeline/producers/J;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/J;->d(Lt2/d;)Lq2/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "local"

    .line 137
    .line 138
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/I;->p:Lcom/facebook/imagepipeline/producers/z;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/I;->q:Lcom/facebook/imagepipeline/producers/P;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/J;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/imagepipeline/producers/z;->d(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    check-cast v4, Lcom/facebook/imagepipeline/producers/d;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/producers/d;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {v0}, Lq2/d;->r()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/J;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v5, 0x1

    .line 167
    invoke-virtual {v3, v4, v1, v5}, Lcom/facebook/imagepipeline/producers/z;->d(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    check-cast v4, Lcom/facebook/imagepipeline/producers/d;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/producers/d;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/I;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/V;->e(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/V;->e(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/I;->p:Lcom/facebook/imagepipeline/producers/z;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/I;->q:Lcom/facebook/imagepipeline/producers/P;

    .line 16
    .line 17
    const-string v1, "VideoThumbnailProducer"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/z;->d(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "local"

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/producers/d;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/I;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/V;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/I;->p:Lcom/facebook/imagepipeline/producers/z;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/I;->q:Lcom/facebook/imagepipeline/producers/P;

    .line 13
    .line 14
    const-string v1, "BackgroundThreadHandoffProducer"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/I;->s:Lcom/facebook/imagepipeline/producers/O;

    .line 21
    .line 22
    check-cast p1, Lcom/facebook/imagepipeline/producers/k;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/imagepipeline/producers/O;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/I;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/imagepipeline/producers/c;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lcom/facebook/imagepipeline/producers/O;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, LD1/b;

    .line 37
    .line 38
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/V;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/I;->p:Lcom/facebook/imagepipeline/producers/z;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/I;->q:Lcom/facebook/imagepipeline/producers/P;

    .line 49
    .line 50
    const-string v2, "VideoThumbnailProducer"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/z;->d(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string p1, "local"

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/producers/d;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

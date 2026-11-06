.class public final Lcom/facebook/imagepipeline/producers/D;
.super Lcom/facebook/imagepipeline/producers/J;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/facebook/imagepipeline/producers/D;->c:I

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/J;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/D;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lt2/d;)Lq2/d;
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/D;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt2/d;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/D;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget-object p1, p1, Lt2/d;->b:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    long-to-int p1, v1

    .line 59
    :try_start_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_0
    throw p1

    .line 70
    :catch_1
    if-eqz v3, :cond_1

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    .line 74
    .line 75
    :catch_2
    :cond_1
    const/4 p1, -0x1

    .line 76
    :catch_3
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/J;->c(Ljava/io/InputStream;I)Lq2/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_0
    iget-object v0, p1, Lt2/d;->b:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/D;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/content/res/AssetManager;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-virtual {v2, v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x0

    .line 102
    :try_start_4
    iget-object p1, p1, Lt2/d;->b:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    long-to-int p1, v1

    .line 121
    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    :try_start_6
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 129
    .line 130
    .line 131
    :catch_4
    :cond_2
    throw p1

    .line 132
    :catch_5
    if-eqz v3, :cond_3

    .line 133
    .line 134
    :try_start_7
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 135
    .line 136
    .line 137
    :catch_6
    :cond_3
    const/4 p1, -0x1

    .line 138
    :catch_7
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/J;->c(Ljava/io/InputStream;I)Lq2/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/D;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "LocalResourceFetchProducer"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "LocalAssetFetchProducer"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

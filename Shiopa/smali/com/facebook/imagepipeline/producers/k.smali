.class public final Lcom/facebook/imagepipeline/producers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/O;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/producers/k;->a:I

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/O;Landroid/support/v4/media/session/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/imagepipeline/producers/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/facebook/imagepipeline/producers/k;Lt2/d;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt2/d;->b:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v0}, LH1/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "file"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lt2/d;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LH1/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "content"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "com.android.providers.media.documents"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v3, v2, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, ":"

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aget-object p1, p1, v2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aput-object p1, v3, v2

    .line 78
    .line 79
    const-string p1, "_id=?"

    .line 80
    .line 81
    move-object v7, p1

    .line 82
    move-object v5, v0

    .line 83
    move-object v8, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v5, v0

    .line 86
    move-object v7, v1

    .line 87
    move-object v8, v7

    .line 88
    :goto_0
    const-string p1, "_data"

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v9, 0x0

    .line 95
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    check-cast v4, Landroid/content/ContentResolver;

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    move-object p0, p1

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    if-eqz p0, :cond_3

    .line 131
    .line 132
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_3
    move-object p0, v1

    .line 136
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 7
    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/d;->l:Lm2/c;

    .line 18
    .line 19
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lk2/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/facebook/imagepipeline/producers/I;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, v6

    .line 32
    move-object v5, p2

    .line 33
    move-object v7, p2

    .line 34
    move-object v8, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/producers/I;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Lcom/facebook/imagepipeline/producers/c;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/facebook/imagepipeline/producers/x;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v1, p0, v0}, Lcom/facebook/imagepipeline/producers/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lcom/facebook/imagepipeline/producers/d;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/producers/d;->a(Lcom/facebook/imagepipeline/producers/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/support/v4/media/session/o;

    .line 52
    .line 53
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object p2, p1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    invoke-static {}, Lu2/a;->x()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-static {}, Lu2/a;->x()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    move-object v0, p2

    .line 75
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 78
    .line 79
    const-string v1, "local"

    .line 80
    .line 81
    const-string v2, "video"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/facebook/imagepipeline/producers/I;

    .line 87
    .line 88
    iget-object v8, v0, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 89
    .line 90
    move-object v1, v9

    .line 91
    move-object v2, p0

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, v6

    .line 94
    move-object v5, p2

    .line 95
    move-object v7, p2

    .line 96
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/producers/I;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Lt2/d;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/facebook/imagepipeline/producers/p;

    .line 100
    .line 101
    const/4 p2, 0x4

    .line 102
    invoke-direct {p1, v9, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/producers/d;->a(Lcom/facebook/imagepipeline/producers/e;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    new-instance v0, Lcom/facebook/imagepipeline/producers/j;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/facebook/imagepipeline/producers/T;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/T;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

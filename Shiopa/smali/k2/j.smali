.class public final Lk2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/l;
.implements Lk2/q;
.implements LD1/e;
.implements Lm0/p;
.implements Lo0/k;
.implements Lo0/l;
.implements Lv0/o;
.implements Lokhttp3/Callback;
.implements Ly1/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, LC3/n;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, LC3/n;-><init>(I)V

    iput-object p1, p0, Lk2/j;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk2/j;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec;LC3/n;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 19
    sget v0, Ld0/w;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 20
    iget-object v0, p2, LC3/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo0/a;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p2, LC3/n;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ld0/l;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk2/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk2/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk2/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr0/c;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk2/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/o;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    iget-object v1, p1, Lw3/o;->a:Ljava/util/HashMap;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    iget-object p1, p1, Lw3/o;->b:Ljava/util/HashMap;

    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk2/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "BitmapPoolBackend"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "Cannot reuse a recycled bitmap: %s"

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v2, v1, p0}, LA1/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "Cannot reuse an immutable bitmap: %s"

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, v1, p0}, LA1/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method


# virtual methods
.method public A(Lw3/p;)Lo0/d;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lw3/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo0/o;

    .line 6
    .line 7
    iget-object v1, v1, Lo0/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, Lo0/f;

    .line 30
    .line 31
    iget-object v3, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lo0/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Lo0/c;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lo0/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lo0/d;

    .line 45
    .line 46
    iget-object v4, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lo0/c;

    .line 49
    .line 50
    invoke-virtual {v4}, Lo0/c;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/os/HandlerThread;

    .line 55
    .line 56
    iget-object v5, p1, Lw3/p;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LC3/n;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v1, v5}, Lo0/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo0/m;LC3/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lw3/p;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/view/Surface;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v2, p1, Lw3/p;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lo0/o;

    .line 75
    .line 76
    iget-boolean v2, v2, Lo0/o;->h:Z

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget v2, Ld0/w;->a:I

    .line 81
    .line 82
    const/16 v4, 0x23

    .line 83
    .line 84
    if-lt v2, v4, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    iget-object v4, p1, Lw3/p;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/media/MediaFormat;

    .line 96
    .line 97
    iget-object p1, p1, Lw3/p;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/media/MediaCrypto;

    .line 100
    .line 101
    invoke-static {v3, v4, v1, p1, v2}, Lo0/d;->a(Lo0/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p1

    .line 108
    move-object v0, v2

    .line 109
    :goto_1
    if-nez v2, :cond_1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v2}, Lo0/d;->release()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    throw p1
.end method

.method public B(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC3/n;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LC3/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p1, Ls2/h;->c:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, LC3/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ls2/h;

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, LC3/n;->J(Ls2/h;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LC3/n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ls2/h;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iput-object p1, v0, LC3/n;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v0, LC3/n;->d:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object v3, p1, Ls2/h;->d:Ls2/h;

    .line 50
    .line 51
    iput-object p1, v3, Ls2/h;->a:Ls2/h;

    .line 52
    .line 53
    iput-object p1, v0, LC3/n;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    :goto_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_2
    iget-object p1, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lk2/j;->D(Landroid/graphics/Bitmap;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_4
    return-object v1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw p1
.end method

.method public varargs C([Ljava/lang/Object;)Lz0/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr0/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr0/c;->b()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lz0/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public E()Ls2/r;
    .locals 4

    .line 1
    new-instance v0, Ls2/r;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls2/p;

    .line 6
    .line 7
    iget-object v2, v1, Ls2/p;->s:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v2, v2, v3

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ls2/r;-><init>(Ls2/p;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public F(Lz/d;)V
    .locals 5

    .line 1
    iget v0, p1, Lz/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LS3/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LI3/g;

    .line 14
    .line 15
    iget-object p1, p1, Lz/d;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v2, p1, v3, v4}, LI3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LM/b;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, LM/b;-><init>(LS3/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public G()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC3/n;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LC3/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v2, v1, Ls2/h;->c:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Ls2/h;->c:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LC3/n;->J(Ls2/h;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LC3/n;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/util/SparseArray;

    .line 35
    .line 36
    iget v1, v1, Ls2/h;->b:I

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    move-object v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-object v1, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    return-object v0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw v1
.end method

.method public H(Lw3/m;)V
    .locals 3

    .line 1
    new-instance v0, Lw3/n;

    .line 2
    .line 3
    iget-object v1, p1, Lw3/m;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lx3/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lw3/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw3/m;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public I(Lp3/m;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lp3/m;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp3/m;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "wrapper must be non-null"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk2/k;

    .line 4
    .line 5
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lk2/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget v1, v0, Lk2/e;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-static {v1}, Lcom/facebook/imageutils/c;->l(Z)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lk2/e;->c:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iput v1, v0, Lk2/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    :try_start_2
    monitor-exit p1

    .line 32
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    iget-boolean v1, v0, Lk2/e;->d:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget v1, v0, Lk2/e;->c:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 42
    .line 43
    iget-object v2, v0, Lk2/e;->a:Lu1/a;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/o;->j(Lu1/a;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    monitor-exit p1

    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    monitor-exit p1

    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Lk2/k;->f(Lk2/e;)LD1/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lk2/e;->e:LG2/i;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lk2/e;->a:Lu1/a;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, LG2/i;->C(Lu1/a;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lk2/k;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lk2/k;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    :try_start_8
    throw v0

    .line 91
    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 92
    throw v0
.end method

.method public b(ILg0/b;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, Lg0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lx0/d;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lo0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo0/b;-><init>(Lo0/l;Lx0/d;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lm0/l;Lm0/i;)Lv0/o;
    .locals 2

    .line 1
    new-instance v0, Lk2/j;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu1/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lm0/o;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lm0/o;-><init>(Lm0/l;Lm0/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lk2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public k(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lk2/e;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk2/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lk2/e;->b:LD1/b;

    .line 11
    .line 12
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk2/q;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lk2/q;->k(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public l(Landroid/net/Uri;Lf0/j;)Lm0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lv0/o;->l(Landroid/net/Uri;Lf0/j;)Lm0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Lm0/m;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lm0/m;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p1
.end method

.method public m()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, Lo0/a;->d(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/lynx/react/bridge/Callback;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lk2/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, Lk2/j;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lcom/lynx/react/bridge/Callback;

    .line 14
    .line 15
    const-string v0, "call"

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-static {v5, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, v2, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    move-object v0, v5

    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    array-length v7, v0

    .line 41
    const v8, 0x2dc6c0

    .line 42
    .line 43
    .line 44
    if-le v7, v8, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    array-length v7, v0

    .line 48
    invoke-static {v0, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move-object v0, v5

    .line 54
    :goto_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v4, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {v2, v5}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v10, 0x8

    .line 81
    .line 82
    if-le v9, v10, :cond_4

    .line 83
    .line 84
    mul-int/lit8 v10, v9, 0x3

    .line 85
    .line 86
    div-int/lit8 v10, v10, 0x4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v10, v6

    .line 90
    :goto_3
    const/4 v11, 0x2

    .line 91
    if-ge v6, v11, :cond_9

    .line 92
    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    move v5, v10

    .line 96
    move-wide v14, v12

    .line 97
    move-wide/from16 v16, v14

    .line 98
    .line 99
    move-wide/from16 v18, v16

    .line 100
    .line 101
    move-wide/from16 v21, v18

    .line 102
    .line 103
    :goto_4
    if-ge v5, v9, :cond_8

    .line 104
    .line 105
    mul-int v13, v6, v8

    .line 106
    .line 107
    div-int/lit8 v23, v13, 0x2

    .line 108
    .line 109
    add-int/lit8 v24, v6, 0x1

    .line 110
    .line 111
    mul-int v24, v24, v8

    .line 112
    .line 113
    const/16 v20, 0x2

    .line 114
    .line 115
    div-int/lit8 v11, v24, 0x2

    .line 116
    .line 117
    div-int/lit8 v13, v13, 0x2

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    if-ge v11, v13, :cond_5

    .line 122
    .line 123
    move v11, v13

    .line 124
    :cond_5
    if-le v11, v8, :cond_6

    .line 125
    .line 126
    move v11, v8

    .line 127
    :cond_6
    move/from16 v12, v23

    .line 128
    .line 129
    :goto_5
    if-ge v12, v11, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v12, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    shr-int/lit8 v1, v13, 0x10

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0xff

    .line 138
    .line 139
    move/from16 v23, v8

    .line 140
    .line 141
    move/from16 v24, v9

    .line 142
    .line 143
    int-to-long v8, v1

    .line 144
    add-long/2addr v14, v8

    .line 145
    shr-int/lit8 v1, v13, 0x8

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0xff

    .line 148
    .line 149
    int-to-long v8, v1

    .line 150
    add-long v16, v16, v8

    .line 151
    .line 152
    and-int/lit16 v1, v13, 0xff

    .line 153
    .line 154
    int-to-long v8, v1

    .line 155
    add-long v18, v18, v8

    .line 156
    .line 157
    const-wide/16 v8, 0x1

    .line 158
    .line 159
    add-long v21, v21, v8

    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move/from16 v8, v23

    .line 166
    .line 167
    move/from16 v9, v24

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move/from16 v23, v8

    .line 171
    .line 172
    move/from16 v24, v9

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move/from16 v23, v8

    .line 180
    .line 181
    move/from16 v24, v9

    .line 182
    .line 183
    move-wide/from16 v12, v21

    .line 184
    .line 185
    const-wide/16 v8, 0x1

    .line 186
    .line 187
    invoke-static {v12, v13, v8, v9}, LL1/b;->f(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    const-string v1, "#%02x%02x%02x"

    .line 192
    .line 193
    div-long/2addr v14, v8

    .line 194
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    div-long v16, v16, v8

    .line 199
    .line 200
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    div-long v18, v18, v8

    .line 205
    .line 206
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    filled-new-array {v5, v11, v8}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v8, 0x3

    .line 215
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move/from16 v8, v23

    .line 231
    .line 232
    move/from16 v9, v24

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v1, "colors"

    .line 246
    .line 247
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v4, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    :try_start_3
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object v5, v0

    .line 270
    :try_start_5
    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 274
    :catch_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v4, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC3/n;

    .line 4
    .line 5
    iget-object v1, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v3, Ld0/w;->a:I

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LC3/n;->M(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v4, Ld0/w;->a:I

    .line 39
    .line 40
    if-lt v4, v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LC3/n;->M(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method public s(Lu1/a;)LD1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/f;

    .line 4
    .line 5
    check-cast v0, Lk2/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk2/k;->s(Lu1/a;)LD1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk2/n;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lk2/n;->k(Lu1/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1, p1}, Lk2/n;->q(Lu1/a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public t(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Lv0/o;
    .locals 3

    .line 1
    new-instance v0, Lk2/j;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu1/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu1/d;->u()Lv0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lk2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public v(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lv1/b;->a(Lv1/b;Ljava/io/File;)Lcom/facebook/soloader/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/soloader/p;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ".cnt"

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Lv1/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/soloader/p;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lv1/a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic y(Lw3/p;)Lo0/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/j;->A(Lw3/p;)Lo0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Lu1/a;LD1/b;)LD1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk2/n;->n(Lu1/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk2/f;

    .line 11
    .line 12
    check-cast v0, Lk2/k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lk2/k;->a(Lu1/a;LD1/b;LG2/i;)LD1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

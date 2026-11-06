.class public final Lcom/facebook/imagepipeline/producers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/O;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/facebook/imagepipeline/producers/O;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:I

.field public final f:Lk2/h;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/O;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->b:Lcom/facebook/imagepipeline/producers/O;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->a:Ljava/util/HashMap;

    .line 8
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/g;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk2/h;Lcom/facebook/imagepipeline/producers/O;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/producers/g;->e:I

    .line 1
    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/O;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->f:Lk2/h;

    return-void
.end method

.method public constructor <init>(Lk2/h;Lcom/facebook/imagepipeline/producers/i;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/producers/g;->e:I

    .line 3
    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/O;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->f:Lk2/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/z;->e(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/g;->d(Lcom/facebook/imagepipeline/producers/P;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/imagepipeline/producers/L;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 27
    .line 28
    :try_start_3
    monitor-exit p0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :try_start_4
    new-instance v1, Lcom/facebook/imagepipeline/producers/L;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/L;-><init>(Lcom/facebook/imagepipeline/producers/g;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/g;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    move v3, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :try_start_7
    throw p1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 51
    :try_start_8
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/L;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast p2, Lcom/facebook/imagepipeline/producers/d;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x2

    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/producers/L;->i(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lu2/a;->x()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catchall_3
    move-exception p1

    .line 81
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 82
    :try_start_a
    throw p1

    .line 83
    :goto_2
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 84
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 85
    :goto_3
    invoke-static {}, Lu2/a;->x()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq2/d;

    .line 7
    .line 8
    invoke-static {p1}, Lq2/d;->c(Lq2/d;)Lq2/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LD1/b;

    .line 14
    .line 15
    invoke-static {p1}, LD1/b;->q(LD1/b;)LD1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/facebook/imagepipeline/producers/P;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/facebook/imagepipeline/producers/d;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g;->f:Lk2/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lt2/d;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk2/h;->d(Landroid/net/Uri;)Lu1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/d;->e:Lt2/c;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lcom/facebook/imagepipeline/producers/d;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g;->f:Lk2/h;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lk2/h;->c(Lt2/d;Ljava/lang/Object;)Lk2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/d;->e:Lt2/c;

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/L;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/g;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lm2/c;

.field public final b:Lr2/b;

.field public final c:Lr2/a;

.field public final d:LN3/d;

.field public final e:Lk2/j;

.field public final f:Lk2/h;

.field public final g:Lu1/d;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Lm2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "Prefetching is not enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm2/b;->j:Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm2/c;Ljava/util/Set;Ljava/util/Set;LN3/d;Lk2/j;Lk2/h;Lu1/d;Lm2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lm2/b;->a:Lm2/c;

    .line 12
    .line 13
    new-instance p1, Lr2/b;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lr2/b;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm2/b;->b:Lr2/b;

    .line 19
    .line 20
    new-instance p1, Lr2/a;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lr2/a;-><init>(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lm2/b;->c:Lr2/a;

    .line 26
    .line 27
    iput-object p4, p0, Lm2/b;->d:LN3/d;

    .line 28
    .line 29
    iput-object p5, p0, Lm2/b;->e:Lk2/j;

    .line 30
    .line 31
    iput-object p6, p0, Lm2/b;->f:Lk2/h;

    .line 32
    .line 33
    iput-object p7, p0, Lm2/b;->g:Lu1/d;

    .line 34
    .line 35
    iput-object p8, p0, Lm2/b;->i:Lm2/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lt2/d;Lr2/d;)Lr2/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/b;->b:Lr2/b;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lr2/b;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Lr2/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object p2, v1, v0

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lr2/b;-><init>([Lr2/d;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Lcom/facebook/imagepipeline/producers/O;Lt2/d;Lt2/c;Ljava/lang/Object;Lr2/d;Ljava/lang/String;)LJ1/b;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {}, Lu2/a;->x()V

    .line 5
    .line 6
    .line 7
    new-instance v13, Lcom/facebook/imagepipeline/producers/z;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lm2/b;->a(Lt2/d;Lr2/d;)Lr2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lm2/b;->c:Lr2/a;

    .line 16
    .line 17
    invoke-direct {v13, v2, v3}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lr2/b;Lr2/a;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v2, v0, Lt2/d;->i:Lt2/c;

    .line 21
    .line 22
    iget v3, v2, Lt2/c;->a:I

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    iget v5, v4, Lt2/c;->a:I

    .line 27
    .line 28
    if-le v3, v5, :cond_0

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v8, v4

    .line 33
    :goto_0
    new-instance v14, Lcom/facebook/imagepipeline/producers/U;

    .line 34
    .line 35
    iget-object v2, v1, Lm2/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v2, v0, Lt2/d;->b:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {v2}, LH1/c;->c(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/lit8 v10, v2, 0x1

    .line 52
    .line 53
    iget-object v11, v0, Lt2/d;->h:Ll2/b;

    .line 54
    .line 55
    iget-object v12, v1, Lm2/b;->i:Lm2/c;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v2, v14

    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    move-object/from16 v5, p6

    .line 62
    .line 63
    move-object v6, v13

    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lt2/d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/z;Ljava/lang/Object;Lt2/c;ZZLl2/b;Lm2/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lu2/a;->x()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ln2/b;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    invoke-direct {v0, v3, v14, v13, v2}, Ln2/b;-><init>(Lcom/facebook/imagepipeline/producers/O;Lcom/facebook/imagepipeline/producers/U;Lcom/facebook/imagepipeline/producers/z;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lu2/a;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lu2/a;->x()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    invoke-static {v0}, Lu2/a;->w(Ljava/lang/Exception;)LJ1/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-static {}, Lu2/a;->x()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_1
    invoke-static {}, Lu2/a;->x()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final c(Lcom/facebook/imagepipeline/producers/O;Lt2/d;Ljava/lang/Object;Ll2/b;)LJ1/b;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    sget-object v2, Lt2/c;->b:Lt2/c;

    .line 5
    .line 6
    new-instance v13, Lcom/facebook/imagepipeline/producers/z;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v3}, Lm2/b;->a(Lt2/d;Lr2/d;)Lr2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lm2/b;->c:Lr2/a;

    .line 14
    .line 15
    invoke-direct {v13, v3, v4}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lr2/b;Lr2/a;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, v0, Lt2/d;->i:Lt2/c;

    .line 19
    .line 20
    iget v4, v3, Lt2/c;->a:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-le v4, v5, :cond_0

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v8, v2

    .line 28
    :goto_0
    new-instance v14, Lcom/facebook/imagepipeline/producers/U;

    .line 29
    .line 30
    iget-object v2, v1, Lm2/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v12, v1, Lm2/b;->i:Lm2/c;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v2, v14

    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    move-object v6, v13

    .line 49
    move-object/from16 v7, p3

    .line 50
    .line 51
    move-object/from16 v11, p4

    .line 52
    .line 53
    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lt2/d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/z;Ljava/lang/Object;Lt2/c;ZZLl2/b;Lm2/c;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ln2/b;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    invoke-direct {v0, v3, v14, v13, v2}, Ln2/b;-><init>(Lcom/facebook/imagepipeline/producers/O;Lcom/facebook/imagepipeline/producers/U;Lcom/facebook/imagepipeline/producers/z;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lu2/a;->w(Ljava/lang/Exception;)LJ1/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

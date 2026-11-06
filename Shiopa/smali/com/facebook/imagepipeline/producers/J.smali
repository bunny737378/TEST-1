.class public abstract Lcom/facebook/imagepipeline/producers/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/O;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lk2/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lk2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/J;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/J;->b:Lk2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V
    .locals 11

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 3
    .line 4
    iget-object v8, v0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 5
    .line 6
    const-string v1, "local"

    .line 7
    .line 8
    const-string v2, "fetch"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lcom/facebook/imagepipeline/producers/I;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/J;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 20
    .line 21
    move-object v1, v10

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, v8

    .line 25
    move-object v5, p2

    .line 26
    move-object v9, p2

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/I;-><init>(Lcom/facebook/imagepipeline/producers/J;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Lt2/d;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/facebook/imagepipeline/producers/p;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, v10, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/producers/d;->a(Lcom/facebook/imagepipeline/producers/e;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/J;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {p1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Lq2/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/J;->b:Lk2/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p2, Ls2/r;

    .line 10
    .line 11
    iget-object v2, v0, Lk2/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ls2/p;

    .line 14
    .line 15
    iget-object v3, v2, Ls2/p;->s:[I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget v3, v3, v4

    .line 19
    .line 20
    invoke-direct {p2, v2, v3}, Ls2/r;-><init>(Ls2/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, v0, Lk2/j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le2/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Le2/d;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ls2/r;->e()Ls2/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-virtual {p2}, Ls2/r;->close()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LD1/b;->C(Ljava/io/Closeable;)LD1/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    move-object v1, p2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {p2}, Ls2/r;->close()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ls2/r;

    .line 54
    .line 55
    iget-object v3, v0, Lk2/j;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ls2/p;

    .line 58
    .line 59
    invoke-direct {v2, v3, p2}, Ls2/r;-><init>(Ls2/p;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    iget-object p2, v0, Lk2/j;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Le2/d;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v2}, Le2/d;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ls2/r;->e()Ls2/q;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :try_start_4
    invoke-virtual {v2}, Ls2/r;->close()V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, LD1/b;->C(Ljava/io/Closeable;)LD1/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    new-instance p2, Lq2/d;

    .line 82
    .line 83
    invoke-direct {p2, v1}, Lq2/d;-><init>(LD1/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lz1/a;->b(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :catchall_2
    move-exception p2

    .line 94
    :try_start_5
    invoke-virtual {v2}, Ls2/r;->close()V

    .line 95
    .line 96
    .line 97
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :goto_2
    invoke-static {p1}, Lz1/a;->b(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public abstract d(Lt2/d;)Lq2/d;
.end method

.method public abstract e()Ljava/lang/String;
.end method

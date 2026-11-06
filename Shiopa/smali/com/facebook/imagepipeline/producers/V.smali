.class public abstract Lcom/facebook/imagepipeline/producers/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/facebook/imagepipeline/producers/c;

.field public final c:Lcom/facebook/imagepipeline/producers/z;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/imagepipeline/producers/P;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/V;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/V;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/V;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/V;->e:Lcom/facebook/imagepipeline/producers/P;

    .line 19
    .line 20
    invoke-virtual {p2, p3, p4}, Lcom/facebook/imagepipeline/producers/z;->e(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V;->e:Lcom/facebook/imagepipeline/producers/P;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/V;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/z;->i(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/c;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V;->e:Lcom/facebook/imagepipeline/producers/P;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/V;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/z;->h(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/producers/c;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V;->e:Lcom/facebook/imagepipeline/producers/P;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/V;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/V;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/V;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/producers/V;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/producers/V;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/producers/V;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/producers/V;->e(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

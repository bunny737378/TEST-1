.class public Lqy1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lz00;


# instance fields
.field public final f:Luc3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luc3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqy1;->f:Luc3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqy1;->f:Luc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqy1;->f:Luc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb3;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ly04;->B:Ly04;

    .line 10
    .line 11
    iget-object p1, p1, Ly04;->h:Liy1;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Provided SettableFuture with multiple values."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "SettableFuture"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Liy1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqy1;->f:Luc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb3;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ly04;->B:Ly04;

    .line 10
    .line 11
    iget-object p0, p0, Ly04;->h:Liy1;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Provided SettableFuture with multiple values."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "SettableFuture"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Liy1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqy1;->f:Luc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb3;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy1;->f:Luc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Llb3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lqy1;->f:Luc3;

    invoke-virtual {p0, p1, p2, p3}, Llb3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqy1;->f:Luc3;

    .line 2
    .line 3
    iget-object p0, p0, Lqb3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Leb3;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqy1;->f:Luc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Llb3;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

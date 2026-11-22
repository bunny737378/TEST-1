.class public final Lx/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/y0;


# instance fields
.field public final a:LY6/a;

.field public final b:Lx/X0;

.field public volatile c:Lx/J0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LY6/a;Lx/X0;)V
    .locals 1

    .line 1
    const-string v0, "implProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/G;->a:LY6/a;

    .line 15
    .line 16
    iput-object p2, p0, Lx/G;->b:Lx/X0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/G;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static final m(Lx/G;)Lx/J0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/G;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lx/G;->c:Lx/J0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lx/G;->a:LY6/a;

    .line 15
    .line 16
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx/J0;

    .line 21
    .line 22
    iget-object v1, p0, Lx/G;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lx/G;->c:Lx/J0;

    .line 31
    .line 32
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lx/J0;->close()V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    const-string v0, "UseCaseCameraRequestControl closed during initialization"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    const-string v0, "UseCaseCameraRequestControl is closed"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lx/x0;LN/T;)LA7/G;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionPriority"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/G;->c:Lx/J0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lx/J0;->a(Ljava/util/Map;Lx/x0;LN/T;)LA7/G;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lx/G;->b:Lx/X0;

    .line 21
    .line 22
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 23
    .line 24
    new-instance v1, Lx/C;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lx/C;-><init>(Lx/G;Ld7/c;Ljava/util/Map;Lx/x0;LN/T;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {v0, p2, p2, v1, p1}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final b(Lf7/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/G;->c:Lx/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/J0;->b(Lf7/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lx/G;->b:Lx/X0;

    .line 11
    .line 12
    iget-object v0, v0, Lx/X0;->d:Ln1/x;

    .line 13
    .line 14
    new-instance v1, LA7/Z;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LA7/Z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lx/u;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, p0}, Lx/u;-><init>(Ld7/c;Lx/G;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p1}, LA7/D;->B(Ld7/h;Ln7/p;Ld7/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c()LA7/G;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/G;->c:Lx/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/J0;->c()LA7/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lx/G;->b:Lx/X0;

    .line 11
    .line 12
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 13
    .line 14
    new-instance v1, Lx/A;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0}, Lx/A;-><init>(Ld7/c;Lx/G;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, v3}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/G;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lx/G;->b:Lx/X0;

    .line 12
    .line 13
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 14
    .line 15
    new-instance v1, Lx/w;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, Lx/w;-><init>(Ld7/c;Lx/G;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v2, v1, v3}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LA7/G;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/G;->c:Lx/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx/J0;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LA7/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lx/G;->b:Lx/X0;

    .line 11
    .line 12
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 13
    .line 14
    new-instance v1, Lx/D;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lx/D;-><init>(Lx/G;Ld7/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, p2, p2, v1, p1}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final f(Ljava/util/Map;Lx/x0;LN/T;)LA7/G;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionPriority"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/G;->c:Lx/J0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lx/J0;->f(Ljava/util/Map;Lx/x0;LN/T;)LA7/G;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lx/G;->b:Lx/X0;

    .line 21
    .line 22
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 23
    .line 24
    new-instance v1, Lx/y;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lx/y;-><init>(Lx/G;Ld7/c;Ljava/util/Map;Lx/x0;LN/T;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {v0, p2, p2, v1, p1}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final g()LA7/G;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/G;->c:Lx/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/J0;->g()LA7/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lx/G;->b:Lx/X0;

    .line 11
    .line 12
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 13
    .line 14
    new-instance v1, Lx/v;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0}, Lx/v;-><init>(Ld7/c;Lx/G;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, v3}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final h(ZLjava/util/Set;)LA7/G;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/G;->c:Lx/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/J0;->h(ZLjava/util/Set;)LA7/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lx/G;->b:Lx/X0;

    .line 11
    .line 12
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 13
    .line 14
    new-instance v1, Lx/F;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1, p2}, Lx/F;-><init>(Lx/G;Ld7/c;ZLjava/util/Set;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p1}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i(Ljava/util/List;Lx/x0;)LA7/G;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/G;->c:Lx/J0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lx/J0;->i(Ljava/util/List;Lx/x0;)LA7/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lx/G;->b:Lx/X0;

    .line 16
    .line 17
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 18
    .line 19
    new-instance v1, Lx/x;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2, p1, p2}, Lx/x;-><init>(Lx/G;Ld7/c;Ljava/util/List;Lx/x0;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p1}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final j(Lx/a;Ljava/util/Map;)LA7/G;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/G;->c:Lx/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/J0;->j(Lx/a;Ljava/util/Map;)LA7/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lx/G;->b:Lx/X0;

    .line 11
    .line 12
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 13
    .line 14
    new-instance v1, Lx/E;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1, p2}, Lx/E;-><init>(Lx/G;Ld7/c;Lx/a;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p1}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final k(Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/S;LA/a;J)LA7/G;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/G;->c:Lx/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Lx/J0;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/S;LA/a;J)LA7/G;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lx/G;->b:Lx/X0;

    .line 19
    .line 20
    iget-object v10, v0, Lx/X0;->e:LF7/d;

    .line 21
    .line 22
    new-instance v0, Lx/B;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-wide/from16 v8, p6

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lx/B;-><init>(Lx/G;Ld7/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/S;LA/a;J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {v10, p2, p2, v0, p1}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final l(I)LA7/G;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/G;->c:Lx/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/J0;->l(I)LA7/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lx/G;->b:Lx/X0;

    .line 11
    .line 12
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 13
    .line 14
    new-instance v1, Lx/z;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lx/z;-><init>(Lx/G;Ld7/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p1}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

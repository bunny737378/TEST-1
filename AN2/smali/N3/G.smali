.class public final LN3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LN3/A;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LN3/G;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN3/A;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN3/A;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN3/G;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, LN3/G;->a:I

    .line 5
    iput-object p3, p0, LN3/G;->b:LN3/A;

    .line 6
    iput-wide p4, p0, LN3/G;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ll4/y;->T(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, LN3/G;->d:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    return-wide v0
.end method

.method public final b(ILj3/M;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, LN3/v;

    .line 2
    .line 3
    move-wide v1, p5

    .line 4
    invoke-virtual {p0, v1, v2}, LN3/G;->a(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LN3/v;-><init>(IILj3/M;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LN3/G;->c(LN3/v;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(LN3/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN3/G;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LN3/F;

    .line 18
    .line 19
    iget-object v2, v1, LN3/F;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, LN3/E;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v2, p1, v4}, LN3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LN3/F;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Ll4/y;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LN3/v;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, LN3/G;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, LN3/G;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LN3/v;-><init>(IILj3/M;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LN3/G;->e(LN3/q;LN3/v;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(LN3/q;LN3/v;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN3/G;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LN3/F;

    .line 18
    .line 19
    iget-object v4, v1, LN3/F;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, LN3/C;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v2 .. v7}, LN3/C;-><init>(LN3/G;LN3/H;LN3/q;LN3/v;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, LN3/F;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {p1, v2}, Ll4/y;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final f(LN3/q;I)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LN3/G;->g(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LN3/v;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, LN3/G;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, LN3/G;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LN3/v;-><init>(IILj3/M;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LN3/G;->h(LN3/q;LN3/v;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(LN3/q;LN3/v;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN3/G;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LN3/F;

    .line 18
    .line 19
    iget-object v4, v1, LN3/F;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, LN3/C;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v2 .. v7}, LN3/C;-><init>(LN3/G;LN3/H;LN3/q;LN3/v;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, LN3/F;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {p1, v2}, Ll4/y;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final i(LN3/q;IILj3/M;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, LN3/v;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, LN3/G;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, LN3/G;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LN3/v;-><init>(IILj3/M;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p2, p11

    .line 25
    .line 26
    move/from16 p3, p12

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p2, p3}, LN3/G;->k(LN3/q;LN3/v;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(LN3/q;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, LN3/G;->i(LN3/q;IILj3/M;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(LN3/q;LN3/v;Ljava/io/IOException;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LN3/G;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LN3/F;

    .line 18
    .line 19
    iget-object v4, v1, LN3/F;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, LN3/D;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, p3

    .line 27
    move v8, p4

    .line 28
    invoke-direct/range {v2 .. v8}, LN3/D;-><init>(LN3/G;LN3/H;LN3/q;LN3/v;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, LN3/F;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {p1, v2}, Ll4/y;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final l(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LN3/v;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, LN3/G;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, LN3/G;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LN3/v;-><init>(IILj3/M;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LN3/G;->m(LN3/q;LN3/v;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(LN3/q;LN3/v;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN3/G;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LN3/F;

    .line 18
    .line 19
    iget-object v4, v1, LN3/F;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, LN3/C;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v2 .. v7}, LN3/C;-><init>(LN3/G;LN3/H;LN3/q;LN3/v;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, LN3/F;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {p1, v2}, Ll4/y;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final n(LN3/v;)V
    .locals 8

    .line 1
    iget-object v3, p0, LN3/G;->b:LN3/A;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/G;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, LN3/F;

    .line 24
    .line 25
    iget-object v2, v7, LN3/F;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, LA6/q;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v5}, LA6/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v7, LN3/F;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {p1, v0}, Ll4/y;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

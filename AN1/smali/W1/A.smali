.class public final LW1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/L;
.implements LW1/Z;


# instance fields
.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public final e:Landroid/content/Context;

.field public final f:LU1/f;

.field public final g:LW1/v;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/HashMap;

.field public final j:LX1/g;

.field public final k:Ljava/util/Map;

.field public final l:Lf2/h;

.field public volatile m:LW1/y;

.field public n:I

.field public final o:LW1/x;

.field public final p:LW1/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW1/x;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LU1/e;Ljava/util/Map;LX1/g;Ljava/util/Map;Lf2/h;Ljava/util/ArrayList;LW1/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW1/A;->i:Ljava/util/HashMap;

    iput-object p1, p0, LW1/A;->e:Landroid/content/Context;

    iput-object p3, p0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, LW1/A;->f:LU1/f;

    iput-object p6, p0, LW1/A;->h:Ljava/util/Map;

    iput-object p7, p0, LW1/A;->j:LX1/g;

    iput-object p8, p0, LW1/A;->k:Ljava/util/Map;

    iput-object p9, p0, LW1/A;->l:Lf2/h;

    iput-object p2, p0, LW1/A;->o:LW1/x;

    iput-object p11, p0, LW1/A;->p:LW1/J;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LW1/Y;

    .line 2
    iput-object p0, p5, LW1/Y;->e:LW1/Z;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, LW1/v;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p4, p2}, LW1/v;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, LW1/A;->g:LW1/v;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, LW1/A;->d:Ljava/util/concurrent/locks/Condition;

    new-instance p1, LW1/i;

    invoke-direct {p1, p0}, LW1/i;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LW1/A;->m:LW1/y;

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LW1/A;->m:LW1/y;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LW1/y;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/A;->m:LW1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LW1/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LW1/A;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LW1/A;->m:LW1/y;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LW1/y;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p4, "mState="

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p4, p0, LW1/A;->m:LW1/y;

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LW1/A;->k:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LV1/d;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, LV1/d;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, ":"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LW1/A;->h:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, v0, LV1/d;->b:LV1/c;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LV1/b;

    .line 66
    .line 67
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, LV1/b;

    .line 71
    .line 72
    const-string v1, "  "

    .line 73
    .line 74
    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {v0, p4, p3}, LV1/b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW1/A;->m:LW1/y;

    .line 2
    .line 3
    instance-of v0, v0, LW1/o;

    .line 4
    .line 5
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/A;->m:LW1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LW1/y;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LW1/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LW1/i;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LW1/A;->m:LW1/y;

    .line 12
    .line 13
    iget-object v0, p0, LW1/A;->m:LW1/y;

    .line 14
    .line 15
    invoke-interface {v0}, LW1/y;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LW1/A;->d:Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final s(LU1/b;LV1/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LW1/A;->m:LW1/y;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LW1/y;->c(LU1/b;LV1/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

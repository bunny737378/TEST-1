.class public final Lg29;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lp29;
.implements Lr53;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lq53;

.field public final e:Lb29;

.field public final f:Ldv;

.field public final g:Ljava/util/HashMap;

.field public final h:Lgq2;

.field public final i:Ldv;

.field public final j:Lm19;

.field public volatile k:Le29;

.field public l:I

.field public final m:Lc29;

.field public final n:Lo29;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc29;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lq53;Ldv;Lgq2;Ldv;Lm19;Ljava/util/ArrayList;Lo29;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg29;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lg29;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lg29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    iput-object p5, p0, Lg29;->d:Lq53;

    .line 16
    .line 17
    iput-object p6, p0, Lg29;->f:Ldv;

    .line 18
    .line 19
    iput-object p7, p0, Lg29;->h:Lgq2;

    .line 20
    .line 21
    iput-object p8, p0, Lg29;->i:Ldv;

    .line 22
    .line 23
    iput-object p9, p0, Lg29;->j:Lm19;

    .line 24
    .line 25
    iput-object p2, p0, Lg29;->m:Lc29;

    .line 26
    .line 27
    iput-object p11, p0, Lg29;->n:Lo29;

    .line 28
    .line 29
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-ge p2, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lq39;

    .line 41
    .line 42
    iput-object p0, p5, Lq39;->c:Lg29;

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lb29;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p4, p2}, Lb29;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lg29;->e:Lb29;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lg29;->b:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    new-instance p1, Ld3b;

    .line 62
    .line 63
    const/16 p2, 0x1a

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lg29;->k:Le29;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg29;->k:Le29;

    .line 2
    .line 3
    invoke-interface {p0}, Le29;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mState="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg29;->k:Le29;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg29;->i:Ldv;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldv;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lav;

    .line 23
    .line 24
    invoke-virtual {v0}, Lav;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqm;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lqm;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, ":"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lg29;->f:Ldv;

    .line 56
    .line 57
    iget-object v1, v1, Lqm;->b:Lem;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lk53;

    .line 64
    .line 65
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "  "

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v1, Lc90;

    .line 75
    .line 76
    invoke-virtual {v1, v2, p2, p3, p4}, Lc90;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg29;->k:Le29;

    .line 2
    .line 3
    invoke-interface {v0}, Le29;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lg29;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg29;->k:Le29;

    .line 2
    .line 3
    instance-of p0, p0, Lt19;

    .line 4
    .line 5
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ld3b;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg29;->k:Le29;

    .line 14
    .line 15
    iget-object v0, p0, Lg29;->k:Le29;

    .line 16
    .line 17
    invoke-interface {v0}, Le29;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg29;->b:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lg29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object p0, p0, Lg29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lg29;->k:Le29;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Le29;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lg29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lg29;->k:Le29;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Le29;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lg29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

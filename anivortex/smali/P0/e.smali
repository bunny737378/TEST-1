.class public final LP0/e;
.super Le4/G4;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP0/f;


# direct methods
.method public constructor <init>(LP0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/e;->a:LP0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/e;->a:LP0/f;

    .line 2
    .line 3
    iget-object v0, v0, LP0/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LP0/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LP0/j;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lf3/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP0/e;->a:LP0/f;

    .line 2
    .line 3
    iput-object p1, v0, LP0/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lf3/s;

    .line 6
    .line 7
    iget-object v1, v0, LP0/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf3/i;

    .line 10
    .line 11
    new-instance v2, LC4/e;

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    invoke-direct {v2, v3}, LC4/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LP0/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LP0/j;

    .line 21
    .line 22
    iget-object v3, v3, LP0/j;->h:LP0/d;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v3}, Lf3/s;-><init>(Lf3/i;LC4/e;LP0/d;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LP0/f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v0, LP0/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LP0/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :try_start_0
    iput v1, p1, LP0/j;->c:I

    .line 52
    .line 53
    iget-object v1, p1, LP0/j;->b:Le0/f;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LP0/j;->b:Le0/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Le0/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LP0/j;->d:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v2, LN3/m;

    .line 75
    .line 76
    iget p1, p1, LP0/j;->c:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v0, p1, v3}, LN3/m;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    iget-object p1, p1, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

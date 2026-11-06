.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lu1/e;

.field public final synthetic c:Lk2/c;


# direct methods
.method public constructor <init>(Lk2/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lu1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/b;->c:Lk2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/b;->b:Lu1/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lk2/b;->c:Lk2/c;

    .line 10
    .line 11
    iget-object v1, v0, Lk2/c;->f:Lk2/p;

    .line 12
    .line 13
    iget-object v2, p0, Lk2/b;->b:Lu1/e;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lk2/p;->m(Lu1/e;)Lq2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v2, Lu1/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lk2/c;->g:Lk2/o;

    .line 22
    .line 23
    const-class v5, Lk2/c;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "Found image for %s in staging area"

    .line 28
    .line 29
    invoke-static {v0, v5, v3}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "Did not find image for %s in staging area"

    .line 37
    .line 38
    invoke-static {v1, v5, v3}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-static {v0, v2}, Lk2/c;->a(Lk2/c;Lu1/e;)Ls2/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v0}, LD1/b;->C(Ljava/io/Closeable;)LD1/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    new-instance v2, Lq2/d;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lq2/d;-><init>(LD1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {v0}, LD1/b;->r(LD1/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v0, LA1/a;->a:LA1/b;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-virtual {v0, v2}, LA1/b;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "Host thread was interrupted, decreasing reference count"

    .line 86
    .line 87
    invoke-static {v2, v0, v3}, LA1/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1}, Lq2/d;->close()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/InterruptedException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v2

    .line 102
    :try_start_3
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 103
    .line 104
    .line 105
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_1
    throw v0

    .line 107
    :catch_0
    :goto_2
    return-object v1

    .line 108
    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

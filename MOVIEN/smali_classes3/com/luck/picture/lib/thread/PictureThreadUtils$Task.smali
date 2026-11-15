.class public abstract Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Z

.field public volatile c:Ljava/lang/Thread;

.field public d:Ljava/util/Timer;

.field public e:J

.field public f:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

.field public g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->o(Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->f:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->p()V

    .line 4
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->f(Z)V

    .line 5
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->c:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->c:Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->h()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$5;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->g:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->b()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public abstract j()V
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->d:Ljava/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->d:Ljava/util/Timer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->f:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    .line 20
    :cond_0
    return-void
.end method

.method public abstract m(Ljava/lang/Throwable;)V
.end method

.method public abstract n(Ljava/lang/Object;)V
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->b:Z

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const/4 v2, 0x6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->c:Ljava/lang/Thread;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->c:Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    :cond_1
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->c:Ljava/lang/Thread;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->c:Ljava/lang/Thread;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->f:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-string v0, "ThreadUtils"

    .line 32
    .line 33
    const-string v1, "Scheduled task doesn\'t support timeout."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->c:Ljava/lang/Thread;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->f:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Ljava/util/Timer;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->d:Ljava/util/Timer;

    .line 73
    .line 74
    new-instance v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->e:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->g()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->b:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eq v1, v2, :cond_5

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->h()Ljava/util/concurrent/Executor;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v3, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$2;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$2;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    const/4 v3, 0x3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->h()Ljava/util/concurrent/Executor;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    new-instance v3, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$3;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$3;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :goto_1
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    const/4 v3, 0x2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->h()Ljava/util/concurrent/Executor;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    new-instance v2, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :catch_0
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    const/4 v1, 0x4

    .line 164
    const/4 v2, 0x5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 168
    :goto_2
    return-void
.end method

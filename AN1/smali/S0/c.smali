.class public abstract LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LS0/c;->w:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c2;-><init>(I)V

    iput-object v0, p0, LS0/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LW1/u;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LS0/c;->w:I

    .line 6
    iput-object p1, p0, LS0/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LS0/c;->w:I

    .line 9
    sget-object v0, LW4/b;->a:[B

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, LS0/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public static a(LJ0/k;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()LR0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LR0/k;->h(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v4, v5}, LR0/k;->t(I[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v3}, LR0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LJ0/k;->m:LJ0/b;

    .line 58
    .line 59
    const-string v1, "Processor cancelling "

    .line 60
    .line 61
    iget-object v2, v0, LJ0/b;->G:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LJ0/b;->H:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x0

    .line 83
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v1, v6}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LJ0/b;->E:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LJ0/b;->B:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LJ0/m;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_2
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, LJ0/b;->C:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LJ0/m;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_1
    invoke-static {p1, v1}, LJ0/b;->c(Ljava/lang/String;LJ0/m;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, LJ0/b;->h()V

    .line 123
    .line 124
    .line 125
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object p0, p0, LJ0/k;->l:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LJ0/c;

    .line 143
    .line 144
    invoke-interface {v0, p1}, LJ0/c;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    return-void

    .line 149
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LS0/c;->w:I

    .line 2
    .line 3
    iget-object v1, p0, LS0/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, LS0/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_0
    move-object v0, v1

    .line 46
    check-cast v0, LW1/u;

    .line 47
    .line 48
    iget-object v2, v0, LW1/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    iget-object v0, v0, LW1/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, LS0/c;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    :try_start_2
    check-cast v1, LW1/u;

    .line 69
    .line 70
    iget-object v1, v1, LW1/u;->a:LW1/A;

    .line 71
    .line 72
    iget-object v1, v1, LW1/A;->g:LW1/v;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :pswitch_1
    :try_start_3
    invoke-virtual {p0}, LS0/c;->c()V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 95
    .line 96
    sget-object v2, LI0/u;->f:LI0/t;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/c2;->R(Lcom/bumptech/glide/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 104
    .line 105
    new-instance v2, LI0/r;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LI0/r;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->R(Lcom/bumptech/glide/d;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LJ4/b;
.super LJ4/q;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ4/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ4/b;->Y:I

    .line 1
    iput-object p1, p0, LJ4/b;->Z:Ljava/lang/Object;

    invoke-direct {p0}, LJ4/q;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ4/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ4/b;->Y:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LJ4/b;->Z:Ljava/lang/Object;

    invoke-direct {p0}, LJ4/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, LJ4/b;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ4/b;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ4/d;

    .line 9
    .line 10
    iget-object v1, v0, LJ4/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, LJ4/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LJ4/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LJ4/d;->b:LJ4/p;

    .line 31
    .line 32
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, LJ4/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v2, v0, LJ4/d;->n:LJ4/o;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, LJ4/d;->b:LJ4/p;

    .line 48
    .line 49
    const-string v4, "Unbind from service."

    .line 50
    .line 51
    new-array v5, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, LJ4/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, LJ4/d;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v4, v0, LJ4/d;->m:LJ4/c;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, v0, LJ4/d;->g:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v0, LJ4/d;->n:LJ4/o;

    .line 67
    .line 68
    iput-object v2, v0, LJ4/d;->m:LJ4/c;

    .line 69
    .line 70
    :cond_1
    iget-object v2, v0, LJ4/d;->e:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lm4/k;

    .line 87
    .line 88
    iget-object v5, v0, LJ4/d;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Landroid/os/RemoteException;

    .line 95
    .line 96
    const-string v7, " : Binder has died."

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v6, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Lm4/k;->c(Ljava/lang/Exception;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    :goto_1
    return-void

    .line 114
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :pswitch_0
    iget-object v0, p0, LJ4/b;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LJ4/c;

    .line 119
    .line 120
    iget-object v0, v0, LJ4/c;->X:LJ4/d;

    .line 121
    .line 122
    iget-object v1, v0, LJ4/d;->b:LJ4/p;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    new-array v3, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v4, "unlinkToDeath"

    .line 128
    .line 129
    invoke-virtual {v1, v4, v3}, LJ4/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LJ4/d;->n:LJ4/o;

    .line 133
    .line 134
    check-cast v1, LJ4/m;

    .line 135
    .line 136
    iget-object v1, v1, LJ4/m;->c:Landroid/os/IBinder;

    .line 137
    .line 138
    iget-object v3, v0, LJ4/d;->k:LJ4/r;

    .line 139
    .line 140
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, v0, LJ4/d;->n:LJ4/o;

    .line 145
    .line 146
    iput-boolean v2, v0, LJ4/d;->g:Z

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

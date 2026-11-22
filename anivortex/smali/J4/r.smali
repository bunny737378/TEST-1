.class public final synthetic LJ4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LJ4/d;


# direct methods
.method public synthetic constructor <init>(LJ4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/r;->a:LJ4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .line 1
    iget-object v0, p0, LJ4/r;->a:LJ4/d;

    .line 2
    .line 3
    iget-object v1, v0, LJ4/d;->b:LJ4/p;

    .line 4
    .line 5
    const-string v2, "reportBinderDeath"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, LJ4/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LJ4/d;->j:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, LJ4/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "%s : Binder has died."

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, LJ4/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LJ4/d;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LJ4/q;

    .line 49
    .line 50
    iget-object v4, v0, LJ4/d;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Landroid/os/RemoteException;

    .line 57
    .line 58
    const-string v6, " : Binder has died."

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v5, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, LJ4/q;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LJ4/d;->f:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v2, v0, LJ4/d;->e:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lm4/k;

    .line 94
    .line 95
    iget-object v5, v0, LJ4/d;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Landroid/os/RemoteException;

    .line 102
    .line 103
    const-string v7, " : Binder has died."

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v6, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Lm4/k;->c(Ljava/lang/Exception;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

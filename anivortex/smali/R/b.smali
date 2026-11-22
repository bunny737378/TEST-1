.class public final LR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR/b;->a:I

    iput-object p2, p0, LR/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LR/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf4/N4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LO3/g;->c:LO3/g;

    .line 14
    .line 15
    iget-object v0, v0, Lf4/N4;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LO3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LR/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Le4/v7;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, LO3/g;->c:LO3/g;

    .line 30
    .line 31
    iget-object v0, v0, Le4/v7;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LO3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LR/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La1/a;

    .line 41
    .line 42
    iget-object v1, v0, La1/a;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iget-object v2, v0, La1/a;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v1, v0, La1/a;->h0:LJ3/d;

    .line 57
    .line 58
    invoke-virtual {v1}, LJ3/d;->d()V
    :try_end_1
    .catch Lx0/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, La1/a;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_1
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    invoke-virtual {v0, v4}, La1/a;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_2
    iget-object v0, p0, LR/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lhpc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbnb;

.field public final synthetic c:Lppc;


# direct methods
.method public synthetic constructor <init>(Lppc;Lbnb;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhpc;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lhpc;->b:Lbnb;

    .line 4
    .line 5
    iput-object p1, p0, Lhpc;->c:Lppc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lhpc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhpc;->c:Lppc;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lppc;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, Lppc;->c:Lzpc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lzpc;->G1()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lfa9;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lwcc;

    .line 23
    .line 24
    iget-object v2, v2, Lwcc;->f:Ljvb;

    .line 25
    .line 26
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Ljvb;->m:Lytb;

    .line 30
    .line 31
    const-string v3, "Connected to remote service"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lhpc;->b:Lbnb;

    .line 37
    .line 38
    invoke-virtual {v1}, Lqva;->g1()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lzpc;->d:Lbnb;

    .line 45
    .line 46
    invoke-virtual {v1}, Lzpc;->C1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lzpc;->E1()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p0, p0, Lhpc;->c:Lppc;

    .line 54
    .line 55
    iget-object p0, p0, Lppc;->c:Lzpc;

    .line 56
    .line 57
    iget-object v0, p0, Lzpc;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lzpc;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lhpc;->c:Lppc;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_2
    iput-boolean v1, v0, Lppc;->a:Z

    .line 76
    .line 77
    iget-object v1, v0, Lppc;->c:Lzpc;

    .line 78
    .line 79
    invoke-virtual {v1}, Lzpc;->G1()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v1, Lfa9;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lwcc;

    .line 88
    .line 89
    iget-object v2, v2, Lwcc;->f:Ljvb;

    .line 90
    .line 91
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 95
    .line 96
    const-string v3, "Connected to service"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lhpc;->b:Lbnb;

    .line 102
    .line 103
    invoke-virtual {v1}, Lqva;->g1()V

    .line 104
    .line 105
    .line 106
    iput-object p0, v1, Lzpc;->d:Lbnb;

    .line 107
    .line 108
    invoke-virtual {v1}, Lzpc;->C1()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lzpc;->E1()V

    .line 112
    .line 113
    .line 114
    :cond_2
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Laqc;
.super Lcic;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laqc;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Laqc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcic;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-byte v0, p0, Laqc;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laqc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lky9;

    .line 11
    .line 12
    iget-object p0, p0, Lky9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqyc;

    .line 15
    .line 16
    iget-object v0, p0, Lqyc;->b:Lhxb;

    .line 17
    .line 18
    const-string v3, "unlinkToDeath"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lhxb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqyc;->m:Lw5b;

    .line 26
    .line 27
    check-cast v0, Lxla;

    .line 28
    .line 29
    iget-object v0, v0, Lxla;->a:Landroid/os/IBinder;

    .line 30
    .line 31
    iget-object v3, p0, Lqyc;->j:Lwu9;

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lqyc;->m:Lw5b;

    .line 37
    .line 38
    iput-boolean v2, p0, Lqyc;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Laqc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lqyc;

    .line 44
    .line 45
    iget-object v0, v0, Lqyc;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v3, p0, Laqc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lqyc;

    .line 51
    .line 52
    iget-object v3, v3, Lqyc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Laqc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lqyc;

    .line 63
    .line 64
    iget-object v3, v3, Lqyc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Laqc;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lqyc;

    .line 75
    .line 76
    iget-object p0, p0, Lqyc;->b:Lhxb;

    .line 77
    .line 78
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lhxb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v3, p0, Laqc;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lqyc;

    .line 90
    .line 91
    iget-object v4, v3, Lqyc;->m:Lw5b;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v3, v3, Lqyc;->b:Lhxb;

    .line 96
    .line 97
    const-string v4, "Unbind from service."

    .line 98
    .line 99
    new-array v5, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lhxb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Laqc;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lqyc;

    .line 107
    .line 108
    iget-object v4, v3, Lqyc;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, v3, Lqyc;->l:Lky9;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Laqc;->c:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    check-cast v3, Lqyc;

    .line 119
    .line 120
    iput-boolean v2, v3, Lqyc;->g:Z

    .line 121
    .line 122
    iput-object v1, v3, Lqyc;->m:Lw5b;

    .line 123
    .line 124
    iput-object v1, v3, Lqyc;->l:Lky9;

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v3}, Lqyc;->c()V

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    :goto_0
    return-void

    .line 131
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lq2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/q;
.implements Lq2/f;
.implements Lq2/e;
.implements Lq2/c;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/r;Lq2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq2/p;->w:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/p;->y:Ljava/lang/Object;

    iput-object p1, p0, Lq2/p;->x:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq2/p;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lq2/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lq2/p;->w:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/p;->y:Ljava/lang/Object;

    iput-object p1, p0, Lq2/p;->x:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq2/p;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lq2/e;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lq2/p;->w:I

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/p;->y:Ljava/lang/Object;

    iput-object p1, p0, Lq2/p;->x:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq2/p;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lq2/f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lq2/p;->w:I

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/p;->y:Ljava/lang/Object;

    iput-object p1, p0, Lq2/p;->x:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq2/p;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lq2/h;Lq2/s;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lq2/p;->w:I

    .line 15
    iput-object p1, p0, Lq2/p;->x:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq2/p;->y:Ljava/lang/Object;

    iput-object p3, p0, Lq2/p;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lq2/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lq2/p;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm2/c1;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Lm2/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq2/p;->x:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lq2/i;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lq2/p;->y:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lq2/p;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lq2/f;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lq2/p;->x:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, Lm2/c1;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, p1}, Lm2/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_1
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Lq2/i;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lq2/s;

    .line 63
    .line 64
    iget-boolean v0, v0, Lq2/s;->d:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lq2/p;->y:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_2
    iget-object v1, p0, Lq2/p;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lq2/e;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    iget-object v0, p0, Lq2/p;->x:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v1, Lm2/c1;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v1, p0, v2, p1}, Lm2/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_3
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lq2/p;->y:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_4
    iget-object v1, p0, Lq2/p;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lq2/d;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto :goto_4

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    iget-object v0, p0, Lq2/p;->x:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v1, Lm2/c1;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-direct {v1, p0, v2, p1}, Lm2/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void

    .line 123
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    throw p1

    .line 125
    :pswitch_3
    check-cast p1, Lq2/s;

    .line 126
    .line 127
    iget-boolean p1, p1, Lq2/s;->d:Z

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lq2/p;->y:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_6
    iget-object v0, p0, Lq2/p;->z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lq2/c;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    monitor-exit p1

    .line 141
    goto :goto_7

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 145
    iget-object p1, p0, Lq2/p;->x:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    new-instance v0, Lq2/o;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lq2/o;-><init>(Lq2/p;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    throw v0

    .line 158
    :cond_6
    :goto_7
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/p;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq2/s;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/p;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq2/s;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/p;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq2/s;->k(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

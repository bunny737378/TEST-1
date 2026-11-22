.class public final Lm4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/q;
.implements Lm4/g;
.implements Lm4/f;
.implements Lm4/d;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lm4/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm4/p;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm4/p;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lm4/p;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm4/p;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lm4/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm4/p;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm4/p;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lm4/p;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm4/p;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lm4/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm4/p;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm4/p;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lm4/p;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm4/p;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lm4/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm4/p;->X:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm4/p;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lm4/p;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm4/p;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lm4/i;Lm4/r;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm4/p;->X:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/p;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm4/p;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lm4/p;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/p;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm4/r;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lm4/j;)V
    .locals 3

    .line 1
    iget v0, p0, Lm4/p;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LS/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LS/e;-><init>(Lm4/p;Lm4/j;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm4/p;->Y:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lm4/p;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lm4/p;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lm4/g;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lm4/p;->Y:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, LS/e;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v2}, LS/e;-><init>(Lm4/p;Lm4/j;C)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_1
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lm4/r;

    .line 61
    .line 62
    iget-boolean v0, v0, Lm4/r;->d:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lm4/p;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_2
    iget-object v1, p0, Lm4/p;->g0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lm4/f;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    iget-object v0, p0, Lm4/p;->Y:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, LS/e;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, p1, v2}, LS/e;-><init>(Lm4/p;Lm4/j;B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_3
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lm4/p;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    iget-object v0, p0, Lm4/p;->Y:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v1, LS/e;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, LS/e;-><init>(Lm4/p;Lm4/j;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    throw p1

    .line 113
    :pswitch_3
    check-cast p1, Lm4/r;

    .line 114
    .line 115
    iget-boolean p1, p1, Lm4/r;->d:Z

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lm4/p;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p1

    .line 122
    :try_start_6
    iget-object v0, p0, Lm4/p;->g0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lm4/d;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    monitor-exit p1

    .line 129
    goto :goto_5

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    iget-object p1, p0, Lm4/p;->Y:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v0, LE0/b;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LE0/b;-><init>(Lm4/p;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    throw v0

    .line 146
    :cond_5
    :goto_5
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/p;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm4/r;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/p;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm4/r;->q(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

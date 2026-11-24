.class public final Lpkb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzkb;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lap9;

.field public final c:Lxnb;

.field public final d:Lvnb;

.field public final e:J


# direct methods
.method public constructor <init>(Lap9;Ljava/util/Map;Leib;Lxnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpkb;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lpkb;->b:Lap9;

    .line 7
    .line 8
    iput-object p4, p0, Lpkb;->c:Lxnb;

    .line 9
    .line 10
    const/16 p1, 0x70

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Lxnb;->a(I)Lvnb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpkb;->d:Lvnb;

    .line 17
    .line 18
    invoke-virtual {p3}, Leib;->a0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lpkb;->e:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpkb;->d:Lvnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvnb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpkb;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "gs"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbe4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lpkb;->e:J

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrp9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lpkb;->b:Lap9;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lrp9;->E0()Lnq9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lecc;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lecc;->b:Licc;

    .line 41
    .line 42
    check-cast v3, Lrp9;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lrp9;->v0(Lnq9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lrp9;->B0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Lecc;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lecc;->b:Licc;

    .line 55
    .line 56
    check-cast v0, Lrp9;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lrp9;->b0(J)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :goto_1
    iget-object p0, p0, Lpkb;->d:Lvnb;

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, Lvnb;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lpkb;->d:Lvnb;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_1
    invoke-virtual {v2, v0}, Lvnb;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lvnb;->c()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :try_start_4
    iget-object v1, p0, Lpkb;->d:Lvnb;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lvnb;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lvnb;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_2
    :try_start_5
    iget-object v0, p0, Lpkb;->c:Lxnb;

    .line 101
    .line 102
    const/16 v1, 0x7f

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lxnb;->b(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lpkb;->d:Lvnb;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_3
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lpkb;->d:Lvnb;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    iget-object p0, p0, Lpkb;->d:Lvnb;

    .line 124
    .line 125
    invoke-virtual {p0}, Lvnb;->c()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

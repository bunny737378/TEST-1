.class public final Lamc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lmnc;


# direct methods
.method public constructor <init>(Lmnc;Ljava/util/concurrent/atomic/AtomicReference;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lamc;->a:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lamc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lamc;->c:Lmnc;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lamc;->c:Lmnc;

    .line 21
    .line 22
    iput-object p2, p0, Lamc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lamc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lamc;->c:Lmnc;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lamc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamc;->c:Lmnc;

    .line 7
    .line 8
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwcc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwcc;->j()Lzpc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, Latb;->e:Latb;

    .line 17
    .line 18
    filled-new-array {v0}, [Latb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznm;->c([Latb;)Lcom/google/android/gms/measurement/internal/zznm;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v4, p0, Lamc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Lqva;->g1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lt5b;->t1()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v3, p0}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v1, Les0;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Les0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v1, p0, Lamc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lamc;->c:Lmnc;

    .line 55
    .line 56
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lwcc;

    .line 59
    .line 60
    iget-object v2, v0, Lwcc;->d:Lsh9;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwcc;->l()Lkpb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lkpb;->w1()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lvlb;->o0:Lglb;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lsh9;->A1(Ljava/lang/String;Lglb;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object p0, p0, Lamc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    iget-object p0, p0, Lamc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    throw p0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v1, p0, Lamc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_2
    iget-object v0, p0, Lamc;->c:Lmnc;

    .line 106
    .line 107
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lwcc;

    .line 110
    .line 111
    iget-object v2, v0, Lwcc;->d:Lsh9;

    .line 112
    .line 113
    invoke-virtual {v0}, Lwcc;->l()Lkpb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lkpb;->w1()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v3, Lvlb;->m0:Lglb;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Lsh9;->y1(Ljava/lang/String;Lglb;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_3
    iget-object p0, p0, Lamc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 137
    .line 138
    .line 139
    monitor-exit v1

    .line 140
    return-void

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    iget-object p0, p0, Lamc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 149
    throw p0

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

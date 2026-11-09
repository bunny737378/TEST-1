.class public final synthetic Lb5/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb5/S0;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lb5/S0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb5/H0;->a:I

    iput-object p1, p0, Lb5/H0;->b:Lb5/S0;

    iput-object p2, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb5/H0;->b:Lb5/S0;

    .line 5
    .line 6
    iget-object v1, v1, LD/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb5/n0;

    .line 9
    .line 10
    iget-object v2, v1, Lb5/n0;->g:Lb5/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb5/n0;->i()Lb5/L;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lb5/L;->r0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lb5/E;->a0:Lb5/D;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb5/H0;->b:Lb5/S0;

    .line 5
    .line 6
    iget-object v1, v1, LD/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb5/n0;

    .line 9
    .line 10
    iget-object v2, v1, Lb5/n0;->g:Lb5/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb5/n0;->i()Lb5/L;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lb5/L;->r0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lb5/E;->b0:Lb5/D;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lb5/g;->x0(Ljava/lang/String;Lb5/D;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    iget-object v2, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb5/H0;->b:Lb5/S0;

    .line 5
    .line 6
    iget-object v1, v1, LD/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb5/n0;

    .line 9
    .line 10
    iget-object v2, v1, Lb5/n0;->g:Lb5/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb5/n0;->i()Lb5/L;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lb5/L;->r0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lb5/E;->c0:Lb5/D;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lb5/g;->t0(Ljava/lang/String;Lb5/D;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb5/H0;->b:Lb5/S0;

    .line 5
    .line 6
    iget-object v1, v1, LD/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb5/n0;

    .line 9
    .line 10
    iget-object v2, v1, Lb5/n0;->g:Lb5/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb5/n0;->i()Lb5/L;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lb5/L;->r0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lb5/E;->d0:Lb5/D;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lb5/g;->r0(Ljava/lang/String;Lb5/D;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lb5/H0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lb5/H0;->b:Lb5/S0;

    .line 12
    .line 13
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb5/n0;

    .line 16
    .line 17
    iget-object v2, v0, Lb5/n0;->g:Lb5/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb5/n0;->i()Lb5/L;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lb5/L;->r0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lb5/E;->e0:Lb5/D;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Lb5/g;->q0(Ljava/lang/String;Lb5/D;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    iget-object v2, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lb5/H0;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-direct {p0}, Lb5/H0;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-direct {p0}, Lb5/H0;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-direct {p0}, Lb5/H0;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v2, p0, Lb5/H0;->b:Lb5/S0;

    .line 75
    .line 76
    iget-object v2, v2, LD/n;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lb5/n0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lb5/n0;->m()Lb5/m1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v3, v0, [Lb5/Z0;

    .line 85
    .line 86
    sget-object v4, Lb5/Z0;->e:Lb5/Z0;

    .line 87
    .line 88
    aput-object v4, v3, v1

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    aget-object v0, v3, v1

    .line 96
    .line 97
    iget v0, v0, Lb5/Z0;->a:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lb5/B1;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Lb5/B1;-><init>(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lb5/A;->l0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lb5/B;->m0()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lb5/m1;->z0(Z)Lb5/Q1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lb5/q0;

    .line 122
    .line 123
    iget-object v4, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-direct {v3, v2, v4, v1, v0}, Lb5/q0;-><init>(Lb5/m1;Ljava/util/concurrent/atomic/AtomicReference;Lb5/Q1;Lb5/B1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lb5/m1;->C0(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v0, p0, Lb5/H0;->b:Lb5/S0;

    .line 133
    .line 134
    iget-object v2, v0, LD/n;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lb5/n0;

    .line 137
    .line 138
    iget-object v2, v2, Lb5/n0;->h:Lb5/e0;

    .line 139
    .line 140
    invoke-static {v2}, Lb5/n0;->d(LD/n;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, Lb5/e0;->o:Ll1/g;

    .line 144
    .line 145
    invoke-virtual {v2}, Ll1/g;->v()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lb5/n0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lb5/n0;->m()Lb5/m1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lb5/A;->l0()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lb5/B;->m0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lb5/m1;->z0(Z)Lb5/Q1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v3, Lb5/q0;

    .line 168
    .line 169
    iget-object v5, p0, Lb5/H0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    const/4 v8, 0x4

    .line 172
    invoke-direct/range {v3 .. v8}, Lb5/q0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;LG4/a;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lb5/m1;->C0(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

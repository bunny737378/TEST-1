.class public final Lilc;
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
    iput-byte p3, p0, Lilc;->a:B

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
    iput-object p2, p0, Lilc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lilc;->c:Lmnc;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lilc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lilc;->c:Lmnc;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lilc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lilc;->c:Lmnc;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lilc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lilc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lilc;->c:Lmnc;

    .line 10
    .line 11
    iget-object v1, v1, Lfa9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwcc;

    .line 14
    .line 15
    iget-object v2, v1, Lwcc;->d:Lsh9;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwcc;->l()Lkpb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkpb;->w1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lvlb;->n0:Lglb;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p0, p0, Lilc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object p0, p0, Lilc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lilc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    iget-object v1, p0, Lilc;->c:Lmnc;

    .line 60
    .line 61
    iget-object v1, v1, Lfa9;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lwcc;

    .line 64
    .line 65
    iget-object v2, v1, Lwcc;->d:Lsh9;

    .line 66
    .line 67
    invoke-virtual {v1}, Lwcc;->l()Lkpb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lkpb;->w1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lvlb;->l0:Lglb;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v3, v1}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-object v2, v2, Lsh9;->d:Ldg9;

    .line 95
    .line 96
    iget-object v4, v3, Lglb;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v1, v4}, Ldg9;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p0, p0, Lilc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    iget-object p0, p0, Lilc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    throw p0

    .line 127
    :catchall_3
    move-exception p0

    .line 128
    goto :goto_2

    .line 129
    :pswitch_1
    iget-object v0, p0, Lilc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    :try_start_4
    iget-object v1, p0, Lilc;->c:Lmnc;

    .line 133
    .line 134
    iget-object v1, v1, Lfa9;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lwcc;

    .line 137
    .line 138
    iget-object v2, v1, Lwcc;->d:Lsh9;

    .line 139
    .line 140
    invoke-virtual {v1}, Lwcc;->l()Lkpb;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lkpb;->w1()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, Lvlb;->k0:Lglb;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v3}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 159
    .line 160
    .line 161
    :try_start_5
    iget-object p0, p0, Lilc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 164
    .line 165
    .line 166
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :catchall_4
    move-exception v1

    .line 169
    iget-object p0, p0, Lilc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 176
    throw p0

    .line 177
    :catchall_5
    move-exception p0

    .line 178
    goto :goto_3

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

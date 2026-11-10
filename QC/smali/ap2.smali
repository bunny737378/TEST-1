.class public final Lap2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwq2;


# instance fields
.field public final a:Liy1;

.field public final b:Ldn2;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Loy1;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liy1;Ljava/util/concurrent/ScheduledExecutorService;Loy1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpl1;->R3:Ljl1;

    .line 5
    .line 6
    sget-object v1, Lle1;->e:Lle1;

    .line 7
    .line 8
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ldn2;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Ldn2;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lap2;->b:Ldn2;

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lap2;->e:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lap2;->a:Liy1;

    .line 34
    .line 35
    iput-object p3, p0, Lap2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object p4, p0, Lap2;->d:Loy1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lz00;
    .locals 6

    .line 1
    sget-object v0, Lpl1;->N3:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Lpl1;->S3:Ljl1;

    .line 23
    .line 24
    iget-object v5, v1, Lle1;->c:Lnl1;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lpl1;->O3:Ljl1;

    .line 39
    .line 40
    iget-object v5, v1, Lle1;->c:Lnl1;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lap2;->b:Ldn2;

    .line 55
    .line 56
    invoke-virtual {p0}, Ldn2;->h()Lm24;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lr63;->C(Lm24;)Le13;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Ls31;->o:Ls31;

    .line 65
    .line 66
    sget-object v1, Lpy1;->h:Loy1;

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    sget-object v0, Lpl1;->R3:Ljl1;

    .line 74
    .line 75
    iget-object v5, v1, Lle1;->c:Lnl1;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lap2;->e:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lky;->y(Landroid/content/Context;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lky;->m:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v5, Lky;->k:Lm24;

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_1
    iget-object v0, p0, Lap2;->b:Ldn2;

    .line 105
    .line 106
    invoke-virtual {v0}, Ldn2;->h()Lm24;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_0
    if-nez v5, :cond_2

    .line 111
    .line 112
    new-instance p0, Lbp2;

    .line 113
    .line 114
    invoke-direct {p0, v4, v3, v2}, Lbp2;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    invoke-static {v5}, Lr63;->C(Lm24;)Le13;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Ljx0;->k:Ljx0;

    .line 127
    .line 128
    sget-object v3, Lpy1;->h:Loy1;

    .line 129
    .line 130
    invoke-static {v0, v2, v3}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lpl1;->P3:Ljl1;

    .line 135
    .line 136
    iget-object v3, v1, Lle1;->c:Lnl1;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    sget-object v2, Lpl1;->Q3:Ljl1;

    .line 151
    .line 152
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iget-object v3, p0, Lap2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    .line 166
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-static {v0, v1, v2, v4, v3}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_3
    new-instance v1, Lu21;

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v1, v2, p0}, Lu21;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lap2;->d:Loy1;

    .line 179
    .line 180
    const-class v2, Ljava/lang/Exception;

    .line 181
    .line 182
    invoke-static {v0, v2, v1, p0}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_4
    new-instance p0, Lbp2;

    .line 188
    .line 189
    invoke-direct {p0, v4, v3, v2}, Lbp2;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    return p0
.end method

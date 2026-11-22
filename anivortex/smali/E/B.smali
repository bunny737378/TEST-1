.class public final LE/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/g0;
.implements LE/p;


# instance fields
.field public final X:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE/B;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/B;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LE/C;

    .line 23
    .line 24
    invoke-virtual {v1}, LE/C;->g()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/B;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LE/C;

    .line 23
    .line 24
    invoke-virtual {v1}, LE/C;->g()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final f(LA/j0;)V
    .locals 5

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/B;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LE/C;

    .line 28
    .line 29
    invoke-interface {p1}, LA/j0;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v4, v1, LE/C;->j0:LA/k0;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    new-instance v4, LA/k0;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, LA/k0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v1, LE/C;->j0:LA/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    monitor-exit v1

    .line 51
    throw p1

    .line 52
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/B;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LE/C;

    .line 23
    .line 24
    invoke-virtual {v1}, LE/C;->g()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final i(JLB/u;)V
    .locals 10

    .line 1
    iget-object v0, p0, LE/B;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LE/C;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "frameMetadata"

    .line 28
    .line 29
    invoke-static {v2, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LE/C;->g0:LA7/p;

    .line 33
    .line 34
    invoke-virtual {v2}, LA7/r0;->U()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_8

    .line 39
    .line 40
    iget-object v2, v1, LE/C;->g0:LA7/p;

    .line 41
    .line 42
    invoke-virtual {v2}, LA7/r0;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v2, v1, LE/C;->j0:LA/k0;

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    iget-wide v2, v2, LA/k0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    cmp-long v2, p1, v2

    .line 58
    .line 59
    if-gez v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    monitor-exit v1

    .line 64
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 65
    .line 66
    const-string v3, "SENSOR_TIMESTAMP"

    .line 67
    .line 68
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2}, LB/u;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v3, p3, LB/u;->X:Landroid/hardware/camera2/CaptureResult;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v5, v1, LE/C;->i0:Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    iput-object v2, v1, LE/C;->i0:Ljava/lang/Long;

    .line 90
    .line 91
    :cond_2
    iget-object v5, v1, LE/C;->i0:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v6, v1, LE/C;->Z:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    sub-long/2addr v6, v8

    .line 110
    iget-object v2, v1, LE/C;->Z:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    cmp-long v2, v6, v8

    .line 117
    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    iget-object v2, v1, LE/C;->g0:LA7/p;

    .line 121
    .line 122
    new-instance v3, LA/m0;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-direct {v3, v4, p3}, LA/m0;-><init>(ILB/u;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v2, v1, LE/C;->h0:LA/K;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    new-instance v2, LA/K;

    .line 137
    .line 138
    invoke-direct {v2, v3, v4}, LA/K;-><init>(J)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v1, LE/C;->h0:LA/K;

    .line 142
    .line 143
    :cond_4
    iget-object v2, v1, LE/C;->h0:LA/K;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v5, v1, LE/C;->Y:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget-wide v6, v2, LA/K;->a:J

    .line 152
    .line 153
    sub-long/2addr v3, v6

    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-long v5, v2

    .line 159
    cmp-long v2, v3, v5

    .line 160
    .line 161
    if-lez v2, :cond_5

    .line 162
    .line 163
    iget-object v2, v1, LE/C;->g0:LA7/p;

    .line 164
    .line 165
    new-instance v3, LA/m0;

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-direct {v3, v4, p3}, LA/m0;-><init>(ILB/u;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v2, v1, LE/C;->X:Ln7/l;

    .line 176
    .line 177
    invoke-interface {v2, p3}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    iget-object v2, v1, LE/C;->g0:LA7/p;

    .line 192
    .line 193
    new-instance v3, LA/m0;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-direct {v3, v4, p3}, LA/m0;-><init>(ILB/u;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    :goto_1
    monitor-exit v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catchall_0
    move-exception p1

    .line 207
    monitor-exit v1

    .line 208
    throw p1

    .line 209
    :cond_8
    :goto_2
    iget-object v2, p0, LE/B;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method public final k(LA/j0;JLB/u;)V
    .locals 0

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LA/j0;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p4}, LE/B;->i(JLB/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(LA/j0;JLB/t;)V
    .locals 0

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LA/j0;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object p3, p4, LB/t;->Z:LA/r0;

    .line 11
    .line 12
    check-cast p3, LB/u;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LE/B;->i(JLB/u;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

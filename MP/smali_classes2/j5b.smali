.class public final Lj5b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw6b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lrz0;

.field public final d:Lwca;

.field public final e:Lw6b;

.field public final f:J

.field public final g:Lhwa;


# direct methods
.method public constructor <init>(Lw6b;JLrz0;Lwca;Lhwa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj5b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, Lj5b;->c:Lrz0;

    .line 12
    .line 13
    iput-object p1, p0, Lj5b;->e:Lw6b;

    .line 14
    .line 15
    iput-wide p2, p0, Lj5b;->f:J

    .line 16
    .line 17
    iput-object p5, p0, Lj5b;->d:Lwca;

    .line 18
    .line 19
    iput-object p6, p0, Lj5b;->g:Lhwa;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lj5b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza()Lbe4;
    .locals 8

    .line 1
    sget-object v0, Lqx9;->Gd:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lj5b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lh5b;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lh5b;->c:Lrz0;

    .line 30
    .line 31
    iget-wide v3, v1, Lh5b;->b:J

    .line 32
    .line 33
    check-cast v2, Lwt1;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v2, v3, v5

    .line 43
    .line 44
    if-gez v2, :cond_6

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lj5b;->e:Lw6b;

    .line 47
    .line 48
    iget-wide v2, p0, Lj5b;->f:J

    .line 49
    .line 50
    iget-object p0, p0, Lj5b;->c:Lrz0;

    .line 51
    .line 52
    new-instance v4, Lh5b;

    .line 53
    .line 54
    invoke-interface {v1}, Lw6b;->zza()Lbe4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v4, v1, v2, v3, p0}, Lh5b;-><init>(Lbe4;JLrz0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v4

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    sget-object v0, Lqx9;->Fd:Llx9;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lj5b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v1, Lxca;->d:Lvca;

    .line 102
    .line 103
    new-instance v2, Li5b;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {v2, p0, v0}, Li5b;-><init>(Lj5b;B)V

    .line 107
    .line 108
    .line 109
    iget-wide v3, p0, Lj5b;->f:J

    .line 110
    .line 111
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    move-wide v5, v3

    .line 114
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 115
    .line 116
    .line 117
    :cond_2
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lj5b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lh5b;

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    new-instance v1, Lh5b;

    .line 129
    .line 130
    iget-object v2, p0, Lj5b;->e:Lw6b;

    .line 131
    .line 132
    invoke-interface {v2}, Lw6b;->zza()Lbe4;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-wide v3, p0, Lj5b;->f:J

    .line 137
    .line 138
    iget-object v5, p0, Lj5b;->c:Lrz0;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3, v4, v5}, Lh5b;-><init>(Lbe4;JLrz0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object v2

    .line 148
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lj5b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v1, Lh5b;->c:Lrz0;

    .line 164
    .line 165
    iget-wide v2, v1, Lh5b;->b:J

    .line 166
    .line 167
    check-cast v0, Lwt1;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v0, v2, v4

    .line 177
    .line 178
    if-gez v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v1, Lh5b;->a:Lbe4;

    .line 181
    .line 182
    iget-object v1, p0, Lj5b;->e:Lw6b;

    .line 183
    .line 184
    iget-wide v2, p0, Lj5b;->f:J

    .line 185
    .line 186
    iget-object v4, p0, Lj5b;->c:Lrz0;

    .line 187
    .line 188
    new-instance v5, Lh5b;

    .line 189
    .line 190
    invoke-interface {v1}, Lw6b;->zza()Lbe4;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v5, v6, v2, v3, v4}, Lh5b;-><init>(Lbe4;JLrz0;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lj5b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lqx9;->Hd:Llx9;

    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    sget-object v2, Lqx9;->Id:Llx9;

    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    iget-object p0, p0, Lj5b;->g:Lhwa;

    .line 239
    .line 240
    invoke-virtual {p0}, Lhwa;->a()Lcla;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string v2, "action"

    .line 245
    .line 246
    const-string v3, "scs"

    .line 247
    .line 248
    invoke-virtual {p0, v2, v3}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Lw6b;->zzb()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "sid"

    .line 260
    .line 261
    invoke-virtual {p0, v2, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcla;->k()V

    .line 265
    .line 266
    .line 267
    :cond_4
    return-object v0

    .line 268
    :cond_5
    move-object v1, v5

    .line 269
    :cond_6
    :goto_0
    iget-object p0, v1, Lh5b;->a:Lbe4;

    .line 270
    .line 271
    return-object p0

    .line 272
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw v0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_1
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj5b;->e:Lw6b;

    .line 2
    .line 3
    invoke-interface {p0}, Lw6b;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

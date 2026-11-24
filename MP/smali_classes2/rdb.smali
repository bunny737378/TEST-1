.class public final synthetic Lrdb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdb;

.field public final synthetic b:I

.field public final synthetic c:Lpdb;

.field public final synthetic d:Lpdb;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lgdb;ILpdb;Lpdb;JIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdb;->a:Lgdb;

    .line 5
    .line 6
    iput p2, p0, Lrdb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrdb;->c:Lpdb;

    .line 9
    .line 10
    iput-object p4, p0, Lrdb;->d:Lpdb;

    .line 11
    .line 12
    iput-wide p5, p0, Lrdb;->e:J

    .line 13
    .line 14
    iput p7, p0, Lrdb;->f:I

    .line 15
    .line 16
    iput p8, p0, Lrdb;->g:I

    .line 17
    .line 18
    iput-boolean p9, p0, Lrdb;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lrdb;->a:Lgdb;

    .line 2
    .line 3
    iget-object v1, v0, Lgdb;->k:Lhdb;

    .line 4
    .line 5
    sget-object v2, Lqx9;->Q:Llx9;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lqx9;->P:Llx9;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget v3, p0, Lrdb;->b:I

    .line 43
    .line 44
    if-ne v3, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lhdb;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lhdb;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lrdb;->c:Lpdb;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lrdb;->d:Lpdb;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v3, v0, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 68
    .line 69
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 70
    .line 71
    invoke-static {v3}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v1, Lpdb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lgdb;->j(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v5, v4, Lmna;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_1
    move-object v12, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    check-cast v4, Lmna;

    .line 89
    .line 90
    iget-object v4, v4, Lmna;->d:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    if-eqz v3, :cond_3

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    iget-wide v2, v2, Lpdb;->b:J

    .line 98
    .line 99
    iget-wide v4, v1, Lpdb;->b:J

    .line 100
    .line 101
    cmp-long v1, v2, v4

    .line 102
    .line 103
    if-gez v1, :cond_3

    .line 104
    .line 105
    iget-object v5, v0, Lgdb;->q:Lw89;

    .line 106
    .line 107
    iget-object v13, v0, Lgdb;->s:Lodb;

    .line 108
    .line 109
    invoke-virtual {v0}, Lgdb;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const-string v6, "poll_ad"

    .line 114
    .line 115
    const-string v7, "psvroc_ts"

    .line 116
    .line 117
    iget-wide v8, p0, Lrdb;->e:J

    .line 118
    .line 119
    iget v10, p0, Lrdb;->f:I

    .line 120
    .line 121
    iget v11, p0, Lrdb;->g:I

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v14}, Lw89;->o(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lodb;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, v0, Lgdb;->f:Lddb;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    sget-object v2, Lqx9;->Z:Llx9;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lddb;->b(Lgdb;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v0}, Lgdb;->i()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    cmp-long v5, v1, v3

    .line 159
    .line 160
    if-gez v5, :cond_5

    .line 161
    .line 162
    sget-object v1, Lqx9;->U:Llx9;

    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    :cond_5
    cmp-long v3, v1, v3

    .line 179
    .line 180
    if-lez v3, :cond_6

    .line 181
    .line 182
    iget-object v3, v0, Lgdb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    .line 184
    new-instance v4, Lqdb;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-direct {v4, v0, v5}, Lqdb;-><init>(Lgdb;B)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v0}, Lgdb;->v()V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_3
    iget-boolean p0, p0, Lrdb;->h:Z

    .line 200
    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Lgdb;->f()V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
.end method

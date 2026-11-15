.class final Lcom/google/android/gms/internal/ads/zzghr;
.super Lcom/google/android/gms/internal/ads/zzgik;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdl;

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzghg;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdl;Lcom/google/android/gms/internal/ads/zzgco;Lcom/google/android/gms/internal/ads/zzgpu;)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x71

    .line 3
    .line 4
    .line 5
    invoke-virtual {p7, v0}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(I)Lcom/google/android/gms/internal/ads/zzgps;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    const-string v2, "qC3t5rqyZK3UVuTioyfkLPUa2Vl6xhGq+RS3oEawYIo3RNg/b2c47ta/5BZxAt/J"

    .line 9
    .line 10
    const-string v3, "T+NY2maS9vnAY3yIpCoV7Pi6OACCsjaRr2E9COij6/Y="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgik;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzghg;Lcom/google/android/gms/internal/ads/zzgps;)V

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghr;->zzb:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghr;->zza:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghr;->zzc:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgco;->zzl()J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzghr;->zzd:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgco;->zzm()J

    .line 32
    move-result-wide p1

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzghr;->zze:J

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghr;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghr;->zzc:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    const-string v0, "E"

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghr;->zza:Ljava/util/Map;

    .line 33
    .line 34
    const-string v3, "gs"

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x1f

    .line 47
    .line 48
    if-lt v3, v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzghr;->zzd:J

    .line 57
    .line 58
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/zzayf;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayf;->zzb()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    move-result v3

    .line 75
    .line 76
    if-le v3, v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayf;->zzb()Ljava/lang/String;

    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :catch_0
    :cond_1
    const-string v2, "E"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghr;->zza:Ljava/util/Map;

    .line 91
    .line 92
    const-string v3, "ai"

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzghr;->zze:J

    .line 103
    .line 104
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtn;->zzc(Ljava/lang/String;)Z

    .line 114
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    move-object v0, v2

    .line 118
    :catch_1
    :cond_2
    const/4 v2, 0x5

    .line 119
    .line 120
    aget-object v2, p1, v2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    monitor-enter p2

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    :try_start_2
    aget-object v4, p1, v3

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxf;->zzu(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 136
    .line 137
    aget-object v4, p1, v1

    .line 138
    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzaxf;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 143
    const/4 v4, 0x2

    .line 144
    .line 145
    aget-object v5, p1, v4

    .line 146
    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzaxf;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 151
    const/4 v5, 0x3

    .line 152
    .line 153
    aget-object v5, p1, v5

    .line 154
    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzaxf;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyu;->zzn()Lcom/google/android/gms/internal/ads/zzgyu;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgyu;->zzi()Lcom/google/android/gms/internal/ads/zzgyu;

    .line 166
    move-result-object v5

    .line 167
    const/4 v6, 0x4

    .line 168
    .line 169
    aget-object p1, p1, v6

    .line 170
    .line 171
    check-cast p1, [B

    .line 172
    array-length v6, p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, p1, v3, v6}, Lcom/google/android/gms/internal/ads/zzgyu;->zzj([BII)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eq v1, p1, :cond_3

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    move v1, v4

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzai(I)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    :goto_1
    monitor-exit p2

    .line 200
    return-void

    .line 201
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw p1
.end method

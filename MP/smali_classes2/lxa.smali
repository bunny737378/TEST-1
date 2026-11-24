.class public final Llxa;
.super Lzgb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lwxa;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llxa;->c:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llxa;->d:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwt1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Llxa;->e:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Llxa;->f:I

    .line 30
    .line 31
    iput-boolean v0, p0, Llxa;->g:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Llxa;->h:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Llxa;->i:Lwxa;

    .line 37
    .line 38
    iput-boolean v0, p0, Llxa;->j:Z

    .line 39
    .line 40
    const-string v0, "sensor"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/hardware/SensorManager;

    .line 47
    .line 48
    iput-object p1, p0, Llxa;->a:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Llxa;->b:Landroid/hardware/Sensor;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iput-object v1, p0, Llxa;->b:Landroid/hardware/Sensor;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    sget-object v0, Lqx9;->La:Llx9;

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwt1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Llxa;->e:J

    .line 33
    .line 34
    sget-object v4, Lqx9;->Na:Llx9;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    add-long/2addr v2, v4

    .line 52
    cmp-long v2, v2, v0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-gez v2, :cond_0

    .line 56
    .line 57
    iput v3, p0, Llxa;->f:I

    .line 58
    .line 59
    iput-wide v0, p0, Llxa;->e:J

    .line 60
    .line 61
    iput-boolean v3, p0, Llxa;->g:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Llxa;->h:Z

    .line 64
    .line 65
    iget-object v2, p0, Llxa;->d:Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Llxa;->c:F

    .line 72
    .line 73
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aget p1, p1, v2

    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    mul-float/2addr p1, v4

    .line 81
    iget-object v4, p0, Llxa;->d:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float/2addr v4, p1

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Llxa;->d:Ljava/lang/Float;

    .line 93
    .line 94
    iget p1, p0, Llxa;->c:F

    .line 95
    .line 96
    sget-object v5, Lqx9;->Ma:Llx9;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-float/2addr v6, p1

    .line 113
    cmpl-float p1, v4, v6

    .line 114
    .line 115
    iget-object v4, p0, Llxa;->d:Ljava/lang/Float;

    .line 116
    .line 117
    if-lez p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Llxa;->c:F

    .line 124
    .line 125
    iput-boolean v2, p0, Llxa;->h:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget v4, p0, Llxa;->c:F

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-float/2addr v4, v5

    .line 149
    cmpg-float p1, p1, v4

    .line 150
    .line 151
    if-gez p1, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, Llxa;->d:Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Llxa;->c:F

    .line 160
    .line 161
    iput-boolean v2, p0, Llxa;->g:Z

    .line 162
    .line 163
    :cond_2
    :goto_0
    iget-object p1, p0, Llxa;->d:Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p0, Llxa;->d:Ljava/lang/Float;

    .line 177
    .line 178
    iput p1, p0, Llxa;->c:F

    .line 179
    .line 180
    :cond_3
    iget-boolean p1, p0, Llxa;->g:Z

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-boolean p1, p0, Llxa;->h:Z

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    const-string p1, "Flick detected."

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-wide v0, p0, Llxa;->e:J

    .line 194
    .line 195
    iget p1, p0, Llxa;->f:I

    .line 196
    .line 197
    add-int/2addr p1, v2

    .line 198
    iput p1, p0, Llxa;->f:I

    .line 199
    .line 200
    iput-boolean v3, p0, Llxa;->g:Z

    .line 201
    .line 202
    iput-boolean v3, p0, Llxa;->h:Z

    .line 203
    .line 204
    iget-object p0, p0, Llxa;->i:Lwxa;

    .line 205
    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    sget-object v0, Lqx9;->Oa:Llx9;

    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne p1, v0, :cond_4

    .line 225
    .line 226
    new-instance p1, Ltxa;

    .line 227
    .line 228
    invoke-direct {p1, v2}, Ltxa;-><init>(B)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lvxa;->c:Lvxa;

    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, Lwxa;->e(Lcom/google/android/gms/ads/internal/client/zzdk;Lvxa;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqx9;->La:Llx9;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Llxa;->j:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Llxa;->a:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Llxa;->b:Landroid/hardware/Sensor;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Llxa;->j:Z

    .line 40
    .line 41
    const-string v0, "Listening for flick gestures."

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Llxa;->a:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Llxa;->b:Landroid/hardware/Sensor;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 57
    .line 58
    const-string p0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0
.end method

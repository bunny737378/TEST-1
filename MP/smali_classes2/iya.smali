.class public final Liya;
.super Lzgb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public e:I

.field public f:Lwxa;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liya;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    sget-object v0, Lqx9;->Ga:Llx9;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v3, p1, v2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    aget p1, p1, v4

    .line 29
    .line 30
    const v4, 0x411ce80a

    .line 31
    .line 32
    .line 33
    div-float/2addr v1, v4

    .line 34
    div-float/2addr v3, v4

    .line 35
    div-float/2addr p1, v4

    .line 36
    mul-float/2addr v1, v1

    .line 37
    mul-float/2addr v3, v3

    .line 38
    add-float/2addr v3, v1

    .line 39
    mul-float/2addr p1, p1

    .line 40
    add-float/2addr p1, v3

    .line 41
    float-to-double v3, p1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-float p1, v3

    .line 47
    sget-object v1, Lqx9;->Ha:Llx9;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpg-float p1, p1, v1

    .line 64
    .line 65
    if-ltz p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lwt1;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-wide v5, p0, Liya;->d:J

    .line 81
    .line 82
    sget-object p1, Lqx9;->Ia:Llx9;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v7, p1

    .line 99
    add-long/2addr v5, v7

    .line 100
    cmp-long p1, v5, v3

    .line 101
    .line 102
    if-gtz p1, :cond_1

    .line 103
    .line 104
    iget-wide v5, p0, Liya;->d:J

    .line 105
    .line 106
    sget-object p1, Lqx9;->Ja:Llx9;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v7, p1

    .line 123
    add-long/2addr v5, v7

    .line 124
    cmp-long p1, v5, v3

    .line 125
    .line 126
    if-gez p1, :cond_0

    .line 127
    .line 128
    iput v0, p0, Liya;->e:I

    .line 129
    .line 130
    :cond_0
    const-string p1, "Shake detected."

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-wide v3, p0, Liya;->d:J

    .line 136
    .line 137
    iget p1, p0, Liya;->e:I

    .line 138
    .line 139
    add-int/2addr p1, v2

    .line 140
    iput p1, p0, Liya;->e:I

    .line 141
    .line 142
    iget-object p0, p0, Liya;->f:Lwxa;

    .line 143
    .line 144
    if-eqz p0, :cond_1

    .line 145
    .line 146
    sget-object v1, Lqx9;->Ka:Llx9;

    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne p1, v1, :cond_1

    .line 163
    .line 164
    new-instance p1, Ltxa;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ltxa;-><init>(B)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lvxa;->c:Lvxa;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lwxa;->e(Lcom/google/android/gms/ads/internal/client/zzdk;Lvxa;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqx9;->Ga:Llx9;

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
    iget-object v0, p0, Liya;->b:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Liya;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "sensor"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/SensorManager;

    .line 36
    .line 37
    iput-object v0, p0, Liya;->b:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 42
    .line 43
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Liya;->c:Landroid/hardware/Sensor;

    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, Liya;->g:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Liya;->b:Landroid/hardware/SensorManager;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Liya;->c:Landroid/hardware/Sensor;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwt1;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sget-object v0, Lqx9;->Ia:Llx9;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v4, v0

    .line 102
    sub-long/2addr v2, v4

    .line 103
    iput-wide v2, p0, Liya;->d:J

    .line 104
    .line 105
    iput-boolean v1, p0, Liya;->g:Z

    .line 106
    .line 107
    const-string v0, "Listening for shake gestures."

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_0
.end method

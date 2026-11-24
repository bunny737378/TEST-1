.class public final Lcom/google/android/gms/ads/internal/util/zzaa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile c:F = -1.0f

.field public static volatile d:J

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzaa;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->a:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static zze(Landroid/content/Context;)F
    .locals 10

    .line 1
    sget-object v0, Lqx9;->ig:Llx9;

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
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwt1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget-object v0, Lqx9;->jg:Llx9;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v5, v0

    .line 51
    sget v0, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    .line 52
    .line 53
    const/high16 v7, -0x40800000    # -1.0f

    .line 54
    .line 55
    cmpl-float v0, v0, v7

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-wide v8, Lcom/google/android/gms/ads/internal/util/zzaa;->d:J

    .line 60
    .line 61
    sub-long/2addr v3, v8

    .line 62
    cmp-long v0, v3, v5

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    .line 67
    .line 68
    return p0

    .line 69
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzaa;->e:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lwt1;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget v8, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    .line 86
    .line 87
    cmpl-float v7, v8, v7

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    sget-wide v7, Lcom/google/android/gms/ads/internal/util/zzaa;->d:J

    .line 92
    .line 93
    sub-long v7, v3, v7

    .line 94
    .line 95
    cmp-long v5, v7, v5

    .line 96
    .line 97
    if-gez v5, :cond_1

    .line 98
    .line 99
    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return p0

    .line 103
    :cond_1
    const-string v5, "audio"

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/media/AudioManager;

    .line 110
    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    sput v2, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    .line 114
    .line 115
    sput-wide v3, Lcom/google/android/gms/ads/internal/util/zzaa;->d:J

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return v2

    .line 119
    :cond_2
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    int-to-float p0, p0

    .line 130
    int-to-float v1, v5

    .line 131
    div-float v2, p0, v1

    .line 132
    .line 133
    :cond_3
    sput v2, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    .line 134
    .line 135
    sput-wide v3, Lcom/google/android/gms/ads/internal/util/zzaa;->d:J

    .line 136
    .line 137
    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return p0

    .line 141
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-string v0, "audio"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroid/media/AudioManager;

    .line 152
    .line 153
    if-nez p0, :cond_5

    .line 154
    .line 155
    return v2

    .line 156
    :cond_5
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    return v2

    .line 167
    :cond_6
    int-to-float p0, p0

    .line 168
    int-to-float v0, v0

    .line 169
    div-float/2addr p0, v0

    .line 170
    return p0
.end method


# virtual methods
.method public final declared-synchronized zza(F)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized zzb()F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    :try_start_2
    monitor-exit p0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    return p0

    .line 22
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    goto :goto_2
.end method

.method public final declared-synchronized zzc(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized zzd()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

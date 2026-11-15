.class public final Lcom/google/android/gms/internal/ads/zzbti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfpv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbc;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbth;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfpv;)V
    .locals 1
    .param p6    # Lcom/google/android/gms/internal/ads/zzfpv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzi:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbti;->zze:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzf:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbai;)Lcom/google/android/gms/internal/ads/zzbth;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzbai;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Landroid/content/Context;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Lcom/google/android/gms/internal/ads/zzfpi;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbth;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbth;-><init>(Lcom/google/android/gms/ads/internal/util/zzbc;)V

    .line 18
    .line 19
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsy;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbsy;-><init>(Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzbth;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsr;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>(Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbss;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfr;->zze(Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzcfm;)V

    .line 52
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbai;)Lcom/google/android/gms/internal/ads/zzbtc;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzbai;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "getEngine: Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    .line 10
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    const-string v0, "refreshIfDestroyed: Lock acquired"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzh:Lcom/google/android/gms/internal/ads/zzbth;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzi:I

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>(Lcom/google/android/gms/internal/ads/zzbti;)V

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbsv;->zza:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfr;->zze(Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzcfm;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzh:Lcom/google/android/gms/internal/ads/zzbth;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfr;->zzi()I

    .line 61
    move-result v0

    .line 62
    const/4 v3, -0x1

    .line 63
    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzi:I

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzh:Lcom/google/android/gms/internal/ads/zzbth;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbth;->zza()Lcom/google/android/gms/internal/ads/zzbtc;

    .line 80
    move-result-object v0

    .line 81
    monitor-exit p1

    .line 82
    return-object v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v3, 0x1

    .line 86
    .line 87
    if-ne v0, v3, :cond_3

    .line 88
    .line 89
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzi:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbti;->zza(Lcom/google/android/gms/internal/ads/zzbai;)Lcom/google/android/gms/internal/ads/zzbth;

    .line 93
    .line 94
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzh:Lcom/google/android/gms/internal/ads/zzbth;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbth;->zza()Lcom/google/android/gms/internal/ads/zzbtc;

    .line 103
    move-result-object v0

    .line 104
    monitor-exit p1

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzh:Lcom/google/android/gms/internal/ads/zzbth;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbth;->zza()Lcom/google/android/gms/internal/ads/zzbtc;

    .line 116
    move-result-object v0

    .line 117
    monitor-exit p1

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzi:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbti;->zza(Lcom/google/android/gms/internal/ads/zzbai;)Lcom/google/android/gms/internal/ads/zzbth;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzh:Lcom/google/android/gms/internal/ads/zzbth;

    .line 127
    .line 128
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzh:Lcom/google/android/gms/internal/ads/zzbth;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbth;->zza()Lcom/google/android/gms/internal/ads/zzbtc;

    .line 137
    move-result-object v0

    .line 138
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    return-object v0

    .line 140
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    throw v0

    .line 142
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    throw v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzh:Lcom/google/android/gms/internal/ads/zzbth;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbth;->zzc()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzh:Lcom/google/android/gms/internal/ads/zzbth;

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzbth;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v7

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbsl;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/ads/internal/zza;)V

    .line 29
    .line 30
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbsw;

    .line 41
    move-object v0, v11

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-wide v3, v7

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, v9

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbsw;-><init>(Lcom/google/android/gms/internal/ads/zzbti;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbsd;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/zzbsd;->zzi(Lcom/google/android/gms/internal/ads/zzbsc;)V

    .line 53
    .line 54
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbsn;

    .line 60
    move-object v0, v6

    .line 61
    move-wide v2, v7

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, v9

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbsn;-><init>(Lcom/google/android/gms/internal/ads/zzbti;JLcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbsd;)V

    .line 67
    .line 68
    const-string v0, "/jsLoaded"

    .line 69
    .line 70
    .line 71
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzbtj;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbv;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;-><init>()V

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbso;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzbso;-><init>(Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzbsd;Lcom/google/android/gms/ads/internal/util/zzbv;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Ljava/lang/Object;)V

    .line 85
    .line 86
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbke;->zzd:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v2, "com.google.android.gms"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    :cond_0
    const-string v0, "/requestReload"

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtj;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzc:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const-string v2, "loadJavascriptEngine > javascriptPath: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v1, ".js"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const-string v1, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbsd;->zzf(Ljava/lang/String;)V

    .line 154
    .line 155
    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_2
    const-string v1, "<html>"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbsd;->zzh(Ljava/lang/String;)V

    .line 176
    .line 177
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_3
    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbsd;->zzg(Ljava/lang/String;)V

    .line 190
    .line 191
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 195
    .line 196
    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 200
    .line 201
    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 202
    .line 203
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbsq;

    .line 204
    move-object v0, v11

    .line 205
    move-object v1, p0

    .line 206
    move-object v2, p2

    .line 207
    move-object v3, v9

    .line 208
    move-object v4, p1

    .line 209
    move-wide v5, v7

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbsq;-><init>(Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbsd;Ljava/util/ArrayList;J)V

    .line 213
    .line 214
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zze:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result p1

    .line 229
    int-to-long p1, p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    .line 236
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 237
    .line 238
    const-string v0, "Error creating webview."

    .line 239
    .line 240
    .line 241
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zziF:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 265
    return-void

    .line 266
    .line 267
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zziH:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfr;->zzg()V

    .line 296
    return-void

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfr;->zzg()V

    .line 307
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbsd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsd;->zzk()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzi:I

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbsd;Ljava/util/ArrayList;J)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, " ms. Rejecting."

    .line 10
    .line 11
    const-string v2, " ms. Total latency(onEngLoadedTimeout) is "

    .line 12
    .line 13
    const-string v3, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 14
    .line 15
    const-string v4, ". Update status(onEngLoadedTimeout) is "

    .line 16
    .line 17
    const-string v5, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 18
    .line 19
    const-string v6, "Could not receive /jsLoaded in "

    .line 20
    monitor-enter v0

    .line 21
    .line 22
    :try_start_0
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzi()I

    .line 29
    move-result v7

    .line 30
    const/4 v8, -0x1

    .line 31
    .line 32
    if-eq v7, v8, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzi()I

    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    if-ne v7, v8, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbie;->zziF:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    new-instance v7, Ljava/util/concurrent/TimeoutException;

    .line 62
    .line 63
    const-string v8, "Unable to receive /jsLoaded GMSG."

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v8}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v8, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzcfr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzg()V

    .line 79
    .line 80
    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbst;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, p2}, Lcom/google/android/gms/internal/ads/zzbst;-><init>(Lcom/google/android/gms/internal/ads/zzbsd;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbie;->zzd:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzi()I

    .line 109
    move-result p1

    .line 110
    .line 111
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzi:I

    .line 112
    const/4 v8, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 128
    move-result-wide v8

    .line 129
    sub-long/2addr v8, p4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 133
    move-result p4

    .line 134
    .line 135
    add-int/lit8 p4, p4, 0x5e

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object p5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 143
    move-result p5

    .line 144
    add-int/2addr p4, p5

    .line 145
    .line 146
    add-int/lit8 p4, p4, 0x27

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object p5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 154
    move-result p5

    .line 155
    add-int/2addr p4, p5

    .line 156
    .line 157
    add-int/lit8 p4, p4, 0x39

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 161
    move-result p5

    .line 162
    add-int/2addr p4, p5

    .line 163
    .line 164
    add-int/lit8 p4, p4, 0x2a

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object p5

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 172
    move-result p5

    .line 173
    add-int/2addr p4, p5

    .line 174
    .line 175
    add-int/lit8 p4, p4, 0xf

    .line 176
    .line 177
    new-instance p5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 227
    return-void

    .line 228
    .line 229
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 233
    monitor-exit v0

    .line 234
    return-void

    .line 235
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw p1
.end method

.method public final synthetic zzg()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfpv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zze:Lcom/google/android/gms/internal/ads/zzfpv;

    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzbth;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzh:Lcom/google/android/gms/internal/ads/zzbth;

    return-object v0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzh:Lcom/google/android/gms/internal/ads/zzbth;

    return-void
.end method

.method public final synthetic zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzi:I

    return v0
.end method

.method public final synthetic zzl(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzi:I

    return-void
.end method

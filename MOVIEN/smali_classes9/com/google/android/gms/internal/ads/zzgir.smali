.class public final Lcom/google/android/gms/internal/ads/zzgir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzggn;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgpu;Lcom/google/android/gms/internal/ads/zzggn;Lcom/google/android/gms/internal/ads/zzgco;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgir;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgir;->zzb:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgir;->zzc:Lcom/google/android/gms/internal/ads/zzggn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgco;->zzd()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgir;->zzd:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(ZJ)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgir;->zzb:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 3
    .line 4
    const/16 v0, 0x37

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(I)Lcom/google/android/gms/internal/ads/zzgps;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zza()V

    .line 12
    .line 13
    const-string v0, "0.869425873"

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayr;->zza()Lcom/google/android/gms/internal/ads/zzayq;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgir;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzayq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayq;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgir;->zza:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayq;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayq;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    div-long/2addr v2, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(J)Lcom/google/android/gms/internal/ads/zzayq;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, p2

    .line 50
    div-long/2addr v2, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzayq;->zzf(J)Lcom/google/android/gms/internal/ads/zzayq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    int-to-long p2, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzayq;->zze(J)Lcom/google/android/gms/internal/ads/zzayq;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :catch_0
    const-wide/16 p2, -0x1

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzayq;->zze(J)Lcom/google/android/gms/internal/ads/zzayq;

    .line 81
    .line 82
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgir;->zzc:Lcom/google/android/gms/internal/ads/zzggn;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzggn;->zzc()Z

    .line 86
    move-result p3

    .line 87
    .line 88
    if-nez p3, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzggn;->zza()V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    check-cast p3, Lcom/google/android/gms/internal/ads/zzayr;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzibw;->zzaN()[B

    .line 101
    move-result-object p3

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzggn;->zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzayx;

    .line 106
    move-result-object p2

    .line 107
    const/4 p3, 0x5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzayx;->zzc(I)Lcom/google/android/gms/internal/ads/zzayx;

    .line 111
    const/4 p3, 0x2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzayx;->zzd(I)Lcom/google/android/gms/internal/ads/zzayx;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Lcom/google/android/gms/internal/ads/zzayy;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibw;->zzaN()[B

    .line 124
    move-result-object p2

    .line 125
    const/4 p3, 0x1

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzgdj;->zza([BZ)Ljava/lang/String;

    .line 129
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zzc()V

    .line 133
    return-object p2

    .line 134
    .line 135
    .line 136
    :goto_1
    :try_start_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgps;->zzb(Ljava/lang/Throwable;)V

    .line 137
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catchall_1
    move-exception p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zzc()V

    .line 142
    throw p2
.end method

.class public final Lcom/google/android/gms/internal/ads/zzhdy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "invalid keyset"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhdb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhdp;->zzb()Lcom/google/android/gms/internal/ads/zzhso;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibw;->zzaN()[B

    .line 14
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidb;->zza()Lcom/google/android/gms/internal/ads/zzidb;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzhso;->zze([BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzhso;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhso;->zzb()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhsn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zzb()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhsf;->zzc()Lcom/google/android/gms/internal/ads/zzhse;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhse;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    .line 53
    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zzb()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhsf;->zzc()Lcom/google/android/gms/internal/ads/zzhse;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 65
    .line 66
    if-eq v3, v4, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zzb()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhsf;->zzc()Lcom/google/android/gms/internal/ads/zzhse;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhse;->zzc:Lcom/google/android/gms/internal/ads/zzhse;

    .line 77
    .line 78
    if-eq v3, v4, :cond_0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 84
    const/4 v3, 0x2

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zzb()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhsf;->zzc()Lcom/google/android/gms/internal/ads/zzhse;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    .line 101
    aput-object v4, v3, v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zzb()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsf;->zza()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x1

    .line 111
    .line 112
    aput-object v2, v3, v4

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhdn;->zza(Lcom/google/android/gms/internal/ads/zzhso;)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 124
    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    return-object p0

    .line 126
    .line 127
    :catch_0
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    .line 133
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    .line 139
    :catch_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v0, "Parse keyset failed"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0
.end method

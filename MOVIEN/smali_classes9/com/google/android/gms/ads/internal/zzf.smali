.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    return-void
.end method

.method public static final synthetic zzd(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzfpv;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    const-string v0, "isSuccessful"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "appSettingsJson"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcer;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh(Ljava/lang/String;)V

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    .line 43
    const-string p0, "cld_s"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/String;J)V

    .line 47
    .line 48
    :cond_0
    const-string p0, "errorReason"

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfpi;->zzm()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzb(Lcom/google/android/gms/internal/ads/zzfpl;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Long;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    const-string p1, "cld_r"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/String;J)V

    .line 19
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzod:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza()Lcom/google/android/gms/internal/ads/zzdyy;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    const-string v1, "lat_init"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzd()V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfpv;Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Long;Z)V
    .locals 12
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzdyz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move/from16 v11, p8

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfpv;Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Long;Z)V

    .line 21
    return-void
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcem;Lcom/google/android/gms/internal/ads/zzfpv;Z)V
    .locals 12

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcem;->zze()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    move-object v6, p3

    .line 21
    .line 22
    move-object/from16 v8, p5

    .line 23
    .line 24
    move/from16 v11, p6

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfpv;Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Long;Z)V

    .line 28
    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfpv;Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Long;Z)V
    .locals 13
    .param p4    # Lcom/google/android/gms/internal/ads/zzcem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzdyz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide v6

    .line 18
    .line 19
    iget-wide v8, v1, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 20
    sub-long/2addr v6, v8

    .line 21
    .line 22
    const-wide/16 v8, 0x1388

    .line 23
    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    .line 30
    const-string v0, "Not retrying to fetch app settings"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    iput-wide v6, v1, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcem;->zzd()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcem;->zzb()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 69
    move-result-wide v8

    .line 70
    sub-long/2addr v8, v6

    .line 71
    .line 72
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbie;->zzfb:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v6

    .line 87
    .line 88
    cmp-long v6, v8, v6

    .line 89
    .line 90
    if-gtz v6, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcem;->zzc()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 102
    .line 103
    const-string v0, "Context not provided to fetch application settings"

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 122
    .line 123
    const-string v0, "App settings could not be fetched. Required parameters missing"

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    if-nez v6, :cond_5

    .line 134
    move-object v6, v0

    .line 135
    .line 136
    :cond_5
    iput-object v6, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 137
    const/4 v6, 0x4

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfpi;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Lcom/google/android/gms/internal/ads/zzfpi;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbtn;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbtn;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfpv;)Lcom/google/android/gms/internal/ads/zzbtw;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    const-string v8, "google.afma.config.fetchAppSettings"

    .line 157
    .line 158
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbtt;->zza:Lcom/google/android/gms/internal/ads/zzbtq;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/zzbtw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbto;)Lcom/google/android/gms/internal/ads/zzbtm;

    .line 162
    move-result-object v7

    .line 163
    const/4 v8, 0x0

    .line 164
    .line 165
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v10

    .line 173
    .line 174
    if-nez v10, :cond_6

    .line 175
    .line 176
    const-string v10, "app_id"

    .line 177
    .line 178
    move-object/from16 v11, p5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v10

    .line 190
    .line 191
    if-nez v10, :cond_7

    .line 192
    .line 193
    const-string v10, "ad_unit_id"

    .line 194
    .line 195
    move-object/from16 v11, p6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    :cond_7
    :goto_1
    const-string v10, "is_init"

    .line 201
    .line 202
    move/from16 v11, p3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    .line 207
    const-string v10, "pn"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    const-string v10, "experiment_ids"

    .line 217
    .line 218
    const-string v11, ","

    .line 219
    .line 220
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbie;->zza:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbhw;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbhw;->zze()Ljava/util/List;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 232
    move-result-object v11

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    const-string v10, "js"

    .line 238
    .line 239
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzkS:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v2

    .line 259
    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    const-string v2, "inspector_enabled"

    .line 263
    .line 264
    move/from16 v10, p11

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    :cond_8
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    const-string v2, "version"

    .line 290
    .line 291
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :catch_1
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_2
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzbtm;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    new-instance v2, Lcom/google/android/gms/ads/internal/zzd;

    .line 307
    move-object p1, v2

    .line 308
    move-object p2, p0

    .line 309
    .line 310
    move-object/from16 p3, p10

    .line 311
    .line 312
    move-object/from16 p4, p9

    .line 313
    .line 314
    move-object/from16 p5, v6

    .line 315
    .line 316
    move-object/from16 p6, p8

    .line 317
    .line 318
    .line 319
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzfpv;)V

    .line 320
    .line 321
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 331
    .line 332
    :cond_a
    if-eqz v5, :cond_b

    .line 333
    .line 334
    new-instance v3, Lcom/google/android/gms/ads/internal/zze;

    .line 335
    .line 336
    move-object/from16 v9, p9

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, p0, v9, v5}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 343
    .line 344
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zziG:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 359
    .line 360
    const-string v3, "ConfigLoader.maybeFetchNewAppSettings"

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    .line 365
    :try_start_3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfi;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 366
    return-void

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 370
    return-void

    .line 371
    .line 372
    :goto_3
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 373
    .line 374
    const-string v2, "Error requesting application settings"

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 384
    .line 385
    .line 386
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfpi;->zzm()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzb(Lcom/google/android/gms/internal/ads/zzfpl;)V

    .line 391
    return-void
.end method

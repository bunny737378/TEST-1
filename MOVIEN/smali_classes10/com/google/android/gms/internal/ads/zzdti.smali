.class public final Lcom/google/android/gms/internal/ads/zzdti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdur;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdyz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfro;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeju;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdyu;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkm;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdvw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfro;Lcom/google/android/gms/internal/ads/zzeju;Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzdyu;Lcom/google/android/gms/internal/ads/zzeac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:Lcom/google/android/gms/internal/ads/zzdvw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzdyz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzg:Lcom/google/android/gms/internal/ads/zzfro;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzh:Lcom/google/android/gms/internal/ads/zzeju;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:Lcom/google/android/gms/internal/ads/zzdur;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Lcom/google/android/gms/internal/ads/zzdyu;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzj:Lcom/google/android/gms/internal/ads/zzeac;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzcfj;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzh()Lcom/google/android/gms/internal/ads/zzclo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzh()Lcom/google/android/gms/internal/ads/zzclo;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzc(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfj;->zzb()V

    .line 23
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;)V
    .locals 10
    .param p2    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzcdb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdti;->zzj(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 4
    .line 5
    const-string v0, "/video"

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpd;->zzl:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 11
    .line 12
    const-string v0, "/videoMeta"

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpd;->zzm:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcip;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcip;-><init>()V

    .line 23
    .line 24
    const-string v1, "/precache"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 28
    .line 29
    const-string v0, "/delayPageLoaded"

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpd;->zzp:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 35
    .line 36
    const-string v0, "/instrument"

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpd;->zzn:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 42
    .line 43
    const-string v0, "/log"

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpd;->zzg:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzb(Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzcsx;)Lcom/google/android/gms/internal/ads/zzbpe;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "/click"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkm;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzP()Lcom/google/android/gms/internal/ads/zzcmg;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmg;->zzT(Z)V

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpr;

    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzpe:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eq v2, v3, :cond_0

    .line 93
    move-object v4, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v4, p2

    .line 96
    :goto_0
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v3, v1

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxo;Lcom/google/android/gms/internal/ads/zzeju;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/internal/ads/zzdbg;)V

    .line 105
    .line 106
    const-string v0, "/open"

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzP()Lcom/google/android/gms/internal/ads/zzcmg;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmg;->zzT(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzcdn;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zza(Landroid/content/Context;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzC()Lcom/google/android/gms/internal/ads/zzfjt;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzC()Lcom/google/android/gms/internal/ads/zzfjt;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzaw:Ljava/util/Map;

    .line 150
    .line 151
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 159
    .line 160
    const-string v0, "/logScionEvent"

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 164
    .line 165
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzpe:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzP()Lcom/google/android/gms/internal/ads/zzcmg;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzcmg;->zzi(Lcom/google/android/gms/ads/internal/zzb;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzP()Lcom/google/android/gms/internal/ads/zzcmg;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzcmg;->zzj(Lcom/google/android/gms/internal/ads/zzcdb;)V

    .line 196
    .line 197
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbie;->zziK:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 201
    move-result-object p3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result p2

    .line 212
    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzj:Lcom/google/android/gms/internal/ads/zzeac;

    .line 216
    .line 217
    if-eqz p2, :cond_5

    .line 218
    .line 219
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 220
    .line 221
    .line 222
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>(Lcom/google/android/gms/internal/ads/zzeac;)V

    .line 223
    .line 224
    const-string p2, "/onDeviceStorageEvent"

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 228
    :cond_5
    return-void
.end method

.method private static final zzj(Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "/videoClicked"

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpd;->zzh:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcki;->zzP()Lcom/google/android/gms/internal/ads/zzcmg;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmg;->zzR(Z)V

    .line 16
    .line 17
    const-string v0, "/getNativeAdViewSignals"

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpd;->zzs:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 23
    .line 24
    const-string v0, "/getNativeClickMeta"

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpd;->zzt:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p2    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzcdb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzcU:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyi;->zzae:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zzf(Ljava/lang/String;J)V

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdtd;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdth;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdth;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzcU:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyi;->zzag:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zzf(Ljava/lang/String;J)V

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    new-instance v11, Lcom/google/android/gms/internal/ads/zzdtc;

    .line 46
    move-object v0, v11

    .line 47
    move-object v1, p0

    .line 48
    .line 49
    move-object/from16 v2, p5

    .line 50
    move-object v3, p3

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v5, p6

    .line 55
    .line 56
    move-object/from16 v6, p7

    .line 57
    move-object v7, p1

    .line 58
    move-object v8, p2

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdtc;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcki;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcfj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcfj;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcms;->zze()Lcom/google/android/gms/internal/ads/zzcms;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzaf(Lcom/google/android/gms/internal/ads/zzcms;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcms;->zzd()Lcom/google/android/gms/internal/ads/zzcms;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzaf(Lcom/google/android/gms/internal/ads/zzcms;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcki;->zzP()Lcom/google/android/gms/internal/ads/zzcmg;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtg;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdtg;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzcfj;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcmg;->zzG(Lcom/google/android/gms/internal/ads/zzcme;)V

    .line 38
    .line 39
    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    return-object v1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdvw;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzcki;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcfj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcfj;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfkm;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcms;->zze()Lcom/google/android/gms/internal/ads/zzcms;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcki;->zzaf(Lcom/google/android/gms/internal/ads/zzcms;)V

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    move-object/from16 v3, p4

    .line 44
    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:Lcom/google/android/gms/internal/ads/zzdur;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdur;->zza()Lcom/google/android/gms/internal/ads/zzduo;

    .line 51
    move-result-object v22

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzP()Lcom/google/android/gms/internal/ads/zzcmg;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbie;->zzpe:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    check-cast v8, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v8, Lcom/google/android/gms/ads/internal/zzb;

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v3, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdb;Lcom/google/android/gms/internal/ads/zzbzy;)V

    .line 81
    move-object v15, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v15, v3

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v3

    .line 98
    const/4 v6, 0x1

    .line 99
    .line 100
    if-eq v6, v3, :cond_2

    .line 101
    .line 102
    move-object/from16 v17, v4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    move-object/from16 v17, v5

    .line 106
    :goto_1
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzh:Lcom/google/android/gms/internal/ads/zzeju;

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzg:Lcom/google/android/gms/internal/ads/zzfro;

    .line 116
    .line 117
    move-object/from16 v19, v3

    .line 118
    .line 119
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 120
    .line 121
    move-object/from16 v20, v3

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzj:Lcom/google/android/gms/internal/ads/zzeac;

    .line 134
    .line 135
    move-object/from16 v27, v3

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    move-object/from16 v8, v22

    .line 142
    .line 143
    move-object/from16 v9, v22

    .line 144
    .line 145
    move-object/from16 v10, v22

    .line 146
    .line 147
    move-object/from16 v11, v22

    .line 148
    .line 149
    move-object/from16 v12, v22

    .line 150
    .line 151
    .line 152
    invoke-interface/range {v7 .. v29}, Lcom/google/android/gms/internal/ads/zzcmg;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxv;Lcom/google/android/gms/internal/ads/zzcdb;Lcom/google/android/gms/internal/ads/zzeju;Lcom/google/android/gms/internal/ads/zzfro;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzbpz;Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzbpy;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzbpf;Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/internal/ads/zzeac;Lcom/google/android/gms/internal/ads/zzdbg;Lcom/google/android/gms/internal/ads/zzdbb;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzj(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzP()Lcom/google/android/gms/internal/ads/zzcmg;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdtf;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtf;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzcfj;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcmg;->zzG(Lcom/google/android/gms/internal/ads/zzcme;)V

    .line 168
    .line 169
    move-object/from16 v3, p6

    .line 170
    .line 171
    move-object/from16 v5, p7

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcki;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-object v2
.end method

.method public final synthetic zze(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdvw;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzcki;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcfj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcfj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcki;->zzP()Lcom/google/android/gms/internal/ads/zzcmg;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdte;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdte;-><init>(Lcom/google/android/gms/internal/ads/zzcfj;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcmg;->zzH(Lcom/google/android/gms/internal/ads/zzcmf;)V

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzeG:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcki;->loadUrl(Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzcfj;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzh()Lcom/google/android/gms/internal/ads/zzclo;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzh()Lcom/google/android/gms/internal/ads/zzclo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzclo;->zzc(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfj;->zzb()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeov;

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    move-result p3

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x3f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    add-int/2addr p3, v0

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0xf

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    add-int/2addr p3, v0

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    const-string p3, "Html video Web View failed to load. Error code: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, ", Description: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p3, ", Failing URL: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    const/4 p4, 0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzeov;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd(Ljava/lang/Throwable;)Z

    .line 98
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzcfj;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzeO:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzcfj;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeov;

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    move-result p3

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x40

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    add-int/2addr p3, v0

    .line 50
    .line 51
    add-int/lit8 p3, p3, 0xf

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    add-int/2addr p3, v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    const-string p3, "Native Video WebView failed to load. Error code: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, ", Description: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p3, ", Failing URL: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    const/4 p4, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzeov;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd(Ljava/lang/Throwable;)Z

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzcfj;)V

    .line 101
    return-void
.end method

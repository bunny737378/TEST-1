.class public final Lcom/google/android/gms/internal/ads/zzcut;
.super Lcom/google/android/gms/internal/ads/zzcxh;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcki;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcuh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdnc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdjq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdcs;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcew;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdyz;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcki;ILcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzdnc;Lcom/google/android/gms/internal/ads/zzdjq;Lcom/google/android/gms/internal/ads/zzdcs;Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzdyz;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcki;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxh;-><init>(Lcom/google/android/gms/internal/ads/zzcxg;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzm:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzc:Lcom/google/android/gms/internal/ads/zzcki;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zze:Landroid/content/Context;

    .line 11
    .line 12
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzd:I

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzf:Lcom/google/android/gms/internal/ads/zzcuh;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzg:Lcom/google/android/gms/internal/ads/zzdnc;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzh:Lcom/google/android/gms/internal/ads/zzdjq;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzi:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzgv:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzj:Z

    .line 39
    .line 40
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzk:Lcom/google/android/gms/internal/ads/zzcew;

    .line 41
    .line 42
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzl:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 43
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbfr;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzc:Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzay(Lcom/google/android/gms/internal/ads/zzbfr;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbge;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zze:Landroid/content/Context;

    .line 5
    .line 6
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzj:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzh:Lcom/google/android/gms/internal/ads/zzdjq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjq;->zza()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzg:Lcom/google/android/gms/internal/ads/zzdnc;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzb()Lcom/google/android/gms/internal/ads/zzfjt;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lcom/google/android/gms/internal/ads/zzfjt;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzpa:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzl:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 57
    .line 58
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzbn:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 86
    .line 87
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzi:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdcs;->zze()V

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbie;->zzbo:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfxa;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfxa;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zza:Lcom/google/android/gms/internal/ads/zzfke;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zza(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zznp:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzc:Lcom/google/android/gms/internal/ads/zzcki;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzC()Lcom/google/android/gms/internal/ads/zzfjt;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzar:Z

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzas:I

    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzk:Lcom/google/android/gms/internal/ads/zzcew;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcew;->zzj()I

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eq v1, v3, :cond_4

    .line 186
    .line 187
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 188
    .line 189
    const-string p1, "The app open consent form has been shown."

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzi:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 195
    .line 196
    const/16 p2, 0xc

    .line 197
    .line 198
    const-string p3, "The consent form has already been shown."

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdcs;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 206
    return-void

    .line 207
    .line 208
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzm:Z

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 213
    .line 214
    const-string v1, "App open interstitial ad is already visible."

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzi:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 220
    .line 221
    const/16 v3, 0xa

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcs;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 229
    .line 230
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzm:Z

    .line 231
    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzi:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdnc;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcs;)V

    .line 238
    .line 239
    if-eqz p2, :cond_6

    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzh:Lcom/google/android/gms/internal/ads/zzdjq;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjq;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnb; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_0

    .line 246
    :catch_0
    move-exception p1

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 249
    .line 250
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzm:Z

    .line 251
    return-void

    .line 252
    .line 253
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzi:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdcs;->zzd(Lcom/google/android/gms/internal/ads/zzdnb;)V

    .line 257
    :cond_7
    return-void
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzd:I

    return v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzc:Lcom/google/android/gms/internal/ads/zzcki;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcki;->destroy()V

    .line 11
    :cond_0
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzf:Lcom/google/android/gms/internal/ads/zzcuh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcuh;->zza(JI)V

    .line 6
    return-void
.end method

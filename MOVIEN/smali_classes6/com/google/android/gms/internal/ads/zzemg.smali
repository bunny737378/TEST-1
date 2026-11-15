.class public final Lcom/google/android/gms/internal/ads/zzemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgsn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdyu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwe;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdvw;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzgsn;Lcom/google/android/gms/internal/ads/zzdyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/internal/ads/zzcwe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemg;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzc:Lcom/google/android/gms/internal/ads/zzdvw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzd:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzf:Lcom/google/android/gms/internal/ads/zzgsn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzg:Lcom/google/android/gms/internal/ads/zzdyu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzs:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemf;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzemf;-><init>(Lcom/google/android/gms/internal/ads/zzemg;Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zze:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbie;->zzcQ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzg:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyi;->zzB:Lcom/google/android/gms/internal/ads/zzdyi;

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
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzb:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzu:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzc:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdvw;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzcki;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzW:Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcki;->zzaw(Z)V

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zziZ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzag:Z

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcki;->zzE()Landroid/view/View;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzcwt;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjt;)Lcom/google/android/gms/internal/ads/zzcwt;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcki;->zzE()Landroid/view/View;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzf:Lcom/google/android/gms/internal/ads/zzgsn;

    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdvz;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzgsn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdvz;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzat;)V

    .line 109
    move-object v0, v5

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzg:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 128
    .line 129
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdyi;->zzC:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 141
    move-result-wide v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdyu;->zzf(Ljava/lang/String;J)V

    .line 145
    .line 146
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 147
    .line 148
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcxx;

    .line 149
    const/4 v5, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcxx;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/String;)V

    .line 153
    .line 154
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvg;

    .line 155
    .line 156
    new-instance v6, Lcom/google/android/gms/internal/ads/zzemb;

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzemb;-><init>(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfks;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzcvg;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzcxf;Lcom/google/android/gms/internal/ads/zzfju;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzf(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    check-cast p3, Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result p3

    .line 185
    .line 186
    if-eqz p3, :cond_3

    .line 187
    .line 188
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzg:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 189
    .line 190
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyi;->zzD:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 202
    move-result-wide v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdyu;->zzf(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzj()Lcom/google/android/gms/internal/ads/zzdvv;

    .line 209
    move-result-object p3

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzg:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 212
    const/4 v1, 0x0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzdvv;->zzi(Lcom/google/android/gms/internal/ads/zzcki;ZLcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/internal/ads/zzdyu;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzd()Lcom/google/android/gms/internal/ads/zzdcx;

    .line 219
    move-result-object p3

    .line 220
    .line 221
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemc;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 225
    .line 226
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdid;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzs:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 232
    .line 233
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbie;->zzgn:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    check-cast v5, Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    move-result v5

    .line 250
    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzm()Lcom/google/android/gms/internal/ads/zzekz;

    .line 255
    move-result-object v5

    .line 256
    const/4 v6, 0x1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzekz;->zza(Z)Z

    .line 260
    move-result v5

    .line 261
    .line 262
    if-eqz v5, :cond_4

    .line 263
    .line 264
    .line 265
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzclz;->zzb(Lcom/google/android/gms/internal/ads/zzfjt;)Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    filled-new-array {v5}, [Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzclz;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzj()Lcom/google/android/gms/internal/ads/zzdvv;

    .line 278
    .line 279
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfjy;->zzb:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcwe;->zze()Lcom/google/android/gms/internal/ads/zzfps;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-static {v2, p3, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdvv;->zzj(Lcom/google/android/gms/internal/ads/zzcki;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;Lcom/google/android/gms/internal/ads/zzfps;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    move-result-object p3

    .line 288
    .line 289
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzM:Z

    .line 290
    .line 291
    if-eqz p2, :cond_5

    .line 292
    .line 293
    new-instance p2, Lcom/google/android/gms/internal/ads/zzema;

    .line 294
    .line 295
    .line 296
    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/zzema;-><init>(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zze:Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    .line 301
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzemd;

    .line 304
    .line 305
    .line 306
    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzemd;-><init>(Lcom/google/android/gms/internal/ads/zzemg;Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zze:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    .line 311
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeme;

    .line 314
    .line 315
    .line 316
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeme;-><init>(Lcom/google/android/gms/internal/ads/zzcva;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p3, p2, v4}, Lcom/google/android/gms/internal/ads/zzhbi;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    move-result-object p1

    .line 321
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzJ()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzd:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzh()Lcom/google/android/gms/internal/ads/zzclo;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzc(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzbU:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->isAttachedToWindow()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->onPause()V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzaG(Z)V

    .line 50
    :cond_1
    return-void
.end method

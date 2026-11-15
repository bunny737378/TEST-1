.class public final Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcmx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfix;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfpv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfkl;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcmx;Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfix;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzfix;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzh:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzf:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcmx;->zzx()Lcom/google/android/gms/internal/ads/zzfpv;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzg:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 24
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfhi;)Lcom/google/android/gms/internal/ads/zzdve;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjf;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmx;->zzp()Lcom/google/android/gms/internal/ads/zzdve;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdbo;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdbo;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzb(Lcom/google/android/gms/internal/ads/zzfkm;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzf:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzf(Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbo;->zze()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdve;->zzd(Lcom/google/android/gms/internal/ads/zzdbp;)Lcom/google/android/gms/internal/ads/zzdve;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdie;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdie;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdie;->zzn()Lcom/google/android/gms/internal/ads/zzdif;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdve;->zze(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzdve;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzetf;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfiz;

    .line 8
    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzb:Ljava/lang/String;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    .line 16
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfje;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfje;-><init>(Lcom/google/android/gms/internal/ads/zzfjg;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 39
    move-result p3

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbie;->zzdi:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    check-cast p3, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 65
    .line 66
    :cond_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjx;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p3

    .line 77
    const/4 v1, 0x5

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd()Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdvf;

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdbn;->zzd()Lcom/google/android/gms/internal/ads/zzfps;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzfps;->zzi(I)Lcom/google/android/gms/internal/ads/zzfps;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 104
    .line 105
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfps;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 114
    move-object v7, p3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v7, v2

    .line 117
    .line 118
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 121
    .line 122
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 123
    .line 124
    .line 125
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzflj;->zzb(Landroid/content/Context;Z)V

    .line 126
    .line 127
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbie;->zzkm:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v4

    .line 142
    const/4 v10, 0x1

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcmx;->zzw()Lcom/google/android/gms/internal/ads/zzecf;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzecf;->zzc(Z)V

    .line 156
    :cond_4
    const/4 v3, 0x2

    .line 157
    .line 158
    new-array v3, v3, [Landroid/util/Pair;

    .line 159
    .line 160
    new-instance v4, Landroid/util/Pair;

    .line 161
    .line 162
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    iget-wide v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    aput-object v4, v3, p2

    .line 178
    .line 179
    new-instance p2, Landroid/util/Pair;

    .line 180
    .line 181
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 193
    move-result-wide v5

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    aput-object p2, v3, v10

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdyk;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzh:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfkl;->zzA()Lcom/google/android/gms/internal/ads/zzfkm;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzg(Lcom/google/android/gms/internal/ads/zzfkm;)I

    .line 232
    move-result p2

    .line 233
    .line 234
    .line 235
    invoke-static {p3, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfjf;

    .line 239
    .line 240
    .line 241
    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/zzfjf;-><init>([B)V

    .line 242
    .line 243
    iput-object p1, v9, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 244
    .line 245
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 246
    .line 247
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhl;

    .line 248
    .line 249
    .line 250
    invoke-direct {p2, v9, v2}, Lcom/google/android/gms/internal/ads/zzfhl;-><init>(Lcom/google/android/gms/internal/ads/zzfhi;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 251
    .line 252
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfjd;

    .line 253
    .line 254
    .line 255
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfjd;-><init>(Lcom/google/android/gms/internal/ads/zzfjg;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfhk;->zzc(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 264
    move-object v4, p2

    .line 265
    move-object v5, p0

    .line 266
    move-object v6, p4

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzetf;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzfjf;)V

    .line 270
    .line 271
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 275
    move p2, v10

    .line 276
    :goto_1
    return p2
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic zzc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfix;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfhi;)Lcom/google/android/gms/internal/ads/zzdve;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfjg;->zzk(Lcom/google/android/gms/internal/ads/zzfhi;)Lcom/google/android/gms/internal/ads/zzdve;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfhi;)Lcom/google/android/gms/internal/ads/zzdve;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfjg;->zzk(Lcom/google/android/gms/internal/ads/zzfhi;)Lcom/google/android/gms/internal/ads/zzdve;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfix;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzfix;

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfhk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzfpv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzg:Lcom/google/android/gms/internal/ads/zzfpv;

    return-object v0
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzh:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkl;->zzj()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(I)Lcom/google/android/gms/internal/ads/zzfjz;

    .line 10
    return-void
.end method

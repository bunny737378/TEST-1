.class public final Lcom/google/android/gms/internal/ads/zzfgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcmx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzesq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzesu;

.field private final zzf:Landroid/view/ViewGroup;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbiz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdfg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfpv;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdhl;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfkl;

.field private zzl:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/ads/internal/client/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzetf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzcmx;Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzdhl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/internal/ads/zzesq;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Lcom/google/android/gms/internal/ads/zzesu;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzk:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcmx;->zzd()Lcom/google/android/gms/internal/ads/zzdfg;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzdfg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcmx;->zzx()Lcom/google/android/gms/internal/ads/zzfpv;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzi:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 28
    .line 29
    new-instance p2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzf:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzj:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzm:Z

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzo:Lcom/google/android/gms/internal/ads/zzetf;

    .line 48
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzjs:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzo:Lcom/google/android/gms/internal/ads/zzetf;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetf;->zza()V

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzetf;)Z
    .locals 7
    .param p3    # Lcom/google/android/gms/internal/ads/zzete;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    .line 7
    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfge;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfge;-><init>(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return p3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzb()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzk:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzB()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzm:Z

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzdi:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 62
    .line 63
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzkm:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmx;->zzw()Lcom/google/android/gms/internal/ads/zzecf;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecf;->zzc(Z)V

    .line 93
    :cond_3
    const/4 v0, 0x2

    .line 94
    .line 95
    new-array v0, v0, [Landroid/util/Pair;

    .line 96
    .line 97
    new-instance v2, Landroid/util/Pair;

    .line 98
    .line 99
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    aput-object v2, v0, p3

    .line 115
    .line 116
    new-instance v2, Landroid/util/Pair;

    .line 117
    .line 118
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyk;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzk:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfkl;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzA()Lcom/google/android/gms/internal/ads/zzfkm;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzg(Lcom/google/android/gms/internal/ads/zzfkm;)I

    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x3

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbkk;->zze:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    check-cast v5, Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x0

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzf()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/internal/ads/zzesq;

    .line 195
    .line 196
    if-eqz p1, :cond_4

    .line 197
    const/4 p2, 0x7

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v6, v6}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzesq;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 205
    :cond_4
    :goto_0
    return p3

    .line 206
    .line 207
    :cond_5
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbie;->zzjs:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    check-cast p3, Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result p3

    .line 222
    .line 223
    if-eqz p3, :cond_6

    .line 224
    .line 225
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcmx;->zzi()Lcom/google/android/gms/internal/ads/zzcwd;

    .line 229
    move-result-object p3

    .line 230
    .line 231
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdbo;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdbo;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdbo;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdbo;->zzb(Lcom/google/android/gms/internal/ads/zzfkm;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdbo;->zze()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzl(Lcom/google/android/gms/internal/ads/zzdbp;)Lcom/google/android/gms/internal/ads/zzcwd;

    .line 248
    .line 249
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdie;

    .line 250
    .line 251
    .line 252
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdie;-><init>()V

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/internal/ads/zzesq;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzm(Lcom/google/android/gms/internal/ads/zzdfl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdie;->zzn()Lcom/google/android/gms/internal/ads/zzdif;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzm(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzcwd;

    .line 270
    .line 271
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqw;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzg:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 274
    .line 275
    .line 276
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeqw;-><init>(Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzk(Lcom/google/android/gms/internal/ads/zzeqw;)Lcom/google/android/gms/internal/ads/zzcwd;

    .line 280
    .line 281
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnl;

    .line 282
    .line 283
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpr;->zza:Lcom/google/android/gms/internal/ads/zzdpr;

    .line 284
    .line 285
    .line 286
    invoke-direct {p2, v0, v6}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>(Lcom/google/android/gms/internal/ads/zzdpr;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzd(Lcom/google/android/gms/internal/ads/zzdnl;)Lcom/google/android/gms/internal/ads/zzcwd;

    .line 290
    .line 291
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzdfg;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzj:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 294
    .line 295
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwz;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzcwz;-><init>(Lcom/google/android/gms/internal/ads/zzdfg;Lcom/google/android/gms/internal/ads/zzdhl;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzg(Lcom/google/android/gms/internal/ads/zzcwz;)Lcom/google/android/gms/internal/ads/zzcwd;

    .line 302
    .line 303
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzf:Landroid/view/ViewGroup;

    .line 304
    .line 305
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuw;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcuw;-><init>(Landroid/view/ViewGroup;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcwd;->zze(Lcom/google/android/gms/internal/ads/zzcuw;)Lcom/google/android/gms/internal/ads/zzcwd;

    .line 312
    .line 313
    .line 314
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Lcom/google/android/gms/internal/ads/zzcwe;

    .line 315
    move-result-object p2

    .line 316
    goto :goto_1

    .line 317
    .line 318
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcmx;->zzi()Lcom/google/android/gms/internal/ads/zzcwd;

    .line 322
    move-result-object p3

    .line 323
    .line 324
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdbo;

    .line 325
    .line 326
    .line 327
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdbo;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdbo;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdbo;->zzb(Lcom/google/android/gms/internal/ads/zzfkm;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdbo;->zze()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    .line 340
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzl(Lcom/google/android/gms/internal/ads/zzdbp;)Lcom/google/android/gms/internal/ads/zzcwd;

    .line 341
    .line 342
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdie;

    .line 343
    .line 344
    .line 345
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdie;-><init>()V

    .line 346
    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/internal/ads/zzesq;

    .line 348
    .line 349
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzm(Lcom/google/android/gms/internal/ads/zzdfl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 356
    .line 357
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Lcom/google/android/gms/internal/ads/zzesu;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v5, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzg(Lcom/google/android/gms/internal/ads/zzdkm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzh(Lcom/google/android/gms/internal/ads/zzdcz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zza(Lcom/google/android/gms/internal/ads/zzdcf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzb(Lcom/google/android/gms/internal/ads/zzddt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzc(Lcom/google/android/gms/internal/ads/zzdci;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzk(Lcom/google/android/gms/internal/ads/zzdew;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdie;->zzn()Lcom/google/android/gms/internal/ads/zzdif;

    .line 385
    move-result-object p2

    .line 386
    .line 387
    .line 388
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzm(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzcwd;

    .line 389
    .line 390
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqw;

    .line 391
    .line 392
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzg:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 393
    .line 394
    .line 395
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeqw;-><init>(Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzk(Lcom/google/android/gms/internal/ads/zzeqw;)Lcom/google/android/gms/internal/ads/zzcwd;

    .line 399
    .line 400
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnl;

    .line 401
    .line 402
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpr;->zza:Lcom/google/android/gms/internal/ads/zzdpr;

    .line 403
    .line 404
    .line 405
    invoke-direct {p2, v0, v6}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>(Lcom/google/android/gms/internal/ads/zzdpr;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzd(Lcom/google/android/gms/internal/ads/zzdnl;)Lcom/google/android/gms/internal/ads/zzcwd;

    .line 409
    .line 410
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzdfg;

    .line 411
    .line 412
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzj:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 413
    .line 414
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwz;

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzcwz;-><init>(Lcom/google/android/gms/internal/ads/zzdfg;Lcom/google/android/gms/internal/ads/zzdhl;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzg(Lcom/google/android/gms/internal/ads/zzcwz;)Lcom/google/android/gms/internal/ads/zzcwd;

    .line 421
    .line 422
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzf:Landroid/view/ViewGroup;

    .line 423
    .line 424
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuw;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcuw;-><init>(Landroid/view/ViewGroup;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcwd;->zze(Lcom/google/android/gms/internal/ads/zzcuw;)Lcom/google/android/gms/internal/ads/zzcwd;

    .line 431
    .line 432
    .line 433
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Lcom/google/android/gms/internal/ads/zzcwe;

    .line 434
    move-result-object p2

    .line 435
    .line 436
    :goto_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjx;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 440
    move-result-object p3

    .line 441
    .line 442
    check-cast p3, Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result p3

    .line 447
    .line 448
    if-eqz p3, :cond_7

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwe;->zze()Lcom/google/android/gms/internal/ads/zzfps;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfps;->zzi(I)Lcom/google/android/gms/internal/ads/zzfps;

    .line 456
    .line 457
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, p3}, Lcom/google/android/gms/internal/ads/zzfps;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 461
    .line 462
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzfps;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 466
    .line 467
    :cond_7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzo:Lcom/google/android/gms/internal/ads/zzetf;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwe;->zzc()Lcom/google/android/gms/internal/ads/zzcyl;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    move-result-object p3

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcyl;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    .line 483
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 484
    .line 485
    .line 486
    invoke-direct {p3, p0, v6, v3, p2}, Lcom/google/android/gms/internal/ads/zzfgc;-><init>(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzcwe;)V

    .line 487
    .line 488
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 489
    .line 490
    .line 491
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 492
    return v1
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzc()V
    .locals 9

    .line 1
    .line 2
    const-string v0, " already has a parent view. Removing its old parent."

    .line 3
    .line 4
    const-string v1, "Banner view provided from "

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcuz;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzf:Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuz;->zza()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuz;->zza()Landroid/view/View;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxh;->zzn()Lcom/google/android/gms/internal/ads/zzdby;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxh;->zzn()Lcom/google/android/gms/internal/ads/zzdby;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdby;->zze()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    move-result v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x4e

    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 107
    .line 108
    check-cast v5, Landroid/view/ViewGroup;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuz;->zza()Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzjs:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxh;->zzq()Lcom/google/android/gms/internal/ads/zzdfv;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/internal/ads/zzesq;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdfv;->zza(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzdfv;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Lcom/google/android/gms/internal/ads/zzesu;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdfv;->zzb(Lcom/google/android/gms/internal/ads/zzesu;)Lcom/google/android/gms/internal/ads/zzdfv;

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuz;->zza()Landroid/view/View;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzo:Lcom/google/android/gms/internal/ads/zzetf;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzetf;->zzb(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/internal/ads/zzesq;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfgf;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzfgf;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzh()I

    .line 196
    move-result v0

    .line 197
    .line 198
    if-ltz v0, :cond_5

    .line 199
    const/4 v0, 0x0

    .line 200
    .line 201
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzm:Z

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzdfg;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzh()I

    .line 207
    move-result v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdfg;->zzd(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzg()I

    .line 214
    move-result v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdfg;->zze(I)V

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzm:Z

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzdfg;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzg()I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdfg;->zzd(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    goto :goto_2

    .line 231
    .line 232
    .line 233
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzt()V

    .line 234
    .line 235
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzm:Z

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzdfg;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfg;->zzc()V

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 256
    .line 257
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzm:Z

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 264
    .line 265
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzm:Z

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzdfg;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfg;->zzc()V

    .line 271
    :goto_2
    monitor-exit p0

    .line 272
    return-void

    .line 273
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    throw v0
.end method

.method public final zzd()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzf:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbiz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzg:Lcom/google/android/gms/internal/ads/zzbiz;

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Lcom/google/android/gms/internal/ads/zzesu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesu;->zza(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    .line 6
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzk:Lcom/google/android/gms/internal/ads/zzfkl;

    return-object v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzf:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzab(Landroid/view/View;Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdfb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzdfg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdid;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzj:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzdfg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zzc()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdfg;->zzd(I)V

    .line 12
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzj:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzdfg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zzd()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdfg;->zze(I)V

    .line 12
    return-void
.end method

.method public final synthetic zzl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/internal/ads/zzesq;

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzesq;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/internal/ads/zzesq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesq;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    return-void
.end method

.method public final synthetic zzn()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzt()V

    return-void
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/ads/zzdfg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzdfg;

    return-object v0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/ads/zzfpv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzi:Lcom/google/android/gms/internal/ads/zzfpv;

    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/ads/zzdhl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzj:Lcom/google/android/gms/internal/ads/zzdhl;

    return-object v0
.end method

.method public final synthetic zzr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzm:Z

    return v0
.end method

.method public final synthetic zzs(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzcht;
.super Lcom/google/android/gms/internal/ads/zzcgh;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcgr;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzchb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzchc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcha;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdyz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzcgg;

.field private zzh:Landroid/view/Surface;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcgs;

.field private zzj:Ljava/lang/String;

.field private zzk:[Ljava/lang/String;

.field private zzl:Z

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzcgz;

.field private final zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchc;Lcom/google/android/gms/internal/ads/zzchb;ZZLcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzdyz;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/internal/ads/zzdyz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Lcom/google/android/gms/internal/ads/zzchb;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Lcom/google/android/gms/internal/ads/zzchc;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzo:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/internal/ads/zzcha;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzchc;->zza(Lcom/google/android/gms/internal/ads/zzcgh;)V

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzf:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 20
    return-void
.end method

.method private final zzT()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzU()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzV(ZLjava/lang/Integer;)V
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcgs;->zzn(Ljava/lang/Integer;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Landroid/view/Surface;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_2
    if-eqz p1, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzT()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzw()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzW()V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 39
    .line 40
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "cache:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Lcom/google/android/gms/internal/ads/zzchb;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzchb;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcio;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcix;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcix;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcix;->zza()Lcom/google/android/gms/internal/ads/zzcgs;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcgs;->zzn(Ljava/lang/Integer;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzB()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_5
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 90
    .line 91
    const-string p1, "Precached video player has been released."

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzciu;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/internal/ads/zzciu;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzF()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciu;->zzu()Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciu;->zzt()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciu;->zzs()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 122
    .line 123
    const-string p1, "Stream cache URL is null."

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcht;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcgs;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 134
    const/4 v4, 0x1

    .line 135
    .line 136
    new-array v4, v4, [Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    aput-object p1, v4, v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgs;->zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 155
    .line 156
    const-string p2, "Stream cache miss: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcht;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcgs;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzF()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzk:[Ljava/lang/String;

    .line 177
    array-length p2, p2

    .line 178
    .line 179
    new-array p2, p2, [Landroid/net/Uri;

    .line 180
    move v1, v0

    .line 181
    .line 182
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzk:[Ljava/lang/String;

    .line 183
    array-length v3, v2

    .line 184
    .line 185
    if-ge v1, v3, :cond_a

    .line 186
    .line 187
    aget-object v2, v2, v1

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    aput-object v2, p2, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 202
    .line 203
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzs(Lcom/google/android/gms/internal/ads/zzcgr;)V

    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Landroid/view/Surface;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzX(Landroid/view/Surface;Z)V

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzB()Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzC()I

    .line 225
    move-result p1

    .line 226
    .line 227
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:I

    .line 228
    const/4 p2, 0x3

    .line 229
    .line 230
    if-ne p1, p2, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzY()V

    .line 234
    :cond_b
    :goto_4
    return-void
.end method

.method private final zzW()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzX(Landroid/view/Surface;Z)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzs(Lcom/google/android/gms/internal/ads/zzcgr;)V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgs;->zzt()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 24
    .line 25
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:I

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzl:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzq:Z

    .line 33
    :cond_1
    return-void
.end method

.method private final zzX(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgs;->zzu(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 20
    .line 21
    const-string p1, "Trying to set surface before player is initialized."

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private final zzY()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Z

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchg;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzq()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Lcom/google/android/gms/internal/ads/zzchc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzb()V

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzq:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zze()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    add-int/2addr v3, v1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    add-int/2addr v3, v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "/"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, ":"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private final zzaa()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzs:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzab(II)V

    .line 8
    return-void
.end method

.method private final zzab(II)V
    .locals 0

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzt:F

    .line 11
    .line 12
    cmpl-float p2, p2, p1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzt:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method private final zzac()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzM(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method private final zzad()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzM(Z)V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzt:F

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    cmpl-float v3, v0, v2

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    .line 34
    :cond_0
    cmpg-float v1, v0, v2

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzc(II)V

    .line 50
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzo:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzoJ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzf:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza()Lcom/google/android/gms/internal/ads/zzdyy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v2, "action"

    .line 34
    .line 35
    const-string v3, "svp_aepv"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzd()V

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgz;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgz;->zzb(Landroid/graphics/SurfaceTexture;II)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgz;->zze()Landroid/graphics/SurfaceTexture;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzd()V

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 76
    .line 77
    :cond_2
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Landroid/view/Surface;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzV(ZLjava/lang/Integer;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzX(Landroid/view/Surface;Z)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/internal/ads/zzcha;

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcha;->zza:Z

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzac()V

    .line 105
    .line 106
    :cond_4
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzr:I

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzs:I

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzaa()V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcht;->zzab(II)V

    .line 121
    .line 122
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 123
    .line 124
    new-instance p2, Lcom/google/android/gms/internal/ads/zzchn;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzf()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzd()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzad()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzX(Landroid/view/Surface;Z)V

    .line 34
    .line 35
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchp;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchp;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgz;->zzc(II)V

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcho;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcho;-><init>(Lcom/google/android/gms/internal/ads/zzcht;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Lcom/google/android/gms/internal/ads/zzchc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzchc;->zzd(Lcom/google/android/gms/internal/ads/zzcgh;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzb(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcgg;)V

    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x2e

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    const-string v0, "AdExoPlayerView3 window visibility changed to "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchq;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchq;-><init>(Lcom/google/android/gms/internal/ads/zzcht;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 44
    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzy(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzz(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzC(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzA(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcgs;
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/internal/ads/zzcha;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Lcom/google/android/gms/internal/ads/zzchb;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcjq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzchb;Ljava/lang/Integer;)V

    .line 14
    .line 15
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    .line 17
    const-string p1, "ExoPlayerAdapter initialized."

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public final zzF()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Lcom/google/android/gms/internal/ads/zzchb;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchb;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchb;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final synthetic zzG()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchf;->zzc()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgs;->zzv(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 27
    .line 28
    const-string v0, "Trying to set volume before player is initialized."

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final synthetic zzH()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzb()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzI()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zze()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzJ(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "ExoPlayerAdapter error"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgg;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzK()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzc()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzL()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzd()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzM()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zza()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzN(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgg;->zzj(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzh()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzP(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgg;->onWindowVisibilityChanged(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzQ(ZJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Lcom/google/android/gms/internal/ads/zzchb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchb;->zzu(ZJ)V

    .line 6
    return-void
.end method

.method public final synthetic zzR(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "ExoPlayerAdapter exception"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgg;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzS()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzk()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzo:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzcgg;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzT()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzw()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzW()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Lcom/google/android/gms/internal/ads/zzchc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzf()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchf;->zze()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzc()V

    .line 28
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzU()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/internal/ads/zzcha;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcha;->zza:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzac()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzE(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Lcom/google/android/gms/internal/ads/zzchc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zze()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchf;->zzd()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zza()V

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchl;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzq:Z

    .line 50
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzU()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/internal/ads/zzcha;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcha;->zza:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzad()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzE(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Lcom/google/android/gms/internal/ads/zzchc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzf()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchf;->zze()V

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchm;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchm;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_1
    return-void
.end method

.method public final zzg()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzU()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzH()J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzh()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzU()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzD()J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzi(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzU()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 9
    int-to-long v1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgs;->zzx(J)V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzj(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzf(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzr:I

    return v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzs:I

    return v0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzI()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzJ()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzK()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final zzp()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzq()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchs;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchs;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzr(ZJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Lcom/google/android/gms/internal/ads/zzchb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzcht;ZJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:I

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/internal/ads/zzcha;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcha;->zza:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzad()V

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Lcom/google/android/gms/internal/ads/zzchc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchc;->zzf()V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchf;->zze()V

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchj;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchj;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzY()V

    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzt(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzr:I

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzs:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzaa()V

    .line 8
    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcht;->zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "ExoPlayerAdapter error: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzl:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/internal/ads/zzcha;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcha;->zza:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzad()V

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchk;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchk;-><init>(Lcom/google/android/gms/internal/ads/zzcht;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    const-string p1, "AdExoPlayerView.onError"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcer;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "onLoadException"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcht;->zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "ExoPlayerAdapter exception: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "AdExoPlayerView.onException"

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchh;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzchh;-><init>(Lcom/google/android/gms/internal/ads/zzcht;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method

.method public final zzw()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzj()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzk:[Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzk:[Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/internal/ads/zzcha;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcha;->zzk:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:I

    .line 41
    const/4 v0, 0x4

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcht;->zzV(ZLjava/lang/Integer;)V

    .line 50
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzF(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzG(I)V

    .line 8
    :cond_0
    return-void
.end method

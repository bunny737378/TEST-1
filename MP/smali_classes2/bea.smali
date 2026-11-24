.class public final Lbea;
.super Lkda;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lqda;


# instance fields
.field public final c:Lsfa;

.field public final d:Lvda;

.field public final e:Luda;

.field public final f:Lhwa;

.field public g:Lpda;

.field public h:Landroid/view/Surface;

.field public i:Lafa;

.field public j:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Ltda;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvda;Lsfa;ZLuda;Lhwa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkda;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lbea;->m:I

    .line 6
    .line 7
    iput-object p3, p0, Lbea;->c:Lsfa;

    .line 8
    .line 9
    iput-object p2, p0, Lbea;->d:Lvda;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbea;->o:Z

    .line 12
    .line 13
    iput-object p5, p0, Lbea;->e:Luda;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lvda;->a(Lkda;)V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, Lbea;->f:Lhwa;

    .line 19
    .line 20
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lu3c;->f(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-static {v4, p0, v1, v0, v2}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbea;->i:Lafa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafa;->b:Luea;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Luea;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbea;->i:Lafa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafa;->b:Luea;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Luea;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->i:Lafa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lafa;->g:Lnrc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lbea;->l:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbea;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lbea;->m:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final E(ZLjava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbea;->i:Lafa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Lafa;->q:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lbea;->j:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    iget-object v1, p0, Lbea;->h:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lbea;->C()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lafa;->g:Lnrc;

    .line 27
    .line 28
    iget-object v0, p1, Lnrc;->c:Lssa;

    .line 29
    .line 30
    invoke-virtual {v0}, Lssa;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lnrc;->b:Lync;

    .line 34
    .line 35
    invoke-virtual {p1}, Lync;->p0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbea;->F()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    .line 44
    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lbea;->j:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "cache:"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iget-object p1, p0, Lbea;->c:Lsfa;

    .line 61
    .line 62
    iget-object v0, p0, Lbea;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lsfa;->a:Lyfa;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    iget-object v1, p1, Lyfa;->V:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    move-object v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lnea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    .line 81
    monitor-exit p1

    .line 82
    :goto_1
    instance-of p1, v0, Lrea;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    check-cast p1, Lrea;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_2
    iput-boolean v1, p1, Lrea;->g:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 94
    .line 95
    .line 96
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    iget-object v0, p1, Lrea;->d:Lafa;

    .line 98
    .line 99
    iput-object v2, v0, Lafa;->j:Lqda;

    .line 100
    .line 101
    iput-object v2, p1, Lrea;->d:Lafa;

    .line 102
    .line 103
    iput-object v0, p0, Lbea;->i:Lafa;

    .line 104
    .line 105
    iput-object p2, v0, Lafa;->q:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object p1, v0, Lafa;->g:Lnrc;

    .line 108
    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 112
    .line 113
    const-string p0, "Precached video player has been released."

    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of p1, v0, Lqea;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    check-cast v0, Lqea;

    .line 128
    .line 129
    iget-object p1, p0, Lbea;->c:Lsfa;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object p1, p1, Lsfa;->a:Lyfa;

    .line 140
    .line 141
    iget-object p1, p1, Lyfa;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lqea;->k:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter p1

    .line 151
    :try_start_4
    iget-object v2, v0, Lqea;->i:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-boolean v3, v0, Lqea;->j:Z

    .line 156
    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    iput-boolean v1, v0, Lqea;->j:Z

    .line 163
    .line 164
    :cond_5
    iput-boolean v1, v0, Lqea;->f:Z

    .line 165
    .line 166
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    iget-object p1, v0, Lqea;->i:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    iget-boolean v1, v0, Lqea;->n:Z

    .line 170
    .line 171
    iget-object v0, v0, Lqea;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 176
    .line 177
    const-string p0, "Stream cache URL is null."

    .line 178
    .line 179
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    new-instance v2, Lafa;

    .line 184
    .line 185
    iget-object v3, p0, Lbea;->e:Luda;

    .line 186
    .line 187
    iget-object v4, p0, Lbea;->c:Lsfa;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v2, v5, v3, v4, p2}, Lafa;-><init>(Landroid/content/Context;Luda;Lifa;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 197
    .line 198
    const-string p2, "ExoPlayerAdapter initialized."

    .line 199
    .line 200
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Lbea;->i:Lafa;

    .line 204
    .line 205
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    filled-new-array {p2}, [Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v2, p2, p1, v1}, Lafa;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    throw p0

    .line 219
    :catchall_1
    move-exception p0

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object p0, p0, Lbea;->j:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 228
    .line 229
    const-string p1, "Stream cache miss: "

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_4
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    throw p0

    .line 241
    :catchall_2
    move-exception p0

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    new-instance p1, Lafa;

    .line 244
    .line 245
    iget-object v0, p0, Lbea;->e:Luda;

    .line 246
    .line 247
    iget-object v1, p0, Lbea;->c:Lsfa;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {p1, v2, v0, v1, p2}, Lafa;-><init>(Landroid/content/Context;Luda;Lifa;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 257
    .line 258
    const-string p2, "ExoPlayerAdapter initialized."

    .line 259
    .line 260
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lbea;->i:Lafa;

    .line 264
    .line 265
    iget-object p1, p0, Lbea;->c:Lsfa;

    .line 266
    .line 267
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object p1, p1, Lsfa;->a:Lyfa;

    .line 276
    .line 277
    iget-object p1, p1, Lyfa;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lbea;->k:[Ljava/lang/String;

    .line 285
    .line 286
    array-length p1, p1

    .line 287
    new-array p1, p1, [Landroid/net/Uri;

    .line 288
    .line 289
    const/4 p2, 0x0

    .line 290
    move v0, p2

    .line 291
    :goto_5
    iget-object v1, p0, Lbea;->k:[Ljava/lang/String;

    .line 292
    .line 293
    array-length v2, v1

    .line 294
    if-ge v0, v2, :cond_9

    .line 295
    .line 296
    aget-object v1, v1, v0

    .line 297
    .line 298
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    aput-object v1, p1, v0

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    iget-object v0, p0, Lbea;->i:Lafa;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, p1, v1, p2}, Lafa;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_6
    iget-object p1, p0, Lbea;->i:Lafa;

    .line 320
    .line 321
    iput-object p0, p1, Lafa;->j:Lqda;

    .line 322
    .line 323
    iget-object p1, p0, Lbea;->h:Landroid/view/Surface;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lbea;->G(Landroid/view/Surface;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lbea;->i:Lafa;

    .line 329
    .line 330
    iget-object p1, p1, Lafa;->g:Lnrc;

    .line 331
    .line 332
    if-eqz p1, :cond_b

    .line 333
    .line 334
    invoke-virtual {p1}, Lnrc;->C()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput p1, p0, Lbea;->m:I

    .line 339
    .line 340
    const/4 p2, 0x3

    .line 341
    if-ne p1, p2, :cond_b

    .line 342
    .line 343
    invoke-virtual {p0}, Lbea;->H()V

    .line 344
    .line 345
    .line 346
    :cond_b
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbea;->i:Lafa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbea;->G(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbea;->i:Lafa;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-object v0, v1, Lafa;->j:Lqda;

    .line 14
    .line 15
    iget-object v2, v1, Lafa;->g:Lnrc;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lnrc;->c:Lssa;

    .line 20
    .line 21
    invoke-virtual {v3}, Lssa;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lnrc;->b:Lync;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lync;->Z(Lafa;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lafa;->g:Lnrc;

    .line 30
    .line 31
    iget-object v3, v2, Lnrc;->c:Lssa;

    .line 32
    .line 33
    invoke-virtual {v3}, Lssa;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lnrc;->b:Lync;

    .line 37
    .line 38
    invoke-virtual {v2}, Lync;->a0()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lafa;->g:Lnrc;

    .line 42
    .line 43
    sget-object v1, Lafa;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, Lbea;->i:Lafa;

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lbea;->m:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lbea;->l:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lbea;->p:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lbea;->q:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    .line 11
    const-string p0, "Trying to set an invalid surface to player adapter."

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lbea;->i:Lafa;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 30
    .line 31
    const-string p0, "Skipping setVideoSurface on invalid surface."

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lafa;->g:Lnrc;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 42
    .line 43
    invoke-virtual {v0}, Lssa;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 47
    .line 48
    invoke-virtual {p0}, Lync;->m0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lync;->k0(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    :goto_0
    invoke-virtual {p0, p1, p1}, Lync;->l0(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 73
    .line 74
    const-string p0, "Trying to set surface before player is initialized."

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbea;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbea;->p:Z

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 9
    .line 10
    new-instance v2, Lxda;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lxda;-><init>(Lbea;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbea;->x()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbea;->d:Lvda;

    .line 23
    .line 24
    iget-boolean v2, v1, Lvda;->i:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v1, Lvda;->j:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lvda;->e:Lwx9;

    .line 33
    .line 34
    iget-object v3, v1, Lvda;->d:Lvx9;

    .line 35
    .line 36
    const-string v4, "vfr2"

    .line 37
    .line 38
    filled-new-array {v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v3, v4}, Lbe;->V(Lwx9;Lvx9;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, v1, Lvda;->j:Z

    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lbea;->q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lbea;->l()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final a(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbea;->c:Lsfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxca;->f:Lwca;

    .line 6
    .line 7
    new-instance v1, Laea;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v4, p1

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Laea;-><init>(Ljava/lang/Object;ZJB)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbea;->i:Lafa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafa;->b:Luea;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Luea;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbea;->r:I

    .line 2
    .line 3
    iput p2, p0, Lbea;->s:I

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    iget p2, p0, Lbea;->t:F

    .line 14
    .line 15
    cmpl-float p2, p2, p1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lbea;->t:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lbea;->I(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbea;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, Lbea;->e:Luda;

    .line 20
    .line 21
    iget-boolean v0, v0, Luda;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbea;->i:Lafa;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lafa;->r(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 34
    .line 35
    new-instance v1, Lzub;

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    const-string p0, "AdExoPlayerView.onError"

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0, p2}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "onLoadException"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbea;->I(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerAdapter exception: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "AdExoPlayerView.onException"

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1, p1}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 28
    .line 29
    new-instance v1, Lnna;

    .line 30
    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, v2}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbea;->i:Lafa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafa;->b:Luea;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Luea;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbea;->i:Lafa;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lafa;->t:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltea;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput p1, v0, Ltea;->r:I

    .line 32
    .line 33
    iget-object v1, v0, Ltea;->s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    :try_start_0
    iget v3, v0, Ltea;->r:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 65
    .line 66
    const-string v3, "Failed to update receive buffer size."

    .line 67
    .line 68
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lbea;->o:Z

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, " spherical"

    .line 10
    .line 11
    :goto_0
    const-string v0, "ExoPlayer/2"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i(Lpda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbea;->g:Lpda;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lbea;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbea;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbea;->i:Lafa;

    .line 8
    .line 9
    iget-object v0, v0, Lafa;->g:Lnrc;

    .line 10
    .line 11
    iget-object v1, v0, Lnrc;->c:Lssa;

    .line 12
    .line 13
    invoke-virtual {v1}, Lssa;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lnrc;->b:Lync;

    .line 17
    .line 18
    invoke-virtual {v0}, Lync;->p0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbea;->F()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbea;->d:Lvda;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lvda;->m:Z

    .line 28
    .line 29
    iget-object p0, p0, Lkda;->b:Lwda;

    .line 30
    .line 31
    iput-boolean v1, p0, Lwda;->d:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lwda;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lvda;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbea;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbea;->e:Luda;

    .line 9
    .line 10
    iget-boolean v0, v0, Luda;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbea;->i:Lafa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lafa;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbea;->i:Lafa;

    .line 22
    .line 23
    iget-object v0, v0, Lafa;->g:Lnrc;

    .line 24
    .line 25
    iget-object v2, v0, Lnrc;->c:Lssa;

    .line 26
    .line 27
    invoke-virtual {v2}, Lssa;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lnrc;->b:Lync;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lync;->o0(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbea;->d:Lvda;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvda;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkda;->b:Lwda;

    .line 41
    .line 42
    iput-boolean v1, v0, Lwda;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lwda;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkda;->a:Lbo0;

    .line 48
    .line 49
    iput-boolean v1, v0, Lbo0;->c:Z

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 52
    .line 53
    new-instance v1, Lxda;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, Lxda;-><init>(Lbea;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-boolean v1, p0, Lbea;->q:Z

    .line 64
    .line 65
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbea;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbea;->e:Luda;

    .line 8
    .line 9
    iget-boolean v0, v0, Luda;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbea;->i:Lafa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lafa;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbea;->i:Lafa;

    .line 22
    .line 23
    iget-object v0, v0, Lafa;->g:Lnrc;

    .line 24
    .line 25
    iget-object v2, v0, Lnrc;->c:Lssa;

    .line 26
    .line 27
    invoke-virtual {v2}, Lssa;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lnrc;->b:Lync;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lync;->o0(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbea;->d:Lvda;

    .line 36
    .line 37
    iput-boolean v1, v0, Lvda;->m:Z

    .line 38
    .line 39
    iget-object v0, p0, Lkda;->b:Lwda;

    .line 40
    .line 41
    iput-boolean v1, v0, Lwda;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lwda;->a()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 47
    .line 48
    new-instance v1, Lxda;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2}, Lxda;-><init>(Lbea;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbea;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbea;->i:Lafa;

    .line 8
    .line 9
    iget-object p0, p0, Lafa;->g:Lnrc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnrc;->Y()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbea;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbea;->i:Lafa;

    .line 8
    .line 9
    iget-object p0, p0, Lafa;->g:Lnrc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnrc;->Z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lbea;->t:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbea;->n:Ltda;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_0
    cmpg-float v1, v0, v2

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lbea;->n:Ltda;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ltda;->a(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbea;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lqx9;->pf:Llx9;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbea;->f:Lhwa;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lhwa;->a()Lcla;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action"

    .line 33
    .line 34
    const-string v3, "svp_aepv"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcla;->k()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Ltda;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Ltda;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbea;->n:Ltda;

    .line 52
    .line 53
    iput p2, v0, Ltda;->m:I

    .line 54
    .line 55
    iput p3, v0, Ltda;->l:I

    .line 56
    .line 57
    iput-object p1, v0, Ltda;->o:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Ltda;->o:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    iget-object v2, v0, Ltda;->t:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    iget-object v0, v0, Ltda;->n:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lbea;->n:Ltda;

    .line 80
    .line 81
    invoke-virtual {v0}, Ltda;->b()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lbea;->n:Ltda;

    .line 85
    .line 86
    :cond_3
    :goto_1
    new-instance v0, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lbea;->h:Landroid/view/Surface;

    .line 92
    .line 93
    iget-object p1, p0, Lbea;->i:Lafa;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, v1}, Lbea;->E(ZLjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Lbea;->G(Landroid/view/Surface;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lbea;->e:Luda;

    .line 106
    .line 107
    iget-boolean p1, p1, Luda;->a:Z

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lbea;->i:Lafa;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lafa;->r(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iget p1, p0, Lbea;->r:I

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget v1, p0, Lbea;->s:I

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    if-lez v1, :cond_6

    .line 130
    .line 131
    int-to-float p1, p1

    .line 132
    int-to-float p2, v1

    .line 133
    div-float v0, p1, p2

    .line 134
    .line 135
    :cond_6
    iget p1, p0, Lbea;->t:F

    .line 136
    .line 137
    cmpl-float p1, p1, v0

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iput v0, p0, Lbea;->t:F

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    if-lez p3, :cond_8

    .line 148
    .line 149
    int-to-float p1, p2

    .line 150
    int-to-float p2, p3

    .line 151
    div-float v0, p1, p2

    .line 152
    .line 153
    :cond_8
    iget p1, p0, Lbea;->t:F

    .line 154
    .line 155
    cmpl-float p1, p1, v0

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iput v0, p0, Lbea;->t:F

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 165
    .line 166
    new-instance p2, Lxda;

    .line 167
    .line 168
    const/4 p3, 0x5

    .line 169
    invoke-direct {p2, p0, p3}, Lxda;-><init>(Lbea;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbea;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbea;->n:Ltda;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltda;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbea;->n:Ltda;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lbea;->i:Lafa;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lafa;->r(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lbea;->h:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lbea;->h:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbea;->G(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 37
    .line 38
    new-instance v0, Lxda;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Lxda;-><init>(Lbea;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbea;->n:Ltda;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Ltda;->a(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 9
    .line 10
    new-instance v0, Lida;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, p3, v1}, Lida;-><init>(Lkda;IIB)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->d:Lvda;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvda;->c(Lkda;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbea;->g:Lpda;

    .line 7
    .line 8
    iget-object p0, p0, Lkda;->a:Lbo0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lbo0;->b(Landroid/graphics/SurfaceTexture;Lpda;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2e

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdExoPlayerView3 window visibility changed to "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 32
    .line 33
    new-instance v1, Lqq0;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2, p1, p0}, Lqq0;-><init>(BILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbea;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbea;->i:Lafa;

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    iget-object p0, p0, Lafa;->g:Lnrc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxbc;->R()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lxbc;->v(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbea;->n:Ltda;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltda;->c(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lbea;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lbea;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbea;->i:Lafa;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafa;->s:Lvea;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafa;->s:Lvea;

    .line 10
    .line 11
    iget-boolean v0, v0, Lvea;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget p0, p0, Lafa;->k:I

    .line 19
    .line 20
    int-to-long v0, p0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbea;->i:Lafa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafa;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbea;->i:Lafa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafa;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbea;->i:Lafa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lafa;->l:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 2
    .line 3
    new-instance v1, Lxda;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lxda;-><init>(Lbea;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbea;->i:Lafa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafa;->q:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lbea;->k:[Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lbea;->k:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lbea;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lbea;->e:Luda;

    .line 25
    .line 26
    iget-boolean v0, v0, Luda;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lbea;->m:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-object p1, p0, Lbea;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p3}, Lbea;->E(ZLjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final zzD()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 2
    .line 3
    new-instance v1, Lxda;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lxda;-><init>(Lbea;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzs(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbea;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lbea;->m:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lbea;->e:Luda;

    .line 14
    .line 15
    iget-boolean p1, p1, Luda;->a:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbea;->i:Lafa;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lafa;->r(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lbea;->d:Lvda;

    .line 28
    .line 29
    iput-boolean v0, p1, Lvda;->m:Z

    .line 30
    .line 31
    iget-object p1, p0, Lkda;->b:Lwda;

    .line 32
    .line 33
    iput-boolean v0, p1, Lwda;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lwda;->a()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 39
    .line 40
    new-instance v0, Lxda;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Lxda;-><init>(Lbea;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lbea;->H()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.class public final Lzqa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lgoa;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lyna;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lifa;

.field public final c:Li9b;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lr0b;

.field public f:Ls0b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lifa;Li9b;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lr0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzqa;->b:Lifa;

    .line 7
    .line 8
    iput-object p3, p0, Lzqa;->c:Li9b;

    .line 9
    .line 10
    iput-object p4, p0, Lzqa;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lzqa;->e:Lr0b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzqa;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzqa;->e:Lr0b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr0b;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lzqa;->f:Ls0b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lzqa;->b:Lifa;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lqx9;->D6:Llx9;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ldv;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ltw6;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "onSdkImpression"

    .line 46
    .line 47
    invoke-interface {p0, v1, v0}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lqx9;->A6:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lzqa;->e:Lr0b;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lr0b;->f:Leeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final zzdA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdX(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzqa;->f:Ls0b;

    .line 3
    .line 4
    return-void
.end method

.method public final zzdp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdr()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 14

    .line 1
    iget-object v0, p0, Lzqa;->c:Li9b;

    .line 2
    .line 3
    iget-boolean v1, v0, Li9b;->T:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lzqa;->b:Lifa;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lswa;

    .line 16
    .line 17
    iget-object v3, p0, Lzqa;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lswa;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0}, Lzqa;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lzqa;->e:Lr0b;

    .line 32
    .line 33
    invoke-virtual {p0}, Lr0b;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, Lzqa;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    .line 39
    iget v3, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 40
    .line 41
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x1

    .line 56
    add-int/2addr v4, v6

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "."

    .line 71
    .line 72
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v2, v0, Li9b;->V:Lxi8;

    .line 83
    .line 84
    invoke-virtual {v2}, Lxi8;->n()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    if-eq v3, v6, :cond_1

    .line 91
    .line 92
    const-string v3, "javascript"

    .line 93
    .line 94
    :goto_0
    move-object v12, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {v2}, Lxi8;->n()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne v2, v6, :cond_2

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    :goto_2
    move v8, v3

    .line 107
    move v9, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    iget v2, v0, Li9b;->Y:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    move v3, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v3, v6

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 119
    .line 120
    .line 121
    iget-object v13, v0, Li9b;->l0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static/range {v8 .. v13}, Lswa;->j(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls0b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lzqa;->f:Ls0b;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v0, Ls0b;->a:Lzdb;

    .line 136
    .line 137
    sget-object v2, Lqx9;->z6:Llx9;

    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v2, Lswa;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v4}, Lswa;->i(Lzdb;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lifa;->zzF()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    move v5, v3

    .line 178
    :goto_4
    if-ge v5, v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    check-cast v6, Landroid/view/View;

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lswa;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v7, Lzia;

    .line 198
    .line 199
    const/16 v8, 0x9

    .line 200
    .line 201
    invoke-direct {v7, v0, v6, v8}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lswa;->o(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    invoke-interface {v1}, Lifa;->zzE()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lswa;

    .line 217
    .line 218
    invoke-virtual {v4, v0, v2}, Lswa;->i(Lzdb;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object p0, p0, Lzqa;->f:Ls0b;

    .line 222
    .line 223
    invoke-interface {v1, p0}, Lifa;->t0(Ls0b;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lswa;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lswa;->h(Lzdb;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Ldv;

    .line 236
    .line 237
    invoke-direct {p0, v3}, Ltw6;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "onSdkLoaded"

    .line 241
    .line 242
    invoke-interface {v1, v0, p0}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->D6:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lzqa;->b:Lifa;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lzqa;->f:Ls0b;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lzqa;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lzqa;->f:Ls0b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Ldv;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, Ltw6;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "onSdkImpression"

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Lzqa;->e:Lr0b;

    .line 50
    .line 51
    invoke-virtual {p0}, Lr0b;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

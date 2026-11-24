.class public final Lyka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lgoa;
.implements Lyna;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lifa;

.field public final c:Li9b;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public e:Ls0b;

.field public f:Z

.field public final g:Lr0b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lifa;Li9b;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lr0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyka;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyka;->b:Lifa;

    .line 7
    .line 8
    iput-object p3, p0, Lyka;->c:Li9b;

    .line 9
    .line 10
    iput-object p4, p0, Lyka;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lyka;->g:Lr0b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized L()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqx9;->A6:Llx9;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lyka;->g:Lr0b;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v2, v0, Lr0b;->f:Leeb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    move v0, v1

    .line 38
    :goto_2
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lyka;->g:Lr0b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lr0b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lyka;->f:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lyka;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lyka;->c:Li9b;

    .line 55
    .line 56
    iget-boolean v0, v0, Li9b;->T:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lyka;->e:Ls0b;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lyka;->b:Lifa;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v2, Ldv;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ltw6;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "onSdkImpression"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_4
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_3
.end method

.method public final declared-synchronized a()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyka;->c:Li9b;

    .line 3
    .line 4
    iget-boolean v1, v0, Li9b;->T:Z

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lyka;->b:Lifa;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lyka;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lswa;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lswa;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lyka;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    add-int/2addr v4, v6

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "."

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v2, v0, Li9b;->V:Lxi8;

    .line 72
    .line 73
    invoke-virtual {v2}, Lxi8;->n()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    if-eq v3, v6, :cond_0

    .line 80
    .line 81
    const-string v3, "javascript"

    .line 82
    .line 83
    :goto_0
    move-object v12, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v3, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {v2}, Lxi8;->n()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x3

    .line 92
    if-ne v2, v6, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    move v8, v2

    .line 96
    move v9, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    iget v2, v0, Li9b;->e:I

    .line 99
    .line 100
    if-ne v2, v6, :cond_2

    .line 101
    .line 102
    move v8, v3

    .line 103
    move v9, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v8, v6

    .line 106
    move v9, v8

    .line 107
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 108
    .line 109
    .line 110
    iget-object v13, v0, Li9b;->l0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static/range {v8 .. v13}, Lswa;->j(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls0b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lyka;->e:Ls0b;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, Ls0b;->a:Lzdb;

    .line 125
    .line 126
    sget-object v2, Lqx9;->z6:Llx9;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v2, Lswa;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v4}, Lswa;->i(Lzdb;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lifa;->zzF()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move v5, v3

    .line 167
    :goto_3
    if-ge v5, v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    check-cast v7, Landroid/view/View;

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lswa;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v8, Lzia;

    .line 187
    .line 188
    const/16 v9, 0x9

    .line 189
    .line 190
    invoke-direct {v8, v0, v7, v9}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lswa;->o(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-interface {v1}, Lifa;->zzE()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lswa;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v2}, Lswa;->i(Lzdb;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v2, p0, Lyka;->e:Ls0b;

    .line 211
    .line 212
    invoke-interface {v1, v2}, Lifa;->t0(Ls0b;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lswa;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lswa;->h(Lzdb;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v6, p0, Lyka;->f:Z

    .line 225
    .line 226
    new-instance v0, Ldv;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Ltw6;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "onSdkLoaded"

    .line 232
    .line 233
    invoke-interface {v1, v2, v0}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :cond_5
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_4
.end method

.method public final declared-synchronized zzg()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqx9;->A6:Llx9;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lyka;->g:Lr0b;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v1, v0, Lr0b;->f:Leeb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 37
    :goto_2
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lyka;->g:Lr0b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr0b;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-boolean v0, p0, Lyka;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_3
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lyka;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_4
.end method

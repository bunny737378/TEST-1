.class public final Leka;
.super Lgla;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final l:Lifa;

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lxea;

.field public final p:Lwqa;

.field public final q:Ldbb;

.field public final r:Lvna;

.field public final s:Z

.field public final t:Ltca;

.field public final u:Lhwa;

.field public v:Z


# direct methods
.method public constructor <init>(Lo86;Landroid/content/Context;Lifa;ILxea;Lwqa;Ldbb;Lvna;Ltca;Lhwa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgla;-><init>(Lo86;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Leka;->v:Z

    .line 6
    .line 7
    iput-object p3, p0, Leka;->l:Lifa;

    .line 8
    .line 9
    iput-object p2, p0, Leka;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Leka;->m:I

    .line 12
    .line 13
    iput-object p5, p0, Leka;->o:Lxea;

    .line 14
    .line 15
    iput-object p6, p0, Leka;->p:Lwqa;

    .line 16
    .line 17
    iput-object p7, p0, Leka;->q:Ldbb;

    .line 18
    .line 19
    iput-object p8, p0, Leka;->r:Lvna;

    .line 20
    .line 21
    sget-object p1, Lqx9;->I6:Llx9;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Leka;->s:Z

    .line 38
    .line 39
    iput-object p9, p0, Leka;->t:Ltca;

    .line 40
    .line 41
    iput-object p10, p0, Leka;->u:Lhwa;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Leka;->q:Ldbb;

    .line 2
    .line 3
    iget-object v1, p0, Leka;->r:Lvna;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Leka;->n:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Leka;->s:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v3, Lp8a;->s:Lp8a;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lfa9;->p1(Lmpa;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Leka;->p:Lwqa;

    .line 22
    .line 23
    invoke-interface {v3}, Lwqa;->zzb()Li9b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Li9b;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    sget-object v4, Lqx9;->Gf:Llx9;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lgla;->b:Li9b;

    .line 55
    .line 56
    iget-object v5, p0, Leka;->u:Lhwa;

    .line 57
    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Li9b;Lhwa;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v4, Lqx9;->v1:Llx9;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 89
    .line 90
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lvna;->zze()V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lqx9;->w1:Llx9;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    new-instance p2, Lyfb;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p2, p1, v0}, Lyfb;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lgla;->a:Lq9b;

    .line 134
    .line 135
    iget-object p0, p0, Lq9b;->b:Ll9a;

    .line 136
    .line 137
    iget-object p0, p0, Ll9a;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lk9b;

    .line 140
    .line 141
    iget-object p0, p0, Lk9b;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lyfb;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    sget-object v4, Lqx9;->Md:Llx9;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    iget-object v4, p0, Leka;->l:Lifa;

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-interface {v4}, Lifa;->g()Li9b;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    iget-boolean v6, v4, Li9b;->r0:Z

    .line 177
    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    iget v4, v4, Li9b;->s0:I

    .line 181
    .line 182
    iget-object v6, p0, Leka;->t:Ltca;

    .line 183
    .line 184
    iget-object v7, v6, Ltca;->a:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v7

    .line 187
    :try_start_0
    iget-object v6, v6, Ltca;->d:Lsca;

    .line 188
    .line 189
    iget-object v8, v6, Lsca;->f:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :try_start_1
    iget v6, v6, Lsca;->l:I

    .line 193
    .line 194
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    if-eq v4, v6, :cond_4

    .line 197
    .line 198
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 199
    .line 200
    const-string p0, "The app open consent form has been shown."

    .line 201
    .line 202
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 p0, 0xc

    .line 206
    .line 207
    const-string p1, "The consent form has already been shown."

    .line 208
    .line 209
    invoke-static {p0, p1, v5}, Lh3b;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v1, p0}, Lvna;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_0
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :try_start_4
    throw p0

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    goto :goto_0

    .line 221
    :goto_1
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    throw p0

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    iget-boolean v4, p0, Leka;->v:Z

    .line 226
    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 230
    .line 231
    const-string v4, "App open interstitial ad is already visible."

    .line 232
    .line 233
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v4, 0xa

    .line 237
    .line 238
    invoke-static {v4, v5, v5}, Lh3b;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v1, v4}, Lvna;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-boolean v4, p0, Leka;->v:Z

    .line 246
    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    :try_start_5
    invoke-interface {v3, p2, p1, v1}, Lwqa;->v(ZLandroid/content/Context;Lvna;)V

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    sget-object p1, Lg7a;->t:Lg7a;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lfa9;->p1(Lmpa;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzdoy; {:try_start_5 .. :try_end_5} :catch_0

    .line 257
    .line 258
    .line 259
    :cond_6
    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Leka;->v:Z

    .line 261
    .line 262
    return-void

    .line 263
    :catch_0
    move-exception p0

    .line 264
    invoke-virtual {v1, p0}, Lvna;->a0(Lcom/google/android/gms/internal/ads/zzdoy;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgla;->c:Lcoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwd2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lwd2;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfa9;->p1(Lmpa;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leka;->l:Lifa;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lifa;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Leka;->o:Lxea;

    .line 2
    .line 3
    iget-object v0, p0, Lxea;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhwa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhwa;->a()Lcla;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq9b;

    .line 14
    .line 15
    iget-object p0, p0, Lq9b;->b:Ll9a;

    .line 16
    .line 17
    iget-object p0, p0, Ll9a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lk9b;

    .line 20
    .line 21
    const-string v1, "gqi"

    .line 22
    .line 23
    iget-object p0, p0, Lk9b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "action"

    .line 29
    .line 30
    const-string v1, "ad_closed"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "show_time"

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p0, p2}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "ad_format"

    .line 45
    .line 46
    const-string p2, "app_open_ad"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p2}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    if-eq p1, p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    if-eq p1, p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    if-eq p1, p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    if-eq p1, p0, :cond_0

    .line 66
    .line 67
    const-string p0, "u"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "ac"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "cb"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p0, "cc"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "bb"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p0, "h"

    .line 83
    .line 84
    :goto_0
    const-string p1, "acr"

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcla;->k()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.class public final Loqa;
.super Lgla;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Ldbb;

.field public final o:Lwqa;

.field public final p:Lpla;

.field public final q:Lyfb;

.field public final r:Lvna;

.field public final s:Ltca;

.field public final t:Lhwa;

.field public u:Z


# direct methods
.method public constructor <init>(Lo86;Landroid/content/Context;Lifa;Ldbb;Lwqa;Lpla;Lyfb;Lvna;Ltca;Lhwa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgla;-><init>(Lo86;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Loqa;->u:Z

    .line 6
    .line 7
    iput-object p2, p0, Loqa;->l:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loqa;->m:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Loqa;->n:Ldbb;

    .line 17
    .line 18
    iput-object p5, p0, Loqa;->o:Lwqa;

    .line 19
    .line 20
    iput-object p6, p0, Loqa;->p:Lpla;

    .line 21
    .line 22
    iput-object p7, p0, Loqa;->q:Lyfb;

    .line 23
    .line 24
    iput-object p8, p0, Loqa;->r:Lvna;

    .line 25
    .line 26
    iput-object p9, p0, Loqa;->s:Ltca;

    .line 27
    .line 28
    iput-object p10, p0, Loqa;->t:Lhwa;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Loqa;->l:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Loqa;->r:Lvna;

    .line 4
    .line 5
    iget-object v2, p0, Loqa;->n:Ldbb;

    .line 6
    .line 7
    sget-object v3, Lp8a;->s:Lp8a;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lfa9;->p1(Lmpa;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Loqa;->o:Lwqa;

    .line 16
    .line 17
    invoke-interface {v3}, Lwqa;->zzb()Li9b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Li9b;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Lqx9;->Gf:Llx9;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lgla;->b:Li9b;

    .line 49
    .line 50
    iget-object v5, p0, Loqa;->t:Lhwa;

    .line 51
    .line 52
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Li9b;Lhwa;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v4, Lqx9;->v1:Llx9;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 83
    .line 84
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lvna;->zze()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lqx9;->w1:Llx9;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Loqa;->q:Lyfb;

    .line 111
    .line 112
    iget-object p0, p0, Lgla;->a:Lq9b;

    .line 113
    .line 114
    iget-object p0, p0, Lq9b;->b:Ll9a;

    .line 115
    .line 116
    iget-object p0, p0, Ll9a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lk9b;

    .line 119
    .line 120
    iget-object p0, p0, Lk9b;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lyfb;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v4, p0, Loqa;->m:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lifa;

    .line 133
    .line 134
    sget-object v5, Lqx9;->Md:Llx9;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    invoke-interface {v4}, Lifa;->g()Li9b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    iget-boolean v5, v4, Li9b;->r0:Z

    .line 162
    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    iget v4, v4, Li9b;->s0:I

    .line 166
    .line 167
    iget-object v5, p0, Loqa;->s:Ltca;

    .line 168
    .line 169
    iget-object v7, v5, Ltca;->a:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v7

    .line 172
    :try_start_0
    iget-object v5, v5, Ltca;->d:Lsca;

    .line 173
    .line 174
    iget-object v8, v5, Lsca;->f:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    iget v5, v5, Lsca;->l:I

    .line 178
    .line 179
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    if-eq v4, v5, :cond_2

    .line 182
    .line 183
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 184
    .line 185
    const-string p0, "The interstitial consent form has been shown."

    .line 186
    .line 187
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 p0, 0xc

    .line 191
    .line 192
    const-string p1, "The consent form has already been shown."

    .line 193
    .line 194
    invoke-static {p0, p1, v6}, Lh3b;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v1, p0}, Lvna;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_0
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :try_start_4
    throw p0

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    goto :goto_0

    .line 206
    :goto_1
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    throw p0

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    iget-boolean v4, p0, Loqa;->u:Z

    .line 211
    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 215
    .line 216
    const-string v4, "The interstitial ad has been shown."

    .line 217
    .line 218
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0xa

    .line 222
    .line 223
    invoke-static {v4, v6, v6}, Lh3b;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v4}, Lvna;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-boolean v4, p0, Loqa;->u:Z

    .line 231
    .line 232
    if-nez v4, :cond_5

    .line 233
    .line 234
    if-nez p1, :cond_4

    .line 235
    .line 236
    move-object p1, v0

    .line 237
    :cond_4
    :try_start_5
    invoke-interface {v3, p2, p1, v1}, Lwqa;->v(ZLandroid/content/Context;Lvna;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lg7a;->t:Lg7a;

    .line 241
    .line 242
    invoke-virtual {v2, p1}, Lfa9;->p1(Lmpa;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzdoy; {:try_start_5 .. :try_end_5} :catch_0

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Loqa;->u:Z

    .line 247
    .line 248
    return-void

    .line 249
    :catch_0
    move-exception p0

    .line 250
    invoke-virtual {v1, p0}, Lvna;->a0(Lcom/google/android/gms/internal/ads/zzdoy;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loqa;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lifa;

    .line 8
    .line 9
    sget-object v1, Lqx9;->T7:Llx9;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Loqa;->u:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lxca;->f:Lwca;

    .line 34
    .line 35
    new-instance v2, Lvka;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v0, v3}, Lvka;-><init>(Lifa;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lifa;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lbe4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcfu;

.field public final synthetic c:Lbca;

.field public final synthetic d:Lobb;

.field public final synthetic e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lbe4;Lcom/google/android/gms/internal/ads/zzcfu;Lbca;Lobb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->a:Lbe4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->b:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->c:Lbca;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->d:Lobb;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqx9;->T8:Llx9;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "Internal error. "

    .line 22
    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3, p1}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3, p1}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->a:Lbe4;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->b:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->G1(Lbe4;Lcom/google/android/gms/internal/ads/zzcfu;)Lrbb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Luy9;->e:Lmy9;

    .line 51
    .line 52
    invoke-virtual {v3}, Lmy9;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->d:Lobb;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Lobb;->a(Ljava/lang/Throwable;)Lobb;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-interface {v3, p1}, Lobb;->zzd(Z)Lobb;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lrbb;->a(Lobb;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lrbb;->h()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->c:Lbca;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/lit8 p1, p1, 0x10

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_3
    invoke-interface {p0, v0}, Lbca;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p0

    .line 124
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->b:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->a:Lbe4;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->G1(Lbe4;Lcom/google/android/gms/internal/ads/zzcfu;)Lrbb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lqx9;->N8:Llx9;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v4, "Internal error for request JSON: "

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->c:Lbca;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->d:Lobb;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string p1, "QueryInfo generation has been disabled."

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v6, p1}, Lbca;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    sget-object v0, Luy9;->e:Lmy9;

    .line 67
    .line 68
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lobb;->zzk(Ljava/lang/String;)Lobb;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v5}, Lobb;->zzd(Z)Lobb;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lrbb;->a(Lobb;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lrbb;->h()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v1, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    :try_start_1
    invoke-interface {v6, p1, p1, p1}, Lbca;->n0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {p0, v3}, Lobb;->zzd(Z)Lobb;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    sget-object p1, Luy9;->e:Lmy9;

    .line 111
    .line 112
    invoke-virtual {p1}, Lmy9;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 129
    .line 130
    iget-object v9, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_3
    const-string v4, "request_id"

    .line 136
    .line 137
    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    const-string p1, "The request ID is empty in request JSON."

    .line 148
    .line 149
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    const-string p1, "Internal error: request ID is empty in request JSON."

    .line 157
    .line 158
    invoke-interface {v6, p1}, Lbca;->zza(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    const-string p1, "Request ID empty"

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lobb;->zzk(Ljava/lang/String;)Lobb;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v5}, Lobb;->zzd(Z)Lobb;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    sget-object p1, Luy9;->e:Lmy9;

    .line 170
    .line 171
    invoke-virtual {p1}, Lmy9;->d()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_5
    :try_start_4
    iget-object v4, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzd:Landroid/os/Bundle;

    .line 188
    .line 189
    iget-boolean v8, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->p:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    iget-object v9, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->q:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v10, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->r:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    const/4 v8, -0x1

    .line 200
    :try_start_5
    invoke-virtual {v4, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-ne v11, v8, :cond_6

    .line 205
    .line 206
    iget-object v8, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v4, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-boolean v8, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->o:Z

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    iget-object v8, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->u:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v10, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v11, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->t:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 246
    .line 247
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iput-object v8, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->u:Ljava/lang/String;

    .line 254
    .line 255
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->u:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    if-eqz v6, :cond_9

    .line 261
    .line 262
    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zza:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v6, v0, v4, p1}, Lbca;->n0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-interface {p0, v3}, Lobb;->zzd(Z)Lobb;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    .line 272
    sget-object p1, Luy9;->e:Lmy9;

    .line 273
    .line 274
    invoke-virtual {p1}, Lmy9;->d()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catch_1
    move-exception p1

    .line 290
    :try_start_6
    const-string v0, "Failed to create JSON object from the request string."

    .line 291
    .line 292
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 293
    .line 294
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    if-eqz v6, :cond_a

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/lit8 v3, v3, 0x21

    .line 308
    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v6, v0}, Lbca;->zza(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-interface {p0, p1}, Lobb;->a(Ljava/lang/Throwable;)Lobb;

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, v5}, Lobb;->zzd(Z)Lobb;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v1, p1}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    .line 339
    .line 340
    sget-object p1, Luy9;->e:Lmy9;

    .line 341
    .line 342
    invoke-virtual {p1}, Lmy9;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_b

    .line 353
    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :catch_2
    move-exception p1

    .line 358
    :try_start_7
    invoke-interface {p0, p1}, Lobb;->a(Ljava/lang/Throwable;)Lobb;

    .line 359
    .line 360
    .line 361
    invoke-interface {p0, v5}, Lobb;->zzd(Z)Lobb;

    .line 362
    .line 363
    .line 364
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 365
    .line 366
    invoke-static {v7, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v1, p1}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 374
    .line 375
    .line 376
    sget-object p1, Luy9;->e:Lmy9;

    .line 377
    .line 378
    invoke-virtual {p1}, Lmy9;->d()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_b

    .line 389
    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    :goto_1
    invoke-virtual {v2, p0}, Lrbb;->a(Lobb;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lrbb;->h()V

    .line 396
    .line 397
    .line 398
    :cond_b
    return-void

    .line 399
    :catchall_0
    move-exception p1

    .line 400
    sget-object v0, Luy9;->e:Lmy9;

    .line 401
    .line 402
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    invoke-virtual {v2, p0}, Lrbb;->a(Lobb;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lrbb;->h()V

    .line 420
    .line 421
    .line 422
    :cond_c
    throw p1
.end method

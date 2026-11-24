.class public final synthetic Lcom/android/billingclient/api/zzau;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/LaunchExternalLinkParams;

.field public final synthetic zzd:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzau;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzau;->zzb:Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzau;->zzc:Lcom/android/billingclient/api/LaunchExternalLinkParams;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/zzau;->zzd:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzau;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzau;->zzb:Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzau;->zzc:Lcom/android/billingclient/api/LaunchExternalLinkParams;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/zzau;->zzd:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    sget-wide v4, Lf94;->p:J

    .line 11
    .line 12
    invoke-virtual {v0, v4, v5}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    sget-object v2, Lujc;->c:Lujc;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-boolean v4, v0, Lcom/android/billingclient/api/a;->D:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string p0, "BillingClient"

    .line 31
    .line 32
    const-string v2, "Current client doesn\'t support launch external link."

    .line 33
    .line 34
    invoke-static {p0, v2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/android/billingclient/api/m;->H:Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    sget-object v2, Lujc;->t1:Lujc;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 49
    .line 50
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 54
    .line 55
    sget-object v2, Lujc;->d1:Lujc;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sget v9, Lc8a;->a:I

    .line 76
    .line 77
    new-instance v9, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v8, v9}, Lc8a;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lefc;->q()Lndc;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "externalOfferUri"

    .line 90
    .line 91
    invoke-static {}, Lsic;->q()Lpic;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v8, v10}, Lpic;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lskb;->b()Ldmb;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lsic;

    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "externalOfferLaunchMode"

    .line 116
    .line 117
    invoke-static {}, Lsic;->q()Lpic;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLaunchMode()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v8, v10}, Lpic;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lskb;->b()Ldmb;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lsic;

    .line 137
    .line 138
    invoke-virtual {v6, v7, v8}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 139
    .line 140
    .line 141
    const-string v7, "externalOfferLinkType"

    .line 142
    .line 143
    invoke-static {}, Lsic;->q()Lpic;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkType()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v8, v10}, Lpic;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lskb;->b()Ldmb;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lsic;

    .line 163
    .line 164
    invoke-virtual {v6, v7, v8}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 165
    .line 166
    .line 167
    const-string v7, "externalOfferBillingProgram"

    .line 168
    .line 169
    invoke-static {}, Lsic;->q()Lpic;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getBillingProgram()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v8, v10}, Lpic;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lskb;->b()Ldmb;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lsic;

    .line 189
    .line 190
    invoke-virtual {v6, v7, v8}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_3

    .line 202
    .line 203
    const-string v7, "externalTransactionToken"

    .line 204
    .line 205
    invoke-static {}, Lsic;->q()Lpic;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v8, v2}, Lpic;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lskb;->b()Ldmb;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lsic;

    .line 221
    .line 222
    invoke-virtual {v6, v7, v2}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {v6}, Lskb;->b()Ldmb;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lefc;

    .line 230
    .line 231
    const-string v6, "REQUEST_PARAMS"

    .line 232
    .line 233
    invoke-virtual {v2}, Lb6b;->b()[B

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v9, v6, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lcom/android/billingclient/api/g;

    .line 241
    .line 242
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v0, v6, v1}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 248
    .line 249
    .line 250
    check-cast v5, Lfk9;

    .line 251
    .line 252
    invoke-virtual {v5}, Ln19;->B1()Landroid/os/Parcel;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const/16 v6, 0x1b

    .line 257
    .line 258
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget v4, Lrn9;->a:I

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v9, p0, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0x76d

    .line 278
    .line 279
    invoke-virtual {v5, p0, v2}, Ln19;->E1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 285
    :catchall_0
    move-exception p0

    .line 286
    goto :goto_0

    .line 287
    :catch_0
    move-exception p0

    .line 288
    sget-object v2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 289
    .line 290
    sget-object v4, Lujc;->c1:Lujc;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2, v4, p0}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 293
    .line 294
    .line 295
    return-object v3
.end method

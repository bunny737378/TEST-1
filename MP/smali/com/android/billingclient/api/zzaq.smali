.class public final synthetic Lcom/android/billingclient/api/zzaq;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzaq;->zzb:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzaq;->zzc:Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/billingclient/api/zzaq;->zzb:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzaq;->zzc:Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    sget-wide v4, Lf94;->p:J

    .line 12
    .line 13
    invoke-virtual {v1, v4, v5}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    sget-object v0, Lujc;->c:Lujc;

    .line 22
    .line 23
    invoke-virtual {v1, v3, p0, v0, v8}, Lcom/android/billingclient/api/a;->z(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :cond_0
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->D:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, "BillingClient"

    .line 32
    .line 33
    const-string v0, "Current client doesn\'t support the provided billing program."

    .line 34
    .line 35
    invoke-static {p0, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/android/billingclient/api/m;->G:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    sget-object v0, Lujc;->q1:Lujc;

    .line 41
    .line 42
    invoke-virtual {v1, v3, p0, v0, v8}, Lcom/android/billingclient/api/a;->z(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-object v8

    .line 46
    :cond_1
    iget-object v2, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 50
    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    sget-object v0, Lujc;->d1:Lujc;

    .line 57
    .line 58
    invoke-virtual {v1, v3, p0, v0, v8}, Lcom/android/billingclient/api/a;->z(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v2, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 65
    .line 66
    const-string v5, "createIndirectBillingReportingDetails"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lx08;->d0(Landroid/content/Context;Ljava/lang/String;)Lw2b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Lefc;->q()Lndc;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "PLAY_BILLING_LIBRARY_VERSION"

    .line 77
    .line 78
    invoke-static {}, Lsic;->q()Lpic;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v2}, Lpic;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lskb;->b()Ldmb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lsic;

    .line 90
    .line 91
    invoke-virtual {v5, v6, v2}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "CALLING_PACKAGE"

    .line 95
    .line 96
    invoke-static {}, Lsic;->q()Lpic;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Lpic;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lskb;->b()Ldmb;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lsic;

    .line 114
    .line 115
    invoke-virtual {v5, v2, v6}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "BILLING_PROGRAM"

    .line 119
    .line 120
    invoke-static {}, Lsic;->q()Lpic;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Lpic;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lskb;->b()Ldmb;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lsic;

    .line 140
    .line 141
    invoke-virtual {v5, v2, v6}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "RESPONSE_FORMAT"

    .line 145
    .line 146
    invoke-static {}, Lsic;->q()Lpic;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "RESPONSE_FORMAT_PROTO"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lpic;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lskb;->b()Ldmb;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lsic;

    .line 160
    .line 161
    invoke-virtual {v5, v2, v6}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v6, 0x3

    .line 169
    if-ne v2, v6, :cond_3

    .line 170
    .line 171
    const-string v2, "APP_INSTALL_TIME_MILLIS"

    .line 172
    .line 173
    invoke-static {}, Lsic;->q()Lpic;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v7, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v9, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-wide v9, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 195
    .line 196
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Lpic;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lskb;->b()Ldmb;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lsic;

    .line 208
    .line 209
    invoke-virtual {v5, v2, v6}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v6, 0x5

    .line 218
    if-ne v2, v6, :cond_4

    .line 219
    .line 220
    const-string v2, "DEVELOPER_BILLING_TYPE"

    .line 221
    .line 222
    invoke-static {}, Lsic;->q()Lpic;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getDeveloperBillingType()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v6, v7}, Lpic;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lskb;->b()Ldmb;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lsic;

    .line 242
    .line 243
    invoke-virtual {v5, v2, v6}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_0
    invoke-virtual {v5}, Lskb;->b()Ldmb;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lefc;

    .line 251
    .line 252
    invoke-static {v4, v2}, Lx08;->c0(Lw2b;Lefc;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-instance v2, Lgi1;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget-object v5, v1, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 263
    .line 264
    iget v6, v1, Lcom/android/billingclient/api/a;->m:I

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-direct/range {v2 .. v7}, Lgi1;-><init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;ILic5;ILjava/util/concurrent/ExecutorService;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, Lfk9;

    .line 277
    .line 278
    invoke-virtual {v0, v9, v2}, Lfk9;->P1(Landroid/os/Bundle;Lw59;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .line 280
    .line 281
    return-object v8

    .line 282
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object p0, v0

    .line 286
    goto :goto_1

    .line 287
    :catch_0
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 290
    .line 291
    sget-object v2, Lujc;->c1:Lujc;

    .line 292
    .line 293
    invoke-virtual {v1, v3, v0, v2, p0}, Lcom/android/billingclient/api/a;->z(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catch_1
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 300
    .line 301
    sget-object v2, Lujc;->c1:Lujc;

    .line 302
    .line 303
    invoke-virtual {v1, v3, v0, v2, p0}, Lcom/android/billingclient/api/a;->z(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    return-object v8
.end method

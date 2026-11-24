.class public final synthetic Lcom/android/billingclient/api/zzam;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingProgramInformationDialogListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingProgramInformationDialogParams;

.field public final synthetic zzd:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzam;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzam;->zzb:Lcom/android/billingclient/api/BillingProgramInformationDialogListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzam;->zzc:Lcom/android/billingclient/api/BillingProgramInformationDialogParams;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/zzam;->zzd:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzam;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzam;->zzb:Lcom/android/billingclient/api/BillingProgramInformationDialogListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzam;->zzc:Lcom/android/billingclient/api/BillingProgramInformationDialogParams;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/zzam;->zzd:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    sget-wide v4, Lf94;->p:J

    .line 14
    .line 15
    invoke-virtual {v0, v4, v5}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    sget-object v2, Lujc;->c:Lujc;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->G(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    iget-boolean v4, v0, Lcom/android/billingclient/api/a;->F:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string p0, "BillingClient"

    .line 34
    .line 35
    const-string v2, "Current client doesn\'t support showBillingProgramInformationDialog."

    .line 36
    .line 37
    invoke-static {p0, v2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/android/billingclient/api/m;->J:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    sget-object v2, Lujc;->Q1:Lujc;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->G(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 52
    .line 53
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    sget-object v2, Lujc;->d1:Lujc;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->G(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v6, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    sget v9, Lc8a;->a:I

    .line 79
    .line 80
    new-instance v9, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, Lc8a;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lefc;->q()Lndc;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "developerBillingProgram"

    .line 93
    .line 94
    invoke-static {}, Lsic;->q()Lpic;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getBillingProgram()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v8, v10}, Lpic;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lskb;->b()Ldmb;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lsic;

    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    const-string v7, "externalTransactionToken"

    .line 125
    .line 126
    invoke-static {}, Lsic;->q()Lpic;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v8, v2}, Lpic;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lskb;->b()Ldmb;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lsic;

    .line 142
    .line 143
    invoke-virtual {v6, v7, v2}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const-string v2, "REQUEST_PARAMS"

    .line 147
    .line 148
    invoke-virtual {v6}, Lskb;->b()Ldmb;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lefc;

    .line 153
    .line 154
    invoke-virtual {v6}, Lb6b;->b()[B

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v9, v2, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/android/billingclient/api/j;

    .line 162
    .line 163
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lcom/android/billingclient/api/zzbn;

    .line 169
    .line 170
    iget-object v7, v0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-direct {p0, v0, v7, v1}, Lcom/android/billingclient/api/zzbn;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v6, p0}, Lcom/android/billingclient/api/j;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V

    .line 176
    .line 177
    .line 178
    check-cast v5, Lfk9;

    .line 179
    .line 180
    invoke-virtual {v5}, Ln19;->B1()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/16 v6, 0x1c

    .line 185
    .line 186
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget v4, Lrn9;->a:I

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v9, p0, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x641

    .line 206
    .line 207
    invoke-virtual {v5, p0, v2}, Ln19;->E1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    goto :goto_0

    .line 215
    :catch_0
    move-exception p0

    .line 216
    sget-object v2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 217
    .line 218
    sget-object v4, Lujc;->c1:Lujc;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2, v4, p0}, Lcom/android/billingclient/api/a;->G(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catch_1
    move-exception p0

    .line 225
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 226
    .line 227
    sget-object v4, Lujc;->c1:Lujc;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v4, p0}, Lcom/android/billingclient/api/a;->G(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-object v3
.end method

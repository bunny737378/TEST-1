.class public final synthetic Lcom/android/billingclient/api/zzao;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzao;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/zzao;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/billingclient/api/zzao;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 4
    .line 5
    iget v3, p0, Lcom/android/billingclient/api/zzao;->zzc:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-wide v4, Lf94;->p:J

    .line 11
    .line 12
    invoke-virtual {v1, v4, v5}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    sget-object v5, Lujc;->c:Lujc;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-boolean p0, v1, Lcom/android/billingclient/api/a;->D:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "BillingClient"

    .line 33
    .line 34
    const-string v0, "Current client doesn\'t support the provided billing program."

    .line 35
    .line 36
    invoke-static {p0, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/android/billingclient/api/m;->G:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    sget-object v5, Lujc;->q1:Lujc;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    iget-object p0, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 53
    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 58
    .line 59
    sget-object v5, Lujc;->d1:Lujc;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    iget-object p0, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 70
    .line 71
    const-string v5, "isIndirectBillingProgramAvailable"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lx08;->d0(Landroid/content/Context;Ljava/lang/String;)Lw2b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, Lefc;->q()Lndc;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "PLAY_BILLING_LIBRARY_VERSION"

    .line 82
    .line 83
    invoke-static {}, Lsic;->q()Lpic;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, p0}, Lpic;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lskb;->b()Ldmb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lsic;

    .line 95
    .line 96
    invoke-virtual {v5, v6, p0}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "CALLING_PACKAGE"

    .line 100
    .line 101
    invoke-static {}, Lsic;->q()Lpic;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Lpic;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lskb;->b()Ldmb;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lsic;

    .line 119
    .line 120
    invoke-virtual {v5, p0, v6}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 121
    .line 122
    .line 123
    const-string p0, "BILLING_PROGRAM"

    .line 124
    .line 125
    invoke-static {}, Lsic;->q()Lpic;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Lpic;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lskb;->b()Ldmb;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lsic;

    .line 141
    .line 142
    invoke-virtual {v5, p0, v6}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lskb;->b()Ldmb;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lefc;

    .line 150
    .line 151
    invoke-static {v4, p0}, Lx08;->c0(Lw2b;Lefc;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    move v4, v3

    .line 156
    move-object v3, v2

    .line 157
    :try_start_3
    new-instance v2, Lcom/android/billingclient/api/b;

    .line 158
    .line 159
    iget-object v5, v1, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 160
    .line 161
    iget v6, v1, Lcom/android/billingclient/api/a;->m:I

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;-><init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILic5;ILjava/util/concurrent/ExecutorService;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    move v8, v4

    .line 174
    move-object v4, v2

    .line 175
    move-object v2, v3

    .line 176
    move v3, v8

    .line 177
    :try_start_4
    check-cast v0, Lfk9;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v4}, Lfk9;->P1(Landroid/os/Bundle;Lw59;)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :goto_0
    move-object v6, p0

    .line 184
    goto :goto_5

    .line 185
    :goto_1
    move-object v6, p0

    .line 186
    goto :goto_6

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object v2, v3

    .line 189
    move v3, v4

    .line 190
    :goto_2
    move-object p0, v0

    .line 191
    goto :goto_0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    move-object v2, v3

    .line 194
    move v3, v4

    .line 195
    :goto_3
    move-object p0, v0

    .line 196
    goto :goto_1

    .line 197
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_4

    .line 201
    :catch_2
    move-exception v0

    .line 202
    goto :goto_2

    .line 203
    :goto_5
    sget-object v4, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 204
    .line 205
    sget-object v5, Lujc;->c1:Lujc;

    .line 206
    .line 207
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catch_3
    move-exception v0

    .line 212
    goto :goto_3

    .line 213
    :goto_6
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 214
    .line 215
    sget-object v5, Lujc;->k0:Lujc;

    .line 216
    .line 217
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    :goto_7
    const/4 p0, 0x0

    .line 221
    return-object p0
.end method

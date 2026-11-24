.class public final synthetic Lcom/android/billingclient/api/zzas;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingConfigResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzas;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzas;->zzb:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzas;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/zzas;->zzb:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-wide v2, Lf94;->p:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "BillingClient"

    .line 20
    .line 21
    const-string v4, "Service disconnected."

    .line 22
    .line 23
    invoke-static {v2, v4}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lujc;->c:Lujc;

    .line 27
    .line 28
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v4, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/a;->v:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "BillingClient"

    .line 42
    .line 43
    const-string v4, "Current client doesn\'t support get billing config."

    .line 44
    .line 45
    invoke-static {v2, v4}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lujc;->G:Lujc;

    .line 49
    .line 50
    sget-object v4, Lcom/android/billingclient/api/m;->z:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v4, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iget-object v2, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 63
    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    sget-object v3, Lujc;->d1:Lujc;

    .line 70
    .line 71
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->D(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    sget-boolean v2, Lf94;->n:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-boolean v2, v0, Lcom/android/billingclient/api/a;->B:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 86
    .line 87
    const-string v5, "getBillingConfig"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lx08;->d0(Landroid/content/Context;Ljava/lang/String;)Lw2b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {}, Lefc;->q()Lndc;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "PLAY_BILLING_LIBRARY_VERSION"

    .line 98
    .line 99
    invoke-static {}, Lsic;->q()Lpic;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v2}, Lpic;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lskb;->b()Ldmb;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lsic;

    .line 111
    .line 112
    invoke-virtual {v5, v6, v2}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "CALLING_PACKAGE"

    .line 116
    .line 117
    invoke-static {}, Lsic;->q()Lpic;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v7, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Lpic;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lskb;->b()Ldmb;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lsic;

    .line 135
    .line 136
    invoke-virtual {v5, v2, v6}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lskb;->b()Ldmb;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lefc;

    .line 144
    .line 145
    invoke-static {v4, v2}, Lx08;->c0(Lw2b;Lefc;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, Lsta;

    .line 150
    .line 151
    iget-object v5, v0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 152
    .line 153
    iget v6, v0, Lcom/android/billingclient/api/a;->m:I

    .line 154
    .line 155
    invoke-direct {v4, p0, v5, v6}, Lsta;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lic5;I)V

    .line 156
    .line 157
    .line 158
    check-cast v3, Lfk9;

    .line 159
    .line 160
    invoke-virtual {v3, v2, v4}, Lfk9;->P1(Landroid/os/Bundle;Lw59;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_3
    iget-object v2, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v4, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    sget v7, Lc8a;->a:I

    .line 179
    .line 180
    new-instance v7, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v6, v7}, Lc8a;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lcom/android/billingclient/api/e;

    .line 189
    .line 190
    iget-object v5, v0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 191
    .line 192
    iget v6, v0, Lcom/android/billingclient/api/a;->m:I

    .line 193
    .line 194
    invoke-direct {v4, p0, v5, v6}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lic5;I)V

    .line 195
    .line 196
    .line 197
    check-cast v3, Lfk9;

    .line 198
    .line 199
    invoke-virtual {v3, v2, v7, v4}, Lfk9;->Q1(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/billingclient/api/e;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    :catchall_0
    move-exception v3

    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception v2

    .line 208
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 209
    .line 210
    sget-object v4, Lujc;->k0:Lujc;

    .line 211
    .line 212
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->D(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_1
    move-exception v2

    .line 217
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 218
    .line 219
    sget-object v4, Lujc;->k0:Lujc;

    .line 220
    .line 221
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->D(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-object v1
.end method

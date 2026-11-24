.class public final synthetic Lcom/android/billingclient/api/zzbc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/ConsumeParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzbc;->zzc:Lcom/android/billingclient/api/ConsumeParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzbc;->zzc:Lcom/android/billingclient/api/ConsumeParams;

    .line 6
    .line 7
    sget-wide v3, Lf94;->p:J

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lujc;->c:Lujc;

    .line 16
    .line 17
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-virtual {v1, v4, v3, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v2, v3, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string v0, "Consuming purchase with token: "

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    const-string p0, "BillingClient"

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 59
    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    sget-object v5, Lujc;->d1:Lujc;

    .line 66
    .line 67
    const-string v6, "Service has been reset to null."

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    iget-boolean p0, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 76
    .line 77
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 86
    .line 87
    iget-object v5, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v1, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    new-instance v8, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-static {v5, v6, v7, v8}, Lc8a;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v0, Lfk9;

    .line 106
    .line 107
    invoke-virtual {v0, p0, v8, v3}, Lfk9;->H1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "RESPONSE_CODE"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v4, "BillingClient"

    .line 118
    .line 119
    invoke-static {p0, v4}, Lc8a;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast v0, Lfk9;

    .line 129
    .line 130
    invoke-virtual {v0}, Ln19;->B1()Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v5, 0x3

    .line 135
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x5

    .line 145
    invoke-virtual {v0, v4, p0}, Ln19;->C1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 154
    .line 155
    .line 156
    const-string p0, ""

    .line 157
    .line 158
    :goto_0
    invoke-static {v0, p0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const-string p0, "BillingClient"

    .line 165
    .line 166
    const-string v0, "Successfully consumed purchase."

    .line 167
    .line 168
    invoke-static {p0, v0}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v4, v3}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_4
    sget-object v5, Lujc;->x:Lujc;

    .line 176
    .line 177
    const-string p0, "Error consuming purchase with token. Response code: "

    .line 178
    .line 179
    invoke-static {v0, p0}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_1
    move-object v7, p0

    .line 189
    goto :goto_4

    .line 190
    :goto_2
    move-object v7, p0

    .line 191
    goto :goto_5

    .line 192
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    goto :goto_1

    .line 199
    :goto_4
    sget-object v4, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 200
    .line 201
    sget-object v5, Lujc;->D:Lujc;

    .line 202
    .line 203
    const-string v6, "Error consuming purchase!"

    .line 204
    .line 205
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_1
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    goto :goto_2

    .line 212
    :goto_5
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 213
    .line 214
    sget-object v5, Lujc;->D:Lujc;

    .line 215
    .line 216
    const-string v6, "Error consuming purchase!"

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    const/4 p0, 0x0

    .line 222
    return-object p0
.end method

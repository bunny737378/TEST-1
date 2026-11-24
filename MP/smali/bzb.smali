.class public final Lbzb;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbzb;->a:B

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Lbzb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyk2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbzb;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lbzb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lbzb;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbzb;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lbzb;->c:Z

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-boolean v2, p0, Lbzb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lisc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lisc;->j0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lisc;->C0()Lvhb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lvhb;->g1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lisc;->C0()Lvhb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lvhb;->g1()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lbzb;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 32
    .line 33
    const-string v2, "Unregistering connectivity change receiver"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lbzb;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lbzb;->c:Z

    .line 42
    .line 43
    iget-object v1, v0, Lisc;->m:Lwcc;

    .line 44
    .line 45
    iget-object v1, v1, Lwcc;->a:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 57
    .line 58
    const-string v1, "Failed to unregister the network broadcast receiver"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbzb;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lbzb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 15
    .line 16
    const-string v0, "Receiver is not registered."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILkkc;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lbzb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lyk2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lyk2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lic5;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lejc;->u([B)Lejc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p5, p6, p7}, Lic5;->o(Lejc;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lyk2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lic5;

    .line 32
    .line 33
    sget-object p1, Lujc;->x:Lujc;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p3, p2, v0, p4}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p5, p6, p7}, Lic5;->o(Lejc;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 45
    .line 46
    const-string p1, "Failed parsing Api failure."

    .line 47
    .line 48
    invoke-static {p0, p1}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbzb;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lbzb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v8, v2

    .line 11
    check-cast v8, Lyk2;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, -0x58756162

    .line 22
    .line 23
    .line 24
    sget-object v4, Lkkc;->d:Lkkc;

    .line 25
    .line 26
    sget-object v5, Lkkc;->c:Lkkc;

    .line 27
    .line 28
    sget-object v6, Lkkc;->e:Lkkc;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const v3, -0x141f9074

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    const v3, 0x14937179

    .line 38
    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v1, Lkkc;->b:Lkkc;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v9, 0x0

    .line 104
    const-string v10, "BillingBroadcastManager"

    .line 105
    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    const-string v0, "Bundle is null."

    .line 109
    .line 110
    invoke-static {v10, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, Lyk2;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lic5;

    .line 116
    .line 117
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 118
    .line 119
    sget-object v4, Lujc;->l:Lujc;

    .line 120
    .line 121
    invoke-static {v4, v2, v3, v9, v1}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lic5;->k(Lejc;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v8, Lyk2;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 131
    .line 132
    if-eqz v0, :cond_14

    .line 133
    .line 134
    invoke-interface {v0, v3, v9}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_5
    const/4 v11, 0x0

    .line 140
    if-ne v2, v3, :cond_9

    .line 141
    .line 142
    sget v3, Lc8a;->a:I

    .line 143
    .line 144
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12, v10}, Lc8a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v3, v12}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-nez v12, :cond_6

    .line 164
    .line 165
    const-string v12, "Unexpected null bundle received!"

    .line 166
    .line 167
    invoke-static {v10, v12}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    move v12, v11

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const-string v13, "SUB_RESPONSE_CODE"

    .line 173
    .line 174
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-nez v12, :cond_7

    .line 179
    .line 180
    const-string v12, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 181
    .line 182
    invoke-static {v10, v12}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    instance-of v13, v12, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v13, :cond_8

    .line 189
    .line 190
    check-cast v12, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const-string v13, "Unexpected type for bundle sub response code: "

    .line 206
    .line 207
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v10, v12}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    invoke-virtual {v3, v12}, Lcom/android/billingclient/api/BillingResult$Builder;->setOnPurchasesUpdatedSubResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v12, v10}, Lc8a;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v3, v12}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move-object/from16 v3, p2

    .line 235
    .line 236
    invoke-static {v3, v10}, Lc8a;->f(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_4
    const-string v12, "billingClientTransactionId"

    .line 241
    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    invoke-virtual {v7, v12, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    const-string v14, "wasServiceAutoReconnected"

    .line 249
    .line 250
    invoke-virtual {v7, v14, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_e

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_e

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_14

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    move-object v4, v3

    .line 279
    move v3, v2

    .line 280
    move-object v2, v4

    .line 281
    move-object v4, v1

    .line 282
    move-object v1, v7

    .line 283
    move-wide v5, v12

    .line 284
    move v7, v14

    .line 285
    invoke-virtual/range {v0 .. v7}, Lbzb;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILkkc;JZ)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v8, Lyk2;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 291
    .line 292
    sget-object v1, Lr8a;->b:Lr6a;

    .line 293
    .line 294
    sget-object v1, Lyda;->e:Lyda;

    .line 295
    .line 296
    invoke-interface {v0, v2, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_a
    move-object v4, v1

    .line 302
    move v3, v2

    .line 303
    move-object v1, v7

    .line 304
    move-wide v5, v12

    .line 305
    move v7, v14

    .line 306
    iget-object v0, v8, Lyk2;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 309
    .line 310
    iget-object v2, v8, Lyk2;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 313
    .line 314
    iget-object v11, v8, Lyk2;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v11, Lic5;

    .line 317
    .line 318
    iget-object v8, v8, Lyk2;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    if-nez v8, :cond_b

    .line 325
    .line 326
    const-string v0, "No valid alternative billing listener is registered."

    .line 327
    .line 328
    invoke-static {v10, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 332
    .line 333
    sget-object v1, Lujc;->L1:Lujc;

    .line 334
    .line 335
    invoke-static {v1, v3, v0, v9, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v11, v1, v5, v6, v7}, Lic5;->o(Lejc;JZ)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lr8a;->b:Lr6a;

    .line 343
    .line 344
    sget-object v1, Lyda;->e:Lyda;

    .line 345
    .line 346
    invoke-interface {v2, v0, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_b
    const-string v12, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 352
    .line 353
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_d

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    :try_start_0
    new-instance v8, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 362
    .line 363
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v8}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    new-instance v0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8, v0}, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;->onUserSelectedDeveloperBilling(Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzdc;->zzc(ILkkc;)Lojc;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v11, v0, v5, v6, v7}, Lic5;->r(Lojc;JZ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v8, "Error when parsing invalid user choice data: ["

    .line 390
    .line 391
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, "]"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v10, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 410
    .line 411
    sget-object v1, Lujc;->r:Lujc;

    .line 412
    .line 413
    invoke-static {v1, v3, v0, v9, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v11, v1, v5, v6, v7}, Lic5;->o(Lejc;JZ)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lr8a;->b:Lr6a;

    .line 421
    .line 422
    sget-object v1, Lyda;->e:Lyda;

    .line 423
    .line 424
    invoke-interface {v2, v0, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_d
    const-string v0, "Couldn\'t find alternative billing user choice data in bundle."

    .line 430
    .line 431
    invoke-static {v10, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 435
    .line 436
    sget-object v1, Lujc;->q:Lujc;

    .line 437
    .line 438
    invoke-static {v1, v3, v0, v9, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v11, v1, v5, v6, v7}, Lic5;->o(Lejc;JZ)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lr8a;->b:Lr6a;

    .line 446
    .line 447
    sget-object v1, Lyda;->e:Lyda;

    .line 448
    .line 449
    invoke-interface {v2, v0, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_e
    move-object v4, v3

    .line 455
    move v3, v2

    .line 456
    move-object v2, v4

    .line 457
    move-object v4, v1

    .line 458
    move-object v1, v7

    .line 459
    move-wide v5, v12

    .line 460
    move v7, v14

    .line 461
    iget-object v0, v8, Lyk2;->i:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ltba;

    .line 464
    .line 465
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 466
    .line 467
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 472
    .line 473
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    new-instance v13, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v14, "BillingHelper"

    .line 483
    .line 484
    if-eqz v10, :cond_11

    .line 485
    .line 486
    if-eqz v12, :cond_11

    .line 487
    .line 488
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    new-instance v15, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v11, "Found purchase list of "

    .line 495
    .line 496
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v9, " items"

    .line 503
    .line 504
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-static {v14, v9}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-ge v11, v9, :cond_10

    .line 520
    .line 521
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-ge v11, v9, :cond_10

    .line 526
    .line 527
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    check-cast v14, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v9, v14, v0}, Lc8a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/android/billingclient/api/Purchase;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-eqz v9, :cond_f

    .line 544
    .line 545
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_10
    :goto_7
    move-object v9, v13

    .line 552
    goto :goto_8

    .line 553
    :cond_11
    const-string v10, "INAPP_PURCHASE_DATA"

    .line 554
    .line 555
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    const-string v11, "INAPP_DATA_SIGNATURE"

    .line 560
    .line 561
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-static {v10, v11, v0}, Lc8a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/android/billingclient/api/Purchase;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_12

    .line 570
    .line 571
    const-string v0, "Couldn\'t find single purchase data as well."

    .line 572
    .line 573
    invoke-static {v14, v0}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_12
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :goto_8
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_13

    .line 586
    .line 587
    iget-object v0, v8, Lyk2;->f:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lic5;

    .line 590
    .line 591
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzdc;->zzc(ILkkc;)Lojc;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v0, v1, v5, v6, v7}, Lic5;->r(Lojc;JZ)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_13
    move-object/from16 v0, p0

    .line 600
    .line 601
    invoke-virtual/range {v0 .. v7}, Lbzb;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILkkc;JZ)V

    .line 602
    .line 603
    .line 604
    :goto_9
    iget-object v0, v8, Lyk2;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 607
    .line 608
    invoke-interface {v0, v2, v9}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    :cond_14
    :goto_a
    return-void

    .line 612
    :pswitch_0
    move-object/from16 v3, p2

    .line 613
    .line 614
    check-cast v2, Lisc;

    .line 615
    .line 616
    invoke-virtual {v2}, Lisc;->j0()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v2}, Lisc;->c0()Ljvb;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v3, v3, Ljvb;->n:Lytb;

    .line 628
    .line 629
    const-string v4, "NetworkBroadcastReceiver received action"

    .line 630
    .line 631
    invoke-virtual {v3, v1, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 635
    .line 636
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_15

    .line 641
    .line 642
    iget-object v1, v2, Lisc;->b:Leyb;

    .line 643
    .line 644
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Leyb;->w1()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    iget-boolean v3, v0, Lbzb;->c:Z

    .line 652
    .line 653
    if-eq v3, v1, :cond_16

    .line 654
    .line 655
    iput-boolean v1, v0, Lbzb;->c:Z

    .line 656
    .line 657
    invoke-virtual {v2}, Lisc;->C0()Lvhb;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v3, Lt8b;

    .line 662
    .line 663
    invoke-direct {v3, v0, v1}, Lt8b;-><init>(Lbzb;Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_15
    invoke-virtual {v2}, Lisc;->c0()Ljvb;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v0, v0, Ljvb;->i:Lytb;

    .line 675
    .line 676
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    .line 677
    .line 678
    invoke-virtual {v0, v1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_16
    :goto_b
    return-void

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

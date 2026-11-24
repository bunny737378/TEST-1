.class public final Lcom/android/billingclient/api/o;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/android/billingclient/api/BillingResult;

.field public b:Z

.field public final c:Lic5;


# direct methods
.method public constructor <init>(Lic5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/billingclient/api/o;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/o;->c:Lic5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "ProxyBillingReceiver"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Null intent!"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Received intent action: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "billingClientTransactionId"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/billingclient/api/o;->c:Lic5;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "RESPONSE_CODE"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const-string p0, "Missing RESPONSE_CODE in intent."

    .line 55
    .line 56
    invoke-static {p1, p0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {v2, p0, p1, p2}, Lic5;->v(Lcom/android/billingclient/api/BillingResult;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 80
    .line 81
    .line 82
    const-string v0, "DEBUG_MESSAGE"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/BillingResult;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v2, p1, v0, v1}, Lic5;->v(Lcom/android/billingclient/api/BillingResult;J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v5, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 116
    .line 117
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/android/billingclient/api/o;->b:Z

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    :try_start_0
    invoke-static {}, Ldlc;->q()Lwkc;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lskb;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, Lskb;->b:Ldmb;

    .line 140
    .line 141
    check-cast v0, Ldlc;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-static {v0, v1}, Ldlc;->v(Ldlc;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkkc;->g:Lkkc;

    .line 148
    .line 149
    invoke-virtual {p2}, Lskb;->c()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p2, Lskb;->b:Ldmb;

    .line 153
    .line 154
    check-cast v1, Ldlc;

    .line 155
    .line 156
    invoke-static {v1, v0}, Ldlc;->r(Ldlc;Lkkc;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lskb;->b()Ldmb;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ldlc;

    .line 164
    .line 165
    invoke-static {}, Lpmc;->s()Llmc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    cmp-long v1, p0, v3

    .line 170
    .line 171
    iget-object v3, v2, Lic5;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljlc;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Ldmb;->l()Lskb;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lglc;

    .line 182
    .line 183
    invoke-virtual {v1, p0, p1}, Lglc;->i(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lskb;->b()Ldmb;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object v3, p0

    .line 191
    check-cast v3, Ljlc;

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v0, v3}, Llmc;->f(Ljlc;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lskb;->c()V

    .line 197
    .line 198
    .line 199
    iget-object p0, v0, Lskb;->b:Ldmb;

    .line 200
    .line 201
    check-cast p0, Lpmc;

    .line 202
    .line 203
    invoke-static {p0, p2}, Lpmc;->w(Lpmc;Ldlc;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lpmc;

    .line 211
    .line 212
    iget-object p1, v2, Lic5;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lne0;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lne0;->s(Lpmc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    const-string p1, "BillingLogger"

    .line 222
    .line 223
    const-string p2, "Unable to log."

    .line 224
    .line 225
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void

    .line 229
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string p2, "Unexpected broadcast action: "

    .line 238
    .line 239
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p1, p0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

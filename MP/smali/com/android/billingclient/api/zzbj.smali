.class public final synthetic Lcom/android/billingclient/api/zzbj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/GetBillingChoiceInfoParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbj;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbj;->zzb:Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzbj;->zzc:Lcom/android/billingclient/api/GetBillingChoiceInfoParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbj;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzbj;->zzb:Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzbj;->zzc:Lcom/android/billingclient/api/GetBillingChoiceInfoParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget-wide v3, Lf94;->p:J

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    sget-object v3, Lujc;->c:Lujc;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget v3, v0, Lcom/android/billingclient/api/a;->m:I

    .line 28
    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/android/billingclient/api/m;->K:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    sget-object v3, Lujc;->Q1:Lujc;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 45
    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    sget-object v3, Lujc;->d1:Lujc;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object v3, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 60
    .line 61
    const-string v6, "getBillingChoiceInfo"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lx08;->d0(Landroid/content/Context;Ljava/lang/String;)Lw2b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, Lefc;->q()Lndc;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "PLAY_BILLING_LIBRARY_VERSION"

    .line 72
    .line 73
    invoke-static {}, Lsic;->q()Lpic;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v3}, Lpic;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lskb;->b()Ldmb;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lsic;

    .line 85
    .line 86
    invoke-virtual {v6, v7, v3}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "CALLING_PACKAGE"

    .line 90
    .line 91
    invoke-static {}, Lsic;->q()Lpic;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Lpic;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lskb;->b()Ldmb;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lsic;

    .line 109
    .line 110
    invoke-virtual {v6, v3, v7}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "BILLING_PROGRAM"

    .line 114
    .line 115
    invoke-static {}, Lsic;->q()Lpic;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {p0}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getBillingProgram()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Lpic;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lskb;->b()Ldmb;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lsic;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v7}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getUserLocale()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const-string v3, "LANGUAGE"

    .line 146
    .line 147
    invoke-static {}, Lsic;->q()Lpic;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {p0}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getUserLocale()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7, v8}, Lpic;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lskb;->b()Ldmb;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lsic;

    .line 167
    .line 168
    invoke-virtual {v6, v3, v7}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getPlayBillingChoiceImageLayout()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    const-string v3, "PLAY_BILLING_CHOICE_IMAGE_LAYOUT"

    .line 178
    .line 179
    invoke-static {}, Lsic;->q()Lpic;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {p0}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getPlayBillingChoiceImageLayout()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v7, p0}, Lpic;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lskb;->b()Ldmb;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lsic;

    .line 195
    .line 196
    invoke-virtual {v6, v3, p0}, Lndc;->f(Ljava/lang/String;Lsic;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v6}, Lskb;->b()Ldmb;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lefc;

    .line 204
    .line 205
    invoke-static {v5, p0}, Lx08;->c0(Lw2b;Lefc;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v3, Lsta;

    .line 210
    .line 211
    iget-object v5, v0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 212
    .line 213
    iget v6, v0, Lcom/android/billingclient/api/a;->m:I

    .line 214
    .line 215
    invoke-direct {v3, v1, v5, v6}, Lsta;-><init>(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lic5;I)V

    .line 216
    .line 217
    .line 218
    check-cast v4, Lfk9;

    .line 219
    .line 220
    invoke-virtual {v4, p0, v3}, Lfk9;->P1(Landroid/os/Bundle;Lw59;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    goto :goto_0

    .line 228
    :catch_0
    move-exception p0

    .line 229
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 230
    .line 231
    sget-object v4, Lujc;->c1:Lujc;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_1
    move-exception p0

    .line 238
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 239
    .line 240
    sget-object v4, Lujc;->c1:Lujc;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-object v2
.end method

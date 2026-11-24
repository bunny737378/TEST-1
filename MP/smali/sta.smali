.class public final Lsta;
.super Lw59;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic c:B

.field public final d:Lic5;

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lic5;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsta;->c:B

    .line 18
    invoke-direct {p0, v0}, Lw59;-><init>(B)V

    iput-object p1, p0, Lsta;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsta;->d:Lic5;

    iput p3, p0, Lsta;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lic5;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsta;->c:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lw59;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsta;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lsta;->d:Lic5;

    .line 14
    .line 15
    iput p3, p0, Lsta;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B1(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsta;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    iget v1, p0, Lsta;->e:I

    .line 10
    .line 11
    sget-object v2, Lujc;->S0:Lujc;

    .line 12
    .line 13
    iget-object p0, p0, Lsta;->d:Lic5;

    .line 14
    .line 15
    invoke-static {v2, p1, p0, v0, v1}, Lhf6;->M(Lujc;Lcom/android/billingclient/api/BillingResult;Lic5;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-interface {v0, p1, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-byte v0, p0, Lsta;->c:B

    .line 2
    .line 3
    const-string v1, "Response data is null"

    .line 4
    .line 5
    iget-object v2, p0, Lsta;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "RESPONSE_DATA"

    .line 8
    .line 9
    sget-object v4, Lujc;->U0:Lujc;

    .line 10
    .line 11
    iget-object v5, p0, Lsta;->d:Lic5;

    .line 12
    .line 13
    iget v6, p0, Lsta;->e:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    invoke-static {v4, p1, v5, v0, v6}, Lhf6;->M(Lujc;Lcom/android/billingclient/api/BillingResult;Lic5;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsta;->B1(Lcom/android/billingclient/api/BillingResult;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v4, "GetBillingConfigDelegateToBackendCallback"

    .line 32
    .line 33
    invoke-static {p1, v4, v0, v5, v6}, Lcom/android/billingclient/api/n;->a(Landroid/os/Bundle;Ljava/lang/String;ILic5;I)Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lexa;->q([B)Lexa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lexa;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/android/billingclient/api/BillingConfig;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p1, v3}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    check-cast v2, Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    const-string v0, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 78
    .line 79
    invoke-static {v4, v0, p1}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 83
    .line 84
    iget v9, p0, Lsta;->e:I

    .line 85
    .line 86
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v5, Lujc;->T0:Lujc;

    .line 91
    .line 92
    iget-object v7, p0, Lsta;->d:Lic5;

    .line 93
    .line 94
    const/16 v8, 0x1d

    .line 95
    .line 96
    invoke-static/range {v5 .. v10}, Lhf6;->O(Lujc;Lcom/android/billingclient/api/BillingResult;Lic5;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lsta;->B1(Lcom/android/billingclient/api/BillingResult;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0, v0}, Lsta;->B1(Lcom/android/billingclient/api/BillingResult;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_0
    check-cast v2, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v0, 0x28

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    sget-object p0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 115
    .line 116
    invoke-static {v4, p0, v5, v0, v6}, Lhf6;->M(Lujc;Lcom/android/billingclient/api/BillingResult;Lic5;II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, p0, v7}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v4, "GetBillingChoiceInfoDelegateToBackendCallback"

    .line 124
    .line 125
    invoke-static {p1, v4, v0, v5, v6}, Lcom/android/billingclient/api/n;->a(Landroid/os/Bundle;Ljava/lang/String;ILic5;I)Lcom/android/billingclient/api/BillingResult;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-static {p1}, Lzva;->q([B)Lzva;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lcom/android/billingclient/api/BillingChoiceInfo;

    .line 146
    .line 147
    invoke-virtual {p1}, Lzva;->r()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1}, Lzva;->s()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v1, v3, p1}, Lcom/android/billingclient/api/BillingChoiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    const-string v0, "Got an exception trying to decode BillingChoiceInfo. \n Exception: "

    .line 171
    .line 172
    invoke-static {v4, v0, p1}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 176
    .line 177
    iget v12, p0, Lsta;->e:I

    .line 178
    .line 179
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    sget-object v8, Lujc;->T0:Lujc;

    .line 184
    .line 185
    iget-object v10, p0, Lsta;->d:Lic5;

    .line 186
    .line 187
    const/16 v11, 0x28

    .line 188
    .line 189
    invoke-static/range {v8 .. v13}, Lhf6;->O(Lujc;Lcom/android/billingclient/api/BillingResult;Lic5;IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v9, v7}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-interface {v2, v0, v7}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

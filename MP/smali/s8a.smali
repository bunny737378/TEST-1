.class public final Ls8a;
.super Lv29;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final c:Lic5;

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lic5;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ls8a;->b:B

    .line 3
    .line 4
    const-string v0, "com.android.vending.billing.IInAppBillingIsAlternativeBillingOnlyAvailableCallback"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lv29;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls8a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ls8a;->c:Lic5;

    .line 13
    .line 14
    iput p3, p0, Ls8a;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lic5;I)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ls8a;->b:B

    .line 17
    const-string v0, "com.android.vending.billing.IInAppBillingCreateAlternativeBillingOnlyTokenCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lv29;-><init>(Ljava/lang/String;B)V

    .line 18
    iput-object p1, p0, Ls8a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls8a;->c:Lic5;

    iput p3, p0, Ls8a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lic5;I)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Ls8a;->b:B

    .line 19
    const-string v0, "com.android.vending.billing.IInAppBillingIsExternalPaymentAvailableCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lv29;-><init>(Ljava/lang/String;B)V

    .line 20
    iput-object p1, p0, Ls8a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls8a;->c:Lic5;

    iput p3, p0, Ls8a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lic5;I)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Ls8a;->b:B

    .line 21
    const-string v0, "com.android.vending.billing.IInAppBillingCreateExternalPaymentReportingDetailsCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lv29;-><init>(Ljava/lang/String;B)V

    .line 22
    iput-object p1, p0, Ls8a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls8a;->c:Lic5;

    iput p3, p0, Ls8a;->d:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    iget-byte p3, p0, Ls8a;->b:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lujc;->x:Lujc;

    .line 5
    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    iget-object v3, p0, Ls8a;->c:Lic5;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lkkc;->b:Lkkc;

    .line 12
    .line 13
    iget v6, p0, Ls8a;->d:I

    .line 14
    .line 15
    iget-object p0, p0, Ls8a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    packed-switch p3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    if-ne p1, v7, :cond_2

    .line 22
    .line 23
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2}, Lrn9;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p2}, Lv29;->v1(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    .line 35
    .line 36
    const/16 p2, 0x17

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    sget-object p3, Lujc;->E0:Lujc;

    .line 43
    .line 44
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v3, p2, v6}, Lic5;->m(Lejc;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move v0, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {p1, v2}, Lc8a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {p1, v2}, Lc8a;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p3, p1}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    const-string v0, "isExternalOfferAvailableAsync() failed. Response code: "

    .line 71
    .line 72
    invoke-static {p3, v0}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {v2, p3}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v3, p2, v6}, Lic5;->m(Lejc;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    return v0

    .line 91
    :pswitch_0
    if-ne p1, v7, :cond_5

    .line 92
    .line 93
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2}, Lrn9;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {p2}, Lv29;->v1(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    check-cast p0, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 105
    .line 106
    const/16 p2, 0xe

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 111
    .line 112
    sget-object p3, Lujc;->p0:Lujc;

    .line 113
    .line 114
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v3, p2, v6}, Lic5;->m(Lejc;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    move v0, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-static {p1, v2}, Lc8a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {p1, v2}, Lc8a;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p3, p1}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    const-string v0, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    .line 141
    .line 142
    invoke-static {p3, v0}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {v2, p3}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v3, p2, v6}, Lic5;->m(Lejc;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_3
    return v0

    .line 161
    :pswitch_1
    if-ne p1, v7, :cond_8

    .line 162
    .line 163
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-static {p2}, Lrn9;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-static {p2}, Lv29;->v1(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    check-cast p0, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 175
    .line 176
    const/16 p2, 0x18

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 181
    .line 182
    sget-object p3, Lujc;->H0:Lujc;

    .line 183
    .line 184
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v3, p2, v6}, Lic5;->m(Lejc;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p1, v4}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    move v0, v7

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-static {p1, v2}, Lc8a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-static {p1, v2}, Lc8a;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p3, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    const-string p1, "createExternalOfferReportingDetailsAsync() failed. Response code: "

    .line 211
    .line 212
    invoke-static {p3, p1}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v2, p1}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, p2, v0, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v3, p1, v6}, Lic5;->m(Lejc;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v0, v4}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    const-string p3, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    .line 231
    .line 232
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :try_start_0
    new-instance p3, Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 237
    .line 238
    invoke-direct {p3, p1}, Lcom/android/billingclient/api/ExternalOfferReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, v0, p3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_0
    move-exception p1

    .line 246
    const-string p3, "Error when parsing invalid external offer reporting details. \n Exception: "

    .line 247
    .line 248
    invoke-static {v2, p3, p1}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 252
    .line 253
    sget-object p3, Lujc;->I0:Lujc;

    .line 254
    .line 255
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {v3, p2, v6}, Lic5;->m(Lejc;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, p1, v4}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    :goto_5
    return v0

    .line 267
    :pswitch_2
    if-ne p1, v7, :cond_b

    .line 268
    .line 269
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {p2}, Lrn9;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-static {p2}, Lv29;->v1(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    check-cast p0, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 281
    .line 282
    const/16 p2, 0xf

    .line 283
    .line 284
    if-nez p1, :cond_9

    .line 285
    .line 286
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 287
    .line 288
    sget-object p3, Lujc;->t0:Lujc;

    .line 289
    .line 290
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {v3, p2, v6}, Lic5;->m(Lejc;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, p1, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    move v0, v7

    .line 301
    goto :goto_7

    .line 302
    :cond_9
    invoke-static {p1, v2}, Lc8a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    invoke-static {p1, v2}, Lc8a;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p3, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz p3, :cond_a

    .line 315
    .line 316
    const-string p1, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "

    .line 317
    .line 318
    invoke-static {p3, p1}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {v2, p1}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, p2, v0, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v3, p1, v6}, Lic5;->m(Lejc;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, v0, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    const-string p3, "CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS"

    .line 337
    .line 338
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :try_start_1
    new-instance p3, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    .line 343
    .line 344
    invoke-direct {p3, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    .line 347
    invoke-interface {p0, v0, p3}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catch_1
    move-exception p1

    .line 352
    const-string p3, "Error when parsing invalid alternative billing only reporting details. \n Exception: "

    .line 353
    .line 354
    invoke-static {v2, p3, p1}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 358
    .line 359
    sget-object p3, Lujc;->u0:Lujc;

    .line 360
    .line 361
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {v3, p2, v6}, Lic5;->m(Lejc;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, p1, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_b
    :goto_7
    return v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

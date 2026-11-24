.class public final Lzb0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# static fields
.field public static final a:Lzb0;

.field public static final b:Lv57;

.field public static c:Lcom/android/billingclient/api/BillingClient;

.field public static d:Ljava/lang/String;

.field public static final e:Leo0;

.field public static f:Lmb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb0;->a:Lzb0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzb0;->b:Lv57;

    .line 14
    .line 15
    invoke-static {}, Le79;->b()Ljd7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ly42;->a:Lnx1;

    .line 20
    .line 21
    sget-object v1, Lov1;->b:Lov1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzb0;->e:Leo0;

    .line 32
    .line 33
    new-instance v0, Lmb0;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lmb0;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lzb0;->f:Lmb0;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnb0;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {v0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    invoke-static {v4, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v3, v2

    .line 100
    :goto_1
    move-object v0, v3

    .line 101
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v0, v2

    .line 105
    :goto_2
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v7, v4

    .line 151
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    cmp-long v7, v7, v5

    .line 158
    .line 159
    if-nez v7, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object v4, v2

    .line 163
    :goto_3
    check-cast v4, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 164
    .line 165
    invoke-static {v0}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v8, v7

    .line 186
    check-cast v8, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/4 v10, 0x2

    .line 193
    if-ne v9, v10, :cond_a

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    cmp-long v8, v8, v5

    .line 200
    .line 201
    if-lez v8, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    move-object v7, v2

    .line 205
    :goto_4
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 206
    .line 207
    const-string v1, ""

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    move-object v14, v8

    .line 218
    goto :goto_5

    .line 219
    :cond_c
    move-object v14, v1

    .line 220
    :goto_5
    new-instance v9, Lnb0;

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    move-wide v10, v5

    .line 230
    :goto_6
    if-eqz v7, :cond_e

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    :cond_e
    move-wide v12, v5

    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_f

    .line 244
    .line 245
    move-object v15, v5

    .line 246
    goto :goto_7

    .line 247
    :cond_f
    move-object v15, v1

    .line 248
    :goto_7
    if-eqz v4, :cond_10

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_10

    .line 255
    .line 256
    move-object/from16 v16, v4

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    move-object/from16 v16, v1

    .line 260
    .line 261
    :goto_8
    if-eqz v3, :cond_11

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    :goto_9
    move-object/from16 v17, v1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_11
    invoke-static {v0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_12
    if-nez v2, :cond_13

    .line 285
    .line 286
    const-string v1, "USD"

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_13
    move-object/from16 v17, v2

    .line 290
    .line 291
    :goto_a
    invoke-direct/range {v9 .. v17}, Lnb0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v9
.end method

.method public static e()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 1
    sget-object v0, Lzb0;->c:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "billingClient"

    .line 7
    .line 8
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;Z)V
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x2

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams$Builder;->setOldProductId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams$Builder;->setReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    check-cast p4, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v1, v0

    .line 83
    :cond_3
    check-cast v1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 84
    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p3}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-eqz p4, :cond_8

    .line 92
    .line 93
    check-cast p4, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v1, v0

    .line 126
    :cond_7
    :goto_2
    check-cast v1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move-object v1, v0

    .line 130
    :goto_3
    if-eqz v1, :cond_a

    .line 131
    .line 132
    :cond_9
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setSubscriptionProductReplacementParams(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p4, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lzb0;->e()Lcom/android/billingclient/api/BillingClient;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, p0, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    new-instance p1, Lbc6;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object p0, p1

    .line 195
    :goto_4
    invoke-static {p0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    sget-object p1, Lzb0;->b:Lv57;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, p0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/Purchase;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lob0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob0;

    .line 7
    .line 8
    iget v1, v0, Lob0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lob0;-><init>(Lzb0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lob0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lob0;->u:I

    .line 28
    .line 29
    sget-object v1, Lj38;->a:Lj38;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ne p2, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lob0;->r:Lcom/android/billingclient/api/Purchase;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p0, Lnc2;->c:Lnc2;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lob0;->r:Lcom/android/billingclient/api/Purchase;

    .line 69
    .line 70
    iput v2, v0, Lob0;->u:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v4, v0}, Lnc2;->Z(Ljava/lang/String;Ljava/lang/String;Lob0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    sget-object p2, Lvf1;->a:Lvf1;

    .line 77
    .line 78
    if-ne p0, p2, :cond_3

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    :goto_1
    move-object p2, v1

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    new-instance p2, Lbc6;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    instance-of p0, p2, Lbc6;

    .line 90
    .line 91
    sget-object v0, Lzb0;->b:Lv57;

    .line 92
    .line 93
    if-nez p0, :cond_10

    .line 94
    .line 95
    move-object p0, p2

    .line 96
    check-cast p0, Lj38;

    .line 97
    .line 98
    invoke-static {}, Lzb0;->e()Lcom/android/billingclient/api/BillingClient;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lhp0;

    .line 119
    .line 120
    const/16 v6, 0x16

    .line 121
    .line 122
    invoke-direct {v5, v6}, Lhp0;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4, v5}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lzb0;->f:Lmb0;

    .line 129
    .line 130
    iget-boolean p0, p0, Lmb0;->b:Z

    .line 131
    .line 132
    if-eqz p0, :cond_f

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {p1, p0}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    const-string v4, "standard"

    .line 151
    .line 152
    invoke-static {p0, v4, p1}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eq p0, v2, :cond_5

    .line 157
    .line 158
    :cond_4
    move v2, p1

    .line 159
    :cond_5
    new-instance p0, Lcom/adjust/sdk/AdjustEvent;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    const-string v4, "bzgccz"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const-string v4, "qzfzmk"

    .line 167
    .line 168
    :goto_3
    invoke-direct {p0, v4}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lzb0;->f:Lmb0;

    .line 175
    .line 176
    iget-object p0, p0, Lmb0;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-lez p0, :cond_e

    .line 183
    .line 184
    sget-object p0, Lzb0;->f:Lmb0;

    .line 185
    .line 186
    iget-object p0, p0, Lmb0;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const v5, -0x30accdee

    .line 193
    .line 194
    .line 195
    if-eq v4, v5, :cond_a

    .line 196
    .line 197
    const v5, 0x35daf6

    .line 198
    .line 199
    .line 200
    if-eq v4, v5, :cond_8

    .line 201
    .line 202
    const v5, 0x1a232018

    .line 203
    .line 204
    .line 205
    if-ne v4, v5, :cond_b

    .line 206
    .line 207
    const-string v4, "title_detail"

    .line 208
    .line 209
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_b

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    const-string p0, "wm8iul"

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const-string p0, "j92kc3"

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const-string v4, "shop"

    .line 224
    .line 225
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_b

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    const-string p0, "ivc7we"

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const-string p0, "dxboou"

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    const-string v4, "viewer"

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_c

    .line 246
    .line 247
    :cond_b
    move-object p0, v3

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    if-eqz v2, :cond_d

    .line 250
    .line 251
    const-string p0, "dtmh8r"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    const-string p0, "i466om"

    .line 255
    .line 256
    :goto_4
    if-eqz p0, :cond_e

    .line 257
    .line 258
    new-instance v2, Lcom/adjust/sdk/AdjustEvent;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    new-instance p0, Lmb0;

    .line 267
    .line 268
    const-string v2, ""

    .line 269
    .line 270
    invoke-direct {p0, v2, p1}, Lmb0;-><init>(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sput-object p0, Lzb0;->f:Lmb0;

    .line 274
    .line 275
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3, p0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_10
    invoke-static {p2}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_11

    .line 288
    .line 289
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3, p0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_11
    return-object v1
.end method

.method public final c(Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpb0;

    .line 7
    .line 8
    iget v1, v0, Lpb0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpb0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpb0;-><init>(Lzb0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpb0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lpb0;->t:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v1, v0, Lpb0;->t:I

    .line 49
    .line 50
    new-instance p0, Lfr0;

    .line 51
    .line 52
    invoke-static {v0}, Lnm1;->y(Lge1;)Lge1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, v1, p1}, Lfr0;-><init>(ILge1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lfr0;->r()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lzb0;->e()Lcom/android/billingclient/api/BillingClient;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "subs"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lrb0;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lrb0;-><init>(Lfr0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lfr0;->p()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lvf1;->a:Lvf1;

    .line 93
    .line 94
    if-ne p0, p1, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    return-object p0
.end method

.method public final d(Ljava/util/List;Lie1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lsb0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsb0;

    .line 9
    .line 10
    iget v2, v1, Lsb0;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsb0;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsb0;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lsb0;-><init>(Lzb0;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lsb0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lsb0;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lsb0;->s:Lub7;

    .line 40
    .line 41
    iget-object v1, v1, Lsb0;->r:Lub7;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_e

    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Lub7;

    .line 84
    .line 85
    iget-object v7, v7, Lub7;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v8, "standard"

    .line 88
    .line 89
    invoke-static {v7, v8, v6}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v5, v4

    .line 97
    :goto_1
    move-object v2, v5

    .line 98
    check-cast v2, Lub7;

    .line 99
    .line 100
    if-eqz v2, :cond_e

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object v8, v7

    .line 117
    check-cast v8, Lub7;

    .line 118
    .line 119
    iget-object v8, v8, Lub7;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v9, "deluxe"

    .line 122
    .line 123
    invoke-static {v8, v9, v6}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v7, v4

    .line 131
    :goto_2
    move-object v5, v7

    .line 132
    check-cast v5, Lub7;

    .line 133
    .line 134
    if-eqz v5, :cond_e

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v7, 0xa

    .line 139
    .line 140
    invoke-static {v0, v7}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lub7;

    .line 162
    .line 163
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v7, v7, Lub7;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "subs"

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-static {}, Lzb0;->e()Lcom/android/billingclient/api/BillingClient;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v2, v1, Lsb0;->r:Lub7;

    .line 207
    .line 208
    iput-object v5, v1, Lsb0;->s:Lub7;

    .line 209
    .line 210
    iput v3, v1, Lsb0;->v:I

    .line 211
    .line 212
    invoke-static {v6, v0, v1}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lge1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    sget-object v1, Lvf1;->a:Lvf1;

    .line 217
    .line 218
    if-ne v0, v1, :cond_8

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_8
    move-object v1, v2

    .line 222
    move-object v2, v5

    .line 223
    :goto_4
    :try_start_2
    check-cast v0, Lcom/android/billingclient/api/ProductDetailsResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_5

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v1, v2

    .line 230
    move-object v2, v5

    .line 231
    :goto_5
    new-instance v3, Lbc6;

    .line 232
    .line 233
    invoke-direct {v3, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v3

    .line 237
    :goto_6
    nop

    .line 238
    instance-of v3, v0, Lbc6;

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    move-object v0, v4

    .line 243
    :cond_9
    check-cast v0, Lcom/android/billingclient/api/ProductDetailsResult;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    move-object v0, v4

    .line 258
    :cond_a
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    iget-object v3, v1, Lub7;->c:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v3}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lqa5;

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    iget-object v3, v3, Lqa5;->a:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    move-object v13, v3

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    move-object v13, v5

    .line 285
    :goto_7
    iget-object v3, v2, Lub7;->c:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v3}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lqa5;

    .line 292
    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    iget-object v3, v3, Lqa5;->a:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    move-object v14, v3

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    move-object v14, v5

    .line 302
    :goto_8
    iget-object v1, v1, Lub7;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v13, v0}, Lzb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnb0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    iget-object v2, v2, Lub7;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v2, v14, v0}, Lzb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnb0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    new-instance v6, Ldu5;

    .line 319
    .line 320
    iget-object v7, v1, Lnb0;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v8, v0, Lnb0;->c:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, v1, Lnb0;->e:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v10, v0, Lnb0;->e:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v11, v1, Lnb0;->d:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v12, v0, Lnb0;->d:Ljava/lang/String;

    .line 331
    .line 332
    iget-wide v1, v0, Lnb0;->b:J

    .line 333
    .line 334
    const-wide/16 v15, 0x0

    .line 335
    .line 336
    cmp-long v3, v1, v15

    .line 337
    .line 338
    move-object/from16 p0, v4

    .line 339
    .line 340
    if-eqz v3, :cond_d

    .line 341
    .line 342
    iget-wide v4, v0, Lnb0;->a:J

    .line 343
    .line 344
    cmp-long v3, v4, v15

    .line 345
    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    iget-object v0, v0, Lnb0;->f:Ljava/lang/String;

    .line 349
    .line 350
    sub-long/2addr v4, v1

    .line 351
    long-to-double v1, v4

    .line 352
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    div-double/2addr v1, v3

    .line 358
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-object v15, v4

    .line 381
    goto :goto_9

    .line 382
    :cond_d
    move-object/from16 v15, p0

    .line 383
    .line 384
    :goto_9
    invoke-direct/range {v6 .. v15}, Ldu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v6

    .line 388
    :cond_e
    move-object/from16 p0, v4

    .line 389
    .line 390
    return-object p0
.end method

.method public final f(Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltb0;

    .line 7
    .line 8
    iget v1, v0, Ltb0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltb0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltb0;-><init>(Lzb0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltb0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Ltb0;->t:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lzb0;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iput v2, v0, Ltb0;->t:I

    .line 54
    .line 55
    new-instance p0, Lfr0;

    .line 56
    .line 57
    invoke-static {v0}, Lnm1;->y(Lge1;)Lge1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v2, p1}, Lfr0;-><init>(ILge1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lfr0;->r()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lzb0;->e()Lcom/android/billingclient/api/BillingClient;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/android/billingclient/api/GetBillingConfigParams;->newBuilder()Lcom/android/billingclient/api/GetBillingConfigParams$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;->build()Lcom/android/billingclient/api/GetBillingConfigParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lub0;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lub0;-><init>(Lfr0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lfr0;->p()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lvf1;->a:Lvf1;

    .line 92
    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    :goto_1
    check-cast p0, Lcom/android/billingclient/api/BillingConfig;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingConfig;->getCountryCode()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    sput-object p0, Lzb0;->d:Ljava/lang/String;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    return-object v1
.end method

.method public final g(Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvb0;

    .line 7
    .line 8
    iget v1, v0, Lvb0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvb0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvb0;-><init>(Lzb0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvb0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lvb0;->u:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lvf1;->a:Lvf1;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lvb0;->r:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lzb0;->e()Lcom/android/billingclient/api/BillingClient;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    iput v2, v0, Lvb0;->u:I

    .line 70
    .line 71
    new-instance p0, Lfr0;

    .line 72
    .line 73
    invoke-static {v0}, Lnm1;->y(Lge1;)Lge1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, v2, p1}, Lfr0;-><init>(ILge1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lfr0;->r()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lzb0;->e()Lcom/android/billingclient/api/BillingClient;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "subs"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lwb0;

    .line 102
    .line 103
    invoke-direct {v4, p0}, Lwb0;-><init>(Lfr0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v4}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lfr0;->p()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eq p0, v3, :cond_5

    .line 114
    .line 115
    :goto_1
    check-cast p0, Lej5;

    .line 116
    .line 117
    iget-object p1, p0, Lej5;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 123
    .line 124
    iget-object p0, p0, Lej5;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p0, Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object p1, p0

    .line 144
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/android/billingclient/api/Purchase;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    iput-object p1, v0, Lvb0;->r:Ljava/util/Iterator;

    .line 163
    .line 164
    iput v1, v0, Lvb0;->u:I

    .line 165
    .line 166
    sget-object v2, Lzb0;->a:Lzb0;

    .line 167
    .line 168
    invoke-virtual {v2, p0, v0}, Lzb0;->a(Lcom/android/billingclient/api/Purchase;Lie1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v3, :cond_4

    .line 173
    .line 174
    :cond_5
    return-object v3

    .line 175
    :cond_6
    sget-object p0, Lj38;->a:Lj38;

    .line 176
    .line 177
    return-object p0
.end method

.method public final h(Lm13;Lie1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lxb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxb0;

    .line 7
    .line 8
    iget v1, v0, Lxb0;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxb0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxb0;-><init>(Lzb0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxb0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxb0;->w:I

    .line 28
    .line 29
    sget-object v2, Lzb0;->b:Lv57;

    .line 30
    .line 31
    sget-object v3, Lj38;->a:Lj38;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lvf1;->a:Lvf1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v6, :cond_2

    .line 42
    .line 43
    if-eq v1, v5, :cond_1

    .line 44
    .line 45
    if-eq v1, v4, :cond_1

    .line 46
    .line 47
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_1
    iget-object p0, v0, Lxb0;->t:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object p1, v0, Lxb0;->s:Lzb0;

    .line 56
    .line 57
    iget-object v1, v0, Lxb0;->r:Lm13;

    .line 58
    .line 59
    check-cast v1, Lm13;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, v0, Lxb0;->r:Lm13;

    .line 66
    .line 67
    check-cast p1, Lm13;

    .line 68
    .line 69
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lm13;

    .line 78
    .line 79
    iput-object p2, v0, Lxb0;->r:Lm13;

    .line 80
    .line 81
    iput v6, v0, Lxb0;->w:I

    .line 82
    .line 83
    new-instance p2, Lfr0;

    .line 84
    .line 85
    invoke-static {v0}, Lnm1;->y(Lge1;)Lge1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p2, v6, v1}, Lfr0;-><init>(ILge1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lfr0;->r()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lzb0;->e()Lcom/android/billingclient/api/BillingClient;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v9, "subs"

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v9, Lzhb;

    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    invoke-direct {v9, p2, v10}, Lzhb;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6, v9}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lfr0;->p()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eq p2, v8, :cond_6

    .line 127
    .line 128
    :goto_1
    check-cast p2, Lej5;

    .line 129
    .line 130
    iget-object v1, p2, Lej5;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v1, Lcom/android/billingclient/api/BillingResult;

    .line 136
    .line 137
    iget-object p2, p2, Lej5;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p2, Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    :try_start_1
    check-cast p2, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, p0

    .line 158
    move-object p0, p2

    .line 159
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    sget-object v6, Lnc2;->c:Lnc2;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object v10, v1

    .line 194
    check-cast v10, Lm13;

    .line 195
    .line 196
    iput-object v10, v0, Lxb0;->r:Lm13;

    .line 197
    .line 198
    iput-object p1, v0, Lxb0;->s:Lzb0;

    .line 199
    .line 200
    iput-object p0, v0, Lxb0;->t:Ljava/util/Iterator;

    .line 201
    .line 202
    iput v5, v0, Lxb0;->w:I

    .line 203
    .line 204
    invoke-virtual {v6, v9, p2, v0}, Lnc2;->b0(Ljava/lang/String;Ljava/lang/String;Lxb0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v8, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move-object v6, v1

    .line 212
    check-cast v6, Lm13;

    .line 213
    .line 214
    iput-object v6, v0, Lxb0;->r:Lm13;

    .line 215
    .line 216
    iput-object p1, v0, Lxb0;->s:Lzb0;

    .line 217
    .line 218
    iput-object p0, v0, Lxb0;->t:Ljava/util/Iterator;

    .line 219
    .line 220
    iput v4, v0, Lxb0;->w:I

    .line 221
    .line 222
    invoke-virtual {p1, p2, v0}, Lzb0;->a(Lcom/android/billingclient/api/Purchase;Lie1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    if-ne p2, v8, :cond_4

    .line 227
    .line 228
    :cond_6
    :goto_3
    return-object v8

    .line 229
    :cond_7
    move-object p1, v3

    .line 230
    goto :goto_5

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    goto :goto_4

    .line 233
    :catchall_1
    move-exception p0

    .line 234
    move-object v1, p1

    .line 235
    :goto_4
    new-instance p1, Lbc6;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    instance-of p0, p1, Lbc6;

    .line 241
    .line 242
    if-nez p0, :cond_8

    .line 243
    .line 244
    move-object p0, p1

    .line 245
    check-cast p0, Lj38;

    .line 246
    .line 247
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v7, p0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_9
    return-object v3

    .line 265
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7, p0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-object v3
.end method

.method public final i(Landroid/app/Activity;Lhc7;Lhc7;Ljava/lang/String;Ljava/lang/String;Lmb0;Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lyb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lyb0;

    .line 7
    .line 8
    iget v1, v0, Lyb0;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyb0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lyb0;-><init>(Lzb0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyb0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget p7, v0, Lyb0;->y:I

    .line 28
    .line 29
    const-string v1, "subs"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p7, :cond_2

    .line 34
    .line 35
    if-ne p7, v2, :cond_1

    .line 36
    .line 37
    iget-object p5, v0, Lyb0;->v:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p4, v0, Lyb0;->u:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, v0, Lyb0;->t:Lhc7;

    .line 42
    .line 43
    iget-object p2, v0, Lyb0;->s:Lhc7;

    .line 44
    .line 45
    iget-object p1, v0, Lyb0;->r:Landroid/app/Activity;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object p6, Lzb0;->f:Lmb0;

    .line 61
    .line 62
    sget-object p0, Lhc7;->e:Lhc7;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    move-object p0, p5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p0, p4

    .line 69
    :goto_1
    invoke-static {p0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p6, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 p7, 0xa

    .line 78
    .line 79
    invoke-static {p0, p7}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result p7

    .line 83
    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p7

    .line 94
    if-eqz p7, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p7

    .line 100
    check-cast p7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, p7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    invoke-virtual {p7, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p7

    .line 114
    invoke-virtual {p7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 115
    .line 116
    .line 117
    move-result-object p7

    .line 118
    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {}, Lzb0;->e()Lcom/android/billingclient/api/BillingClient;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :try_start_1
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p7

    .line 130
    invoke-virtual {p7, p6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    invoke-virtual {p6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 135
    .line 136
    .line 137
    move-result-object p6

    .line 138
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lyb0;->r:Landroid/app/Activity;

    .line 142
    .line 143
    iput-object p2, v0, Lyb0;->s:Lhc7;

    .line 144
    .line 145
    iput-object p3, v0, Lyb0;->t:Lhc7;

    .line 146
    .line 147
    iput-object p4, v0, Lyb0;->u:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p5, v0, Lyb0;->v:Ljava/lang/String;

    .line 150
    .line 151
    iput v2, v0, Lyb0;->y:I

    .line 152
    .line 153
    invoke-static {p0, p6, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lge1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    sget-object p6, Lvf1;->a:Lvf1;

    .line 158
    .line 159
    if-ne p0, p6, :cond_5

    .line 160
    .line 161
    return-object p6

    .line 162
    :cond_5
    :goto_3
    :try_start_2
    check-cast p0, Lcom/android/billingclient/api/ProductDetailsResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    move-object p6, p4

    .line 165
    move-object p7, p5

    .line 166
    move-object p5, p2

    .line 167
    move-object p2, p3

    .line 168
    :goto_4
    move-object p3, p1

    .line 169
    goto :goto_5

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    new-instance p6, Lbc6;

    .line 173
    .line 174
    invoke-direct {p6, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    move-object p0, p6

    .line 178
    move-object p7, p5

    .line 179
    move-object p5, p2

    .line 180
    move-object p2, p3

    .line 181
    move-object p6, p4

    .line 182
    goto :goto_4

    .line 183
    :goto_5
    instance-of p1, p0, Lbc6;

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    check-cast p0, Lcom/android/billingclient/api/ProductDetailsResult;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-static {p1}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v3, p1

    .line 200
    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    .line 201
    .line 202
    :cond_6
    move-object p4, v3

    .line 203
    if-eqz p4, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_7

    .line 214
    .line 215
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lzb0;->e()Lcom/android/billingclient/api/BillingClient;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance p1, Llb0;

    .line 235
    .line 236
    invoke-direct/range {p1 .. p7}, Llb0;-><init>(Lhc7;Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;Lhc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0, p1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    sget-object p0, Lj38;->a:Lj38;

    .line 243
    .line 244
    return-object p0
.end method

.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Le0;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    sget-object p2, Lzb0;->e:Leo0;

    .line 13
    .line 14
    invoke-static {p2, v1, v1, p0, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 15
    .line 16
    .line 17
    return-void
.end method

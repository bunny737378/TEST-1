.class public final Lcom/inmobi/media/q40;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lcom/inmobi/media/n40;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "product.subscription.billingPeriod"

    .line 2
    .line 3
    const-string v7, "product.subscription.billingCycleCount"

    .line 4
    .line 5
    const-string v0, "product.productType"

    .line 6
    .line 7
    const-string v1, "product.name"

    .line 8
    .line 9
    const-string v2, "product.title"

    .line 10
    .line 11
    const-string v3, "product.oneTime.formattedPrice"

    .line 12
    .line 13
    const-string v4, "product.oneTime.priceCurrencyCode"

    .line 14
    .line 15
    const-string v5, "product.subscription.formattedPrice"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/inmobi/media/q40;->c:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/n40;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/q40;->a:Lcom/inmobi/media/n40;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/q40;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lo13;Ljava/util/List;IILcom/inmobi/media/q40;Ljava/util/Map;)Lj38;
    .locals 10

    sget-object v0, Lj38;->a:Lj38;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    .line 391
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 392
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 394
    check-cast v2, Lcom/inmobi/media/u80;

    .line 395
    new-instance v3, Lcom/inmobi/media/g40;

    .line 396
    iget-object v4, v2, Lcom/inmobi/media/u80;->a:Lcom/inmobi/media/g40;

    .line 397
    iget-object v4, v4, Lcom/inmobi/media/g40;->a:Ljava/util/Map;

    .line 398
    iget-object v5, p4, Lcom/inmobi/media/q40;->a:Lcom/inmobi/media/n40;

    .line 399
    iget-object v6, v2, Lcom/inmobi/media/u80;->b:Ljava/lang/String;

    .line 400
    iget-object v2, v2, Lcom/inmobi/media/u80;->c:Ljava/lang/String;

    .line 401
    new-instance v7, Lej5;

    invoke-direct {v7, v6, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    invoke-interface {p5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    if-nez v2, :cond_1

    sget-object v2, Lye2;->a:Lye2;

    goto/16 :goto_1

    .line 403
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 404
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "product.productType"

    invoke-static {v5, v8, v7, v6}, Lcom/inmobi/media/q40;->a(Lcom/inmobi/media/n40;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    .line 405
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "product.name"

    invoke-static {v5, v8, v7, v6}, Lcom/inmobi/media/q40;->a(Lcom/inmobi/media/n40;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    .line 406
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    move-result-object v7

    const-string v8, "product.title"

    invoke-static {v5, v8, v7, v6}, Lcom/inmobi/media/q40;->a(Lcom/inmobi/media/n40;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    .line 407
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 408
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v8

    const-string v9, "product.oneTime.formattedPrice"

    invoke-static {v5, v9, v8, v6}, Lcom/inmobi/media/q40;->a(Lcom/inmobi/media/n40;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    .line 409
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "product.oneTime.priceCurrencyCode"

    invoke-static {v5, v8, v7, v6}, Lcom/inmobi/media/q40;->a(Lcom/inmobi/media/n40;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    .line 410
    :cond_2
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    if-eqz v2, :cond_3

    .line 411
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 412
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 413
    invoke-static {v2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    if-eqz v2, :cond_3

    .line 414
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v7

    const-string v8, "product.subscription.formattedPrice"

    invoke-static {v5, v8, v7, v6}, Lcom/inmobi/media/q40;->a(Lcom/inmobi/media/n40;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    .line 415
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v7

    const-string v8, "product.subscription.billingPeriod"

    invoke-static {v5, v8, v7, v6}, Lcom/inmobi/media/q40;->a(Lcom/inmobi/media/n40;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    .line 416
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 417
    const-string v7, "product.subscription.billingCycleCount"

    invoke-static {v5, v7, v2, v6}, Lcom/inmobi/media/q40;->a(Lcom/inmobi/media/n40;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    :cond_3
    move-object v2, v6

    .line 418
    :goto_1
    invoke-static {v4, v2}, Lwl4;->q0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 419
    invoke-direct {v3, v2}, Lcom/inmobi/media/g40;-><init>(Ljava/util/Map;)V

    .line 420
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 421
    :cond_4
    new-instance p1, Lcom/inmobi/media/r40;

    invoke-direct {p1, p2, p3, v1}, Lcom/inmobi/media/r40;-><init>(IILjava/util/List;)V

    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/n40;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedHashMap;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/inmobi/media/n40;->a()Ljava/util/Set;

    move-result-object p0

    .line 423
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    .line 424
    :cond_1
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;Lo13;Lc23;)V
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Lcom/inmobi/media/q40;->a:Lcom/inmobi/media/n40;

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/inmobi/media/n40;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/inmobi/media/n40;->b:I

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v5, Lcom/inmobi/media/q40;->a:Lcom/inmobi/media/n40;

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/inmobi/media/n40;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v0, v0, Lcom/inmobi/media/n40;->b:I

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/inmobi/media/x40;

    .line 45
    .line 46
    iget-object v2, v5, Lcom/inmobi/media/q40;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v5, 0x982

    .line 49
    .line 50
    invoke-direct {v0, v5, v2}, Lcom/inmobi/media/x40;-><init>(SLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Lcom/inmobi/media/r40;

    .line 57
    .line 58
    sget-object v2, Lxe2;->a:Lxe2;

    .line 59
    .line 60
    invoke-direct {v0, v3, v4, v2}, Lcom/inmobi/media/r40;-><init>(IILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance v0, Lcom/inmobi/media/p40;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/inmobi/media/p40;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v2, p3

    .line 73
    .line 74
    invoke-static {v2, v0}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/16 v9, 0xa

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/inmobi/media/v80;

    .line 100
    .line 101
    iget-object v10, v5, Lcom/inmobi/media/q40;->a:Lcom/inmobi/media/n40;

    .line 102
    .line 103
    iget-object v11, v8, Lcom/inmobi/media/v80;->a:Lcom/android/billingclient/api/Purchase;

    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v12, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v11, v9}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v13, Lcom/inmobi/media/u80;

    .line 138
    .line 139
    new-instance v14, Lcom/inmobi/media/g40;

    .line 140
    .line 141
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v8, Lcom/inmobi/media/v80;->a:Lcom/android/billingclient/api/Purchase;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    const-string v0, "purchase.purchaseTime"

    .line 159
    .line 160
    invoke-static {v10, v0, v6, v15}, Lcom/inmobi/media/q40;->a(Lcom/inmobi/media/n40;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, Lcom/inmobi/media/v80;->a:Lcom/android/billingclient/api/Purchase;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v6, "purchase.quantity"

    .line 174
    .line 175
    invoke-static {v10, v6, v0, v15}, Lcom/inmobi/media/q40;->a(Lcom/inmobi/media/n40;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v14, v15}, Lcom/inmobi/media/g40;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, Lcom/inmobi/media/v80;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v13, v14, v11, v0}, Lcom/inmobi/media/u80;-><init>(Lcom/inmobi/media/g40;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v16

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {v12, v7}, Lx01;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    iget-object v0, v5, Lcom/inmobi/media/q40;->a:Lcom/inmobi/media/n40;

    .line 200
    .line 201
    iget-boolean v6, v0, Lcom/inmobi/media/n40;->a:Z

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    iget v0, v0, Lcom/inmobi/media/n40;->b:I

    .line 206
    .line 207
    if-gez v0, :cond_7

    .line 208
    .line 209
    :cond_6
    const/4 v0, 0x0

    .line 210
    :cond_7
    if-gez v0, :cond_8

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move v6, v0

    .line 215
    :goto_2
    invoke-static {v7, v6}, Ls01;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_b

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/inmobi/media/u80;

    .line 252
    .line 253
    iget-object v6, v6, Lcom/inmobi/media/u80;->a:Lcom/inmobi/media/g40;

    .line 254
    .line 255
    iget-object v6, v6, Lcom/inmobi/media/g40;->a:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_9

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    new-instance v2, Lcom/inmobi/media/x40;

    .line 265
    .line 266
    iget-object v6, v5, Lcom/inmobi/media/q40;->b:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v7, 0x983

    .line 269
    .line 270
    invoke-direct {v2, v7, v6}, Lcom/inmobi/media/x40;-><init>(SLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_e

    .line 281
    .line 282
    iget-object v2, v5, Lcom/inmobi/media/q40;->a:Lcom/inmobi/media/n40;

    .line 283
    .line 284
    iget-boolean v6, v2, Lcom/inmobi/media/n40;->a:Z

    .line 285
    .line 286
    if-eqz v6, :cond_e

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/inmobi/media/n40;->a()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    instance-of v6, v2, Ljava/util/Collection;

    .line 293
    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_e

    .line 301
    .line 302
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/String;

    .line 317
    .line 318
    sget-object v7, Lcom/inmobi/media/q40;->c:Ljava/util/Set;

    .line 319
    .line 320
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_d

    .line 325
    .line 326
    move-object v2, v0

    .line 327
    new-instance v0, Lfo8;

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Lfo8;-><init>(Lo13;Ljava/util/List;IILcom/inmobi/media/q40;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, p5

    .line 333
    .line 334
    invoke-interface {v1, v2, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    move-object v5, v2

    .line 339
    move-object v2, v0

    .line 340
    move-object v0, v5

    .line 341
    move-object v5, v1

    .line 342
    move-object v1, v2

    .line 343
    move-object v2, v0

    .line 344
    move-object v0, v1

    .line 345
    move-object v1, v5

    .line 346
    move-object/from16 v5, p0

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_e
    move-object v2, v0

    .line 350
    move-object v5, v1

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v2, v9}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lcom/inmobi/media/u80;

    .line 375
    .line 376
    iget-object v2, v2, Lcom/inmobi/media/u80;->a:Lcom/inmobi/media/g40;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_f
    new-instance v1, Lcom/inmobi/media/r40;

    .line 383
    .line 384
    invoke-direct {v1, v3, v4, v0}, Lcom/inmobi/media/r40;-><init>(IILjava/util/List;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-void
.end method

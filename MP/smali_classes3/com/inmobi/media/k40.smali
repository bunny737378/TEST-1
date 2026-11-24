.class public final Lcom/inmobi/media/k40;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingClient;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/k40;->a:Lcom/android/billingclient/api/BillingClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/k40;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lg76;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/inmobi/media/k40;Lo13;Ljava/util/Map;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)Lj38;
    .locals 10

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-virtual {p5}, Lcom/android/billingclient/api/BillingResult;->toString()Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    sget-object v0, Lcom/inmobi/media/f40;->b:Luf1;

    .line 284
    new-instance v1, Lcom/inmobi/media/i40;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v2, p5

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/i40;-><init>(Lcom/android/billingclient/api/BillingResult;Lg76;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/inmobi/media/k40;Lo13;Ljava/util/Map;Lge1;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    .line 285
    invoke-static {v0, p0, p0, v1, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 286
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lc23;Lcom/inmobi/media/k40;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 295
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x69e9ad94

    if-eq v3, v4, :cond_3

    const v4, -0x4d378041

    if-eq v3, v4, :cond_0

    const v4, 0x8cdac1b

    if-ne v3, v4, :cond_4

    const-string v3, "hashCode"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 296
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 297
    :cond_0
    const-string v3, "equals"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p4, :cond_1

    .line 298
    aget-object v1, p4, v2

    :cond_1
    if-eq p2, v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 299
    :cond_3
    const-string p2, "toString"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 300
    const-string p0, "ProductDetailsResponseListenerProxy"

    return-object p0

    :cond_4
    if-eqz p4, :cond_7

    .line 301
    array-length p2, p4

    if-le p2, v0, :cond_7

    .line 302
    aget-object p2, p4, v2

    instance-of p3, p2, Lcom/android/billingclient/api/BillingResult;

    if-eqz p3, :cond_5

    check-cast p2, Lcom/android/billingclient/api/BillingResult;

    goto :goto_0

    :cond_5
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_6

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    :cond_6
    aget-object p3, p4, v0

    invoke-virtual {p1, p3}, Lcom/inmobi/media/k40;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Lcom/inmobi/media/k40;Lo13;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    if-eqz p0, :cond_0

    .line 266
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 267
    new-instance p0, Lcom/inmobi/media/v40;

    .line 268
    iget-object p1, p1, Lcom/inmobi/media/k40;->b:Ljava/lang/String;

    const/16 p3, 0x980

    .line 269
    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/v40;-><init>(SLjava/lang/String;)V

    .line 270
    invoke-static {p0}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V

    .line 271
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/android/billingclient/api/Purchase;

    .line 273
    invoke-virtual {p4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 274
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_2
    sget-object p1, Lcom/inmobi/media/f40;->b:Luf1;

    .line 276
    new-instance p3, Lcom/inmobi/media/j40;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lcom/inmobi/media/j40;-><init>(Lo13;Ljava/util/ArrayList;Lge1;)V

    const/4 p0, 0x3

    .line 277
    invoke-static {p1, p4, p4, p3, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void
.end method


# virtual methods
.method public final a(Lc23;)Lcom/android/billingclient/api/ProductDetailsResponseListener;
    .locals 4

    .line 287
    :try_start_0
    const-class v0, Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Llz5;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Llz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResponseListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 289
    sget-object v0, Lcom/inmobi/media/cn;->a:Lh54;

    new-instance v0, Lcom/inmobi/media/e8;

    invoke-direct {v0, p1}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    new-instance p1, Lcom/inmobi/media/v40;

    .line 292
    iget-object p0, p0, Lcom/inmobi/media/k40;->b:Ljava/lang/String;

    const/16 v0, 0x984

    .line 293
    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/v40;-><init>(SLjava/lang/String;)V

    .line 294
    invoke-static {p1}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    sget-object v0, Lxe2;->a:Lxe2;

    if-nez p1, :cond_0

    return-object v0

    .line 304
    :cond_0
    :try_start_0
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/billingclient/api/ProductDetails;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 307
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getProductDetailsList"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 308
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    :cond_4
    if-eqz v3, :cond_7

    .line 309
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/billingclient/api/ProductDetails;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    return-object p1

    :cond_7
    return-object v0

    :catchall_0
    move-exception p1

    .line 311
    sget-object v1, Lcom/inmobi/media/cn;->a:Lh54;

    new-instance v1, Lcom/inmobi/media/e8;

    invoke-direct {v1, p1}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    new-instance p1, Lcom/inmobi/media/v40;

    .line 314
    iget-object p0, p0, Lcom/inmobi/media/k40;->b:Ljava/lang/String;

    const/16 v1, 0x97f

    .line 315
    invoke-direct {p1, v1, p0}, Lcom/inmobi/media/v40;-><init>(SLjava/lang/String;)V

    .line 316
    invoke-static {p1}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lo13;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    iget-object v1, p0, Lcom/inmobi/media/k40;->a:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lbi1;

    const/16 v3, 0xb

    invoke-direct {v2, p1, p0, p2, v3}, Lbi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lo13;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/inmobi/media/u80;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/inmobi/media/u80;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/inmobi/media/u80;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Lej5;

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lcom/inmobi/media/u80;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/inmobi/media/u80;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object p0, Lye2;->a:Lye2;

    .line 106
    .line 107
    invoke-interface {p2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lg76;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v7, 0xa

    .line 172
    .line 173
    invoke-static {v0, v7}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/inmobi/media/u80;

    .line 195
    .line 196
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v7, v7, Lcom/inmobi/media/u80;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-virtual {v4, v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lh31;

    .line 230
    .line 231
    const/4 v6, 0x7

    .line 232
    move-object v3, p0

    .line 233
    move-object v4, p2

    .line 234
    invoke-direct/range {v0 .. v6}, Lh31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lcom/inmobi/media/k40;->a(Lc23;)Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_6

    .line 242
    .line 243
    sget-object p0, Lcom/inmobi/media/f40;->b:Luf1;

    .line 244
    .line 245
    new-instance p2, Lcom/inmobi/media/h40;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-direct {p2, v1, v2, v4, v0}, Lcom/inmobi/media/h40;-><init>(Lg76;Ljava/util/concurrent/atomic/AtomicInteger;Lo13;Lge1;)V

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x3

    .line 252
    invoke-static {p0, v0, v0, p2, v6}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 253
    .line 254
    .line 255
    :goto_4
    move-object p0, v3

    .line 256
    move-object p2, v4

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    iget-object p2, v3, Lcom/inmobi/media/k40;->a:Lcom/android/billingclient/api/BillingClient;

    .line 259
    .line 260
    invoke-virtual {p2, v7, p0}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    return-void
.end method

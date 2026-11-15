.class public final Lcom/inmobi/media/mh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lcom/android/billingclient/api/BillingClient;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lcom/inmobi/media/Zg;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/inmobi/media/mh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/media/Zg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/inmobi/media/Zg;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/mh;->d:Lcom/inmobi/media/Zg;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lcom/inmobi/media/mh;->e:I

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 46
    new-instance v0, Ld0/r9;

    invoke-direct {v0}, Ld0/r9;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 48
    :goto_0
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    .line 50
    :goto_1
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/mh;Lcom/inmobi/media/Zg;)Lkotlin/Unit;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/mh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/mh;->e:I

    if-eq v0, v1, :cond_0

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 27
    :cond_0
    iget v0, p1, Lcom/inmobi/media/Zg;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 28
    iget v2, p1, Lcom/inmobi/media/Zg;->b:I

    if-nez v2, :cond_1

    .line 29
    new-instance p1, Lcom/inmobi/media/bh;

    const/16 v0, 0x8ba

    invoke-direct {p1, v0}, Lcom/inmobi/media/bh;-><init>(S)V

    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/mh;->a(Lcom/inmobi/media/dh;Lcom/inmobi/media/Zg;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 32
    :cond_1
    iget v2, p1, Lcom/inmobi/media/Zg;->b:I

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No of In-App Purchases: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                    | and No of Subscriptions: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/ch;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/mh;->a(Lcom/inmobi/media/dh;Lcom/inmobi/media/Zg;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/mh;Lcom/inmobi/media/hh;)Lkotlin/Unit;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lcom/inmobi/media/fh;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/inmobi/media/ah;

    check-cast p1, Lcom/inmobi/media/fh;

    .line 20
    iget p1, p1, Lcom/inmobi/media/fh;->a:I

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/ah;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/mh;->a(Lcom/inmobi/media/dh;Lcom/inmobi/media/Zg;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ld0/v9;

    invoke-direct {p1, p0}, Ld0/v9;-><init>(Lcom/inmobi/media/mh;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/mh;->a(Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    const-string p1, "<unused var>"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/mh;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasesResult"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/inmobi/media/mh;->d:Lcom/inmobi/media/Zg;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 63
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    .line 66
    iput p3, p2, Lcom/inmobi/media/Zg;->b:I

    .line 67
    new-instance p2, Ld0/s9;

    invoke-direct {p2, p1, p0}, Ld0/s9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/mh;)V

    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const-string p0, "runnable"

    .line 68
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/mh;)V
    .locals 0

    .line 70
    iget-object p1, p1, Lcom/inmobi/media/mh;->d:Lcom/inmobi/media/Zg;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 4
    new-instance v0, Ld0/r9;

    invoke-direct {v0}, Ld0/r9;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 6
    :goto_0
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    .line 8
    :goto_1
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    const-string p1, "<unused var>"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/mh;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasesResult"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/inmobi/media/mh;->d:Lcom/inmobi/media/Zg;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 13
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    .line 16
    iput p3, p2, Lcom/inmobi/media/Zg;->a:I

    .line 17
    new-instance p2, Ld0/u9;

    invoke-direct {p2, p1, p0}, Ld0/u9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/mh;)V

    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const-string p0, "runnable"

    .line 18
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/mh;)V
    .locals 0

    .line 20
    iget-object p1, p1, Lcom/inmobi/media/mh;->d:Lcom/inmobi/media/Zg;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 4

    const-string v0, "6"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance p1, Lcom/inmobi/media/jh;

    invoke-direct {p1, p0}, Lcom/inmobi/media/jh;-><init>(Lcom/inmobi/media/mh;)V

    return-object p1

    :cond_0
    const-string v0, "7"

    .line 39
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Lcom/inmobi/media/kh;

    invoke-direct {p1, p0}, Lcom/inmobi/media/kh;-><init>(Lcom/inmobi/media/mh;)V

    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lcom/inmobi/media/lh;

    invoke-direct {p1, p0}, Lcom/inmobi/media/lh;-><init>(Lcom/inmobi/media/mh;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iput-object p2, p0, Lcom/inmobi/media/mh;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 4
    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v2, "getApplicationInfo(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v2, "com.google.android.play.billingclient.version"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    .line 6
    new-instance p1, Lcom/inmobi/media/bh;

    const/16 p2, 0x8bc

    invoke-direct {p1, p2}, Lcom/inmobi/media/bh;-><init>(S)V

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/mh;->a(Lcom/inmobi/media/dh;Lcom/inmobi/media/Zg;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/mh;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lcom/inmobi/media/bh;

    const/16 p2, 0x8b9

    invoke-direct {p1, p2}, Lcom/inmobi/media/bh;-><init>(S)V

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/mh;->a(Lcom/inmobi/media/dh;Lcom/inmobi/media/Zg;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/inmobi/media/mh;->b:Lcom/android/billingclient/api/BillingClient;

    .line 12
    new-instance p1, Ld0/w9;

    invoke-direct {p1, p0}, Ld0/w9;-><init>(Lcom/inmobi/media/mh;)V

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/mh;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p2, :cond_3

    .line 14
    new-instance v0, Lcom/inmobi/media/ih;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/ih;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/mh;)V

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_1
    sget-object p2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance p2, Lcom/inmobi/media/L2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/inmobi/media/bh;

    const/16 p2, 0x8bd

    invoke-direct {p1, p2}, Lcom/inmobi/media/bh;-><init>(S)V

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/mh;->a(Lcom/inmobi/media/dh;Lcom/inmobi/media/Zg;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/dh;Lcom/inmobi/media/Zg;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/inmobi/media/eh;->a(Lcom/inmobi/media/dh;)V

    iget-object p1, p0, Lcom/inmobi/media/mh;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inapp"

    .line 53
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 54
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subs"

    .line 55
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    iget-object v1, p0, Lcom/inmobi/media/mh;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 57
    new-instance v3, Ld0/t9;

    invoke-direct {v3, p0, p1}, Ld0/t9;-><init>(Lcom/inmobi/media/mh;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/mh;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    .line 59
    new-instance v2, Ld0/t9;

    invoke-direct {v2, p0, p1}, Ld0/t9;-><init>(Lcom/inmobi/media/mh;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_1
    return-void
.end method

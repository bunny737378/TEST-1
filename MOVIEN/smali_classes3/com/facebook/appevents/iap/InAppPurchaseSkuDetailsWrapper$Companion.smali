.class public final Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;",
        "",
        "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;",
        "b",
        "",
        "a",
        "",
        "CLASSNAME_SKU_DETAILS_PARAMS",
        "Ljava/lang/String;",
        "CLASSNAME_SKU_DETAILS_PARAMS_BUILDER",
        "METHOD_BUILD",
        "METHOD_NEW_BUILDER",
        "METHOD_SET_SKU_LIST",
        "METHOD_SET_TYPE",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "instance",
        "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "newBuilder"

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    new-array v5, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v6, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v6, v5, v1

    .line 34
    .line 35
    const-string v6, "setType"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v6, Ljava/util/List;

    .line 44
    .line 45
    aput-object v6, v0, v1

    .line 46
    .line 47
    const-string v6, "setSkusList"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v6, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    const-string v0, "build"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 71
    move-object v1, v0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->c(Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->b()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->b()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

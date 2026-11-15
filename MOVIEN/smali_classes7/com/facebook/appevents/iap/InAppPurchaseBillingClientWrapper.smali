.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$BillingClientStateListenerWrapper;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchasesUpdatedListenerWrapper;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$SkuDetailsResponseListenerWrapper;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0005>?@ABB\u00ad\u0001\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u0012\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0017\u0012\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u0017\u0012\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u0017\u0012\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u0017\u0012\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u0017\u0012\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u0017\u0012\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\u0017\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020\'\u0012\u0006\u00100\u001a\u00020\'\u0012\u0006\u00102\u001a\u00020\'\u0012\u0006\u00103\u001a\u00020\'\u0012\u0006\u00104\u001a\u00020\'\u0012\u0006\u00108\u001a\u000205\u00a2\u0006\u0004\u0008<\u0010=J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004J(\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0018\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0018\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0018\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019R\u0018\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u0018\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0014\u0010.\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0014\u00100\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0014\u00102\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u0014\u00103\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)R\u0014\u00104\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010:\u00a8\u0006C"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;",
        "",
        "",
        "skuType",
        "Ljava/lang/Runnable;",
        "queryPurchaseHistoryRunnable",
        "",
        "p",
        "querySkuRunnable",
        "o",
        "",
        "skuIDs",
        "runnable",
        "s",
        "r",
        "t",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "b",
        "Ljava/lang/Object;",
        "billingClient",
        "Ljava/lang/Class;",
        "c",
        "Ljava/lang/Class;",
        "billingClientClazz",
        "d",
        "purchaseResultClazz",
        "e",
        "purchaseClazz",
        "f",
        "skuDetailsClazz",
        "g",
        "purchaseHistoryRecordClazz",
        "h",
        "skuDetailsResponseListenerClazz",
        "i",
        "purchaseHistoryResponseListenerClazz",
        "Ljava/lang/reflect/Method;",
        "j",
        "Ljava/lang/reflect/Method;",
        "queryPurchasesMethod",
        "k",
        "getPurchaseListMethod",
        "l",
        "getOriginalJsonMethod",
        "m",
        "getOriginalJsonSkuMethod",
        "n",
        "getOriginalJsonPurchaseHistoryMethod",
        "querySkuDetailsAsyncMethod",
        "queryPurchaseHistoryAsyncMethod",
        "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;",
        "q",
        "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;",
        "inAppPurchaseSkuDetailsWrapper",
        "",
        "Ljava/util/Set;",
        "historyPurchaseSet",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V",
        "BillingClientStateListenerWrapper",
        "Companion",
        "PurchaseHistoryResponseListenerWrapper",
        "PurchasesUpdatedListenerWrapper",
        "SkuDetailsResponseListenerWrapper",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final s:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static u:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final w:Ljava/util/Map;

.field public static final x:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

.field public final r:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->s:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->w:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->x:Ljava/util/Map;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->c:Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->d:Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->e:Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->f:Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->g:Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->h:Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->i:Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->j:Ljava/lang/reflect/Method;

    move-object v1, p11

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->k:Ljava/lang/reflect/Method;

    move-object v1, p12

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->l:Ljava/lang/reflect/Method;

    move-object v1, p13

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->m:Ljava/lang/reflect/Method;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->n:Ljava/lang/reflect/Method;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->o:Ljava/lang/reflect/Method;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->p:Ljava/lang/reflect/Method;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->q:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->r:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->q(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic c(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic d(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic e(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->r:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic g()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->u:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->w:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic i(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->g:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic j(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->f:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic k()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->x:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic l()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->v:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic m(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->u:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final synthetic n(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final q(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "$queryPurchaseHistoryRunnable"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "inapp"

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->r:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->s(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "skuType"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "querySkuRunnable"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->c:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->j:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->b:Ljava/lang/Object;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v5, "inapp"

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->d:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->k:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    new-array v4, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    instance-of v2, v1, Ljava/util/List;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    move-object v1, v3

    .line 61
    .line 62
    :goto_0
    if-nez v1, :cond_2

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->e:Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->l:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    new-array v8, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v7, v4, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    instance-of v5, v4, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v4, v3

    .line 103
    .line 104
    :goto_2
    if-nez v4, :cond_5

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    sget-object v7, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->w:Ljava/util/Map;

    .line 126
    .line 127
    const-string v8, "skuID"

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->s(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catch_0
    return-void

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "skuType"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "queryPurchaseHistoryRunnable"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Lr/e;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr/e;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->r(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->i:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->i:Ljava/lang/Class;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->c:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->p:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->b:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->h:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->h:Ljava/lang/Class;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$SkuDetailsResponseListenerWrapper;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$SkuDetailsResponseListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->q:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->c:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->o:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->b:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, v1, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->c:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v2, "startConnection"

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    new-array v4, v3, [Ljava/lang/Class;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput-object v0, v4, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v0, v3, v5

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$BillingClientStateListenerWrapper;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$BillingClientStateListenerWrapper;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->c:Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->b:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

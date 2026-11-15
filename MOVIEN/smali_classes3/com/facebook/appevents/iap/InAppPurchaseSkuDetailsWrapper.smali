.class public final Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
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
        Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB?\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004R\u001b\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;",
        "",
        "",
        "skuType",
        "",
        "skuIDs",
        "d",
        "Ljava/lang/Class;",
        "a",
        "Ljava/lang/Class;",
        "e",
        "()Ljava/lang/Class;",
        "skuDetailsParamsClazz",
        "b",
        "builderClazz",
        "Ljava/lang/reflect/Method;",
        "c",
        "Ljava/lang/reflect/Method;",
        "newBuilderMethod",
        "setTypeMethod",
        "setSkusListMethod",
        "f",
        "buildMethod",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "g",
        "Companion",
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
.field public static final g:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

.field public static h:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->g:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

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
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "skuDetailsParamsClazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "builderClazz"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "newBuilderMethod"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "setTypeMethod"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "setSkusListMethod"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "buildMethod"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->a:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->b:Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->d:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->e:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->f:Ljava/lang/reflect/Method;

    .line 46
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

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
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;
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

.method public static final synthetic b()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

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
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->h:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
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

.method public static final synthetic c(Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

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
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->h:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
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


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->c:Ljava/lang/reflect/Method;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->b:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->d:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->b:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->e:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->b:Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->f:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, p1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    return-object v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    return-object v1
.end method

.method public final e()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    return-object v1
.end method

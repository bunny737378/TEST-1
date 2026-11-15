.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge;",
        "Lcom/unity3d/services/core/reflection/GenericBridge;",
        "builderInstance",
        "",
        "(Ljava/lang/Object;)V",
        "getBuilderInstance",
        "()Ljava/lang/Object;",
        "setBuilderInstance",
        "build",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsParamsBridge;",
        "getClassName",
        "",
        "setProductType",
        "productType",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQueryPurchasesParamsBuilderBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryPurchasesParamsBuilderBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,31:1\n26#2:32\n*S KotlinDebug\n*F\n+ 1 QueryPurchasesParamsBuilderBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge\n*L\n8#1:32\n*E\n"
    }
.end annotation


# static fields
.field private static final BUILD_METHOD:Ljava/lang/String; = "build"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SET_PRODUCT_TYPE_METHOD:Ljava/lang/String; = "setProductType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private builderInstance:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "builderInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "setProductType"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "build"

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsParamsBridge;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "build"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsParamsBridge;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsParamsBridge;-><init>(Ljava/lang/Object;)V

    .line 17
    return-object v1
.end method

.method public final getBuilderInstance()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge;->builderInstance:Ljava/lang/Object;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    return-object v0
.end method

.method public final setBuilderInstance(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge;->builderInstance:Ljava/lang/Object;

    return-void
.end method

.method public final setProductType(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "productType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v1, "setProductType"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "callNonVoidMethod(SET_PR\u2026derInstance, productType)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 25
    return-object p0
.end method

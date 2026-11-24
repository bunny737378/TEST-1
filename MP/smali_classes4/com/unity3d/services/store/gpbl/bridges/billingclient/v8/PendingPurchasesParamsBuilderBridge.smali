.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u0006\u0010\u0008\u001a\u00020\u0000J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;",
        "Lcom/unity3d/services/core/reflection/GenericBridge;",
        "builderInstance",
        "",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getClassName",
        "",
        "enableOneTimeProducts",
        "build",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUILD_METHOD:Ljava/lang/String; = "build"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENABLE_ONE_TIME_PRODUCT_METHOD:Ljava/lang/String; = "enableOneTimeProducts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final builderInstance:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v2, Lej5;

    .line 8
    .line 9
    const-string v3, "enableOneTimeProducts"

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v1, Lej5;

    .line 17
    .line 18
    const-string v3, "build"

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v1}, [Lej5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "build"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final enableOneTimeProducts()Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "enableOneTimeProducts"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "com.android.billingclient.api.PendingPurchasesParams$Builder"

    .line 2
    .line 3
    return-object p0
.end method

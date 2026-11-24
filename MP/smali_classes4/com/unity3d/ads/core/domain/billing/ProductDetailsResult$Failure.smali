.class public final Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;
.super Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;",
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;",
        "billingResult",
        "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
        "<init>",
        "(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V",
        "getBillingResult",
        "()Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final billingResult:Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;
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
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;-><init>(Lyt1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;->billingResult:Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;ILjava/lang/Object;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;->billingResult:Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;->copy(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;->billingResult:Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;
    .locals 0
    .param p1    # Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;-><init>(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;->billingResult:Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;->billingResult:Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getBillingResult()Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;->billingResult:Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;->billingResult:Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failure(billingResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;->billingResult:Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

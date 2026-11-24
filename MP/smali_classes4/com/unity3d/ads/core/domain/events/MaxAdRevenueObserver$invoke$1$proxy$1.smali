.class final synthetic Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$invoke$1$proxy$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy$CommunicatorMessageListener;
.implements Lm23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$invoke$1$proxy$1;->$tmp0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy$CommunicatorMessageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lm23;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lm23;->getFunctionDelegate()Ld23;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lm23;

    .line 14
    .line 15
    invoke-interface {p1}, Lm23;->getFunctionDelegate()Ld23;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getFunctionDelegate()Ld23;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld23;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp23;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$invoke$1$proxy$1;->$tmp0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 4
    .line 5
    const-string v5, "onMessageReceived(Landroid/os/Bundle;)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 10
    .line 11
    const-string v4, "onMessageReceived"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lm23;->getFunctionDelegate()Ld23;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onMessageReceived(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$invoke$1$proxy$1;->$tmp0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->onMessageReceived(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

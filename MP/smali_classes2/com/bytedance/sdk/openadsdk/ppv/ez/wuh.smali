.class public Lcom/bytedance/sdk/openadsdk/ppv/ez/wuh;
.super Lcom/bytedance/sdk/component/ez/agm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ez/agm<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/core/lbt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/agm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 5
    .line 6
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/wuh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ppv/ez/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    const-string p1, "callBackToPublisher"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ez/fvk;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/agm;)Lcom/bytedance/sdk/component/ez/fvk;

    return-void
.end method


# virtual methods
.method public bridge synthetic ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ez/egr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ppv/ez/wuh;->ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p3, "type"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p0, "success"

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

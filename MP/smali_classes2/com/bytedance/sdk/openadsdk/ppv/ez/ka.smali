.class public Lcom/bytedance/sdk/openadsdk/ppv/ez/ka;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 5
    .line 6
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ka;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ka;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    const-string p1, "sendAdLog"

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

    .line 21
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ka;->ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->da()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/egr/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

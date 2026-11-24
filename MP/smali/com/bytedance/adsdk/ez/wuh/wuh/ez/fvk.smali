.class public Lcom/bytedance/adsdk/ez/wuh/wuh/ez/fvk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ez/wuh/wuh/ez;


# instance fields
.field private ez:Lcom/bytedance/adsdk/ez/wuh/wuh/ez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/adsdk/ez/wuh/agm/egr;
    .locals 0

    .line 19
    sget-object p0, Lcom/bytedance/adsdk/ez/wuh/agm/da;->ez:Lcom/bytedance/adsdk/ez/wuh/agm/da;

    return-object p0
.end method

.method public ez(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/fvk;->ez:Lcom/bytedance/adsdk/ez/wuh/wuh/ez;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez;->ez(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bytedance/adsdk/ez/wuh/egr/wuh;->ez(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public ez(Lcom/bytedance/adsdk/ez/wuh/wuh/ez;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/fvk;->ez:Lcom/bytedance/adsdk/ez/wuh/wuh/ez;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/fvk;->wuh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/adsdk/ez/wuh/agm/hxw;->ux:Lcom/bytedance/adsdk/ez/wuh/agm/hxw;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ez/wuh/agm/hxw;->ez()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/fvk;->ez:Lcom/bytedance/adsdk/ez/wuh/wuh/ez;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez;->wuh()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

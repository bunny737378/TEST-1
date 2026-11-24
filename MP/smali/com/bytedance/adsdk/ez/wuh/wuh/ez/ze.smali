.class public Lcom/bytedance/adsdk/ez/wuh/wuh/ez/ze;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ez/wuh/wuh/ez;


# instance fields
.field private final ez:Lcom/bytedance/adsdk/ez/wuh/agm/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ez/wuh/agm/hxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/ze;->ez:Lcom/bytedance/adsdk/ez/wuh/agm/hxw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/adsdk/ez/wuh/agm/egr;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/ze;->ez:Lcom/bytedance/adsdk/ez/wuh/agm/hxw;

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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/ze;->wuh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/ze;->ez:Lcom/bytedance/adsdk/ez/wuh/agm/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ez/wuh/agm/hxw;->ez()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lorg/json/JSONObject;

.field private final egr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;",
            ">;"
        }
    .end annotation
.end field

.field private ez:Ljava/lang/String;

.field private hxw:Lorg/json/JSONObject;

.field private wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->egr:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->hxw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->egr:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->ez:Ljava/lang/String;

    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->hxw:Lorg/json/JSONObject;

    return-void
.end method

.method public hxw()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->egr:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public wuh()Lorg/json/JSONObject;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->agm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public wuh(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->agm:Lorg/json/JSONObject;

    return-void
.end method

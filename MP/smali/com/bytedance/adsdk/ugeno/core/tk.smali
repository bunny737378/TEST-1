.class public Lcom/bytedance/adsdk/ugeno/core/tk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private da:Ljava/lang/String;

.field private egr:Lcom/bytedance/adsdk/ugeno/egr/ux;

.field private ez:Landroid/content/Context;

.field private hxw:Lorg/json/JSONObject;

.field private qva:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wuh:Lorg/json/JSONObject;


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
.method public agm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/tk;->da:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/tk;->qva:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()Lorg/json/JSONObject;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/tk;->hxw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ez(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tk;->ez:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public ez(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tk;->agm:Ljava/util/Map;

    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tk;->wuh:Lorg/json/JSONObject;

    return-void
.end method

.method public hxw()Lcom/bytedance/adsdk/ugeno/egr/ux;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/tk;->egr:Lcom/bytedance/adsdk/ugeno/egr/ux;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/tk;->agm:Ljava/util/Map;

    return-object p0
.end method

.method public wuh(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tk;->hxw:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

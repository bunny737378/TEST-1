.class public Lcom/bytedance/adsdk/ugeno/core/mr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private feh:Lorg/json/JSONObject;

.field private hkl:Lorg/json/JSONObject;

.field private nb:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mr;->bjc:Ljava/util/Map;

    return-object v0
.end method

.method public feh(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mr;->hkl:Lorg/json/JSONObject;

    return-void
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mr;->hkl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public nb(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mr;->nb:Landroid/content/Context;

    return-void
.end method

.method public nb(Ljava/util/Map;)V
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

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mr;->bjc:Ljava/util/Map;

    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mr;->feh:Lorg/json/JSONObject;

    return-void
.end method

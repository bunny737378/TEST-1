.class public Lcom/bytedance/adsdk/nb/feh/feh/nb/mxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nb/feh/feh/feh;


# instance fields
.field private feh:Lcom/bytedance/adsdk/nb/feh/feh/nb;

.field private hkl:Lcom/bytedance/adsdk/nb/feh/feh/nb;

.field private nb:Lcom/bytedance/adsdk/nb/feh/feh/nb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feh()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/mxq;->nb:Lcom/bytedance/adsdk/nb/feh/feh/nb;

    invoke-interface {v1}, Lcom/bytedance/adsdk/nb/feh/feh/nb;->feh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/mxq;->feh:Lcom/bytedance/adsdk/nb/feh/feh/nb;

    invoke-interface {v1}, Lcom/bytedance/adsdk/nb/feh/feh/nb;->feh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/mxq;->hkl:Lcom/bytedance/adsdk/nb/feh/feh/nb;

    invoke-interface {v1}, Lcom/bytedance/adsdk/nb/feh/feh/nb;->feh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public feh(Lcom/bytedance/adsdk/nb/feh/feh/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/mxq;->feh:Lcom/bytedance/adsdk/nb/feh/feh/nb;

    return-void
.end method

.method public hkl(Lcom/bytedance/adsdk/nb/feh/feh/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/mxq;->hkl:Lcom/bytedance/adsdk/nb/feh/feh/nb;

    return-void
.end method

.method public nb()Lcom/bytedance/adsdk/nb/feh/bjc/bme;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/adsdk/nb/feh/bjc/on;->nb:Lcom/bytedance/adsdk/nb/feh/bjc/on;

    return-object v0
.end method

.method public nb(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/mxq;->nb:Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/nb/feh/feh/nb;->nb(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/mxq;->feh:Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/nb/feh/feh/nb;->nb(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/mxq;->hkl:Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/nb/feh/feh/nb;->nb(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nb(Lcom/bytedance/adsdk/nb/feh/feh/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/mxq;->nb:Lcom/bytedance/adsdk/nb/feh/feh/nb;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nb/feh/feh/nb/mxq;->feh()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

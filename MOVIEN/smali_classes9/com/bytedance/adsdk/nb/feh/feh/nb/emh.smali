.class public Lcom/bytedance/adsdk/nb/feh/feh/nb/emh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nb/feh/feh/nb;


# instance fields
.field private nb:Lcom/bytedance/adsdk/nb/feh/bjc/bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nb/feh/bjc/bjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/emh;->nb:Lcom/bytedance/adsdk/nb/feh/bjc/bjc;

    .line 6
    return-void
.end method


# virtual methods
.method public feh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/emh;->nb:Lcom/bytedance/adsdk/nb/feh/bjc/bjc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nb/feh/bjc/bjc;->nb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nb()Lcom/bytedance/adsdk/nb/feh/bjc/bme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/emh;->nb:Lcom/bytedance/adsdk/nb/feh/bjc/bjc;

    return-object v0
.end method

.method public nb(Ljava/util/Map;)Ljava/lang/Object;
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

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nb/feh/feh/nb/emh;->feh()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public abstract Lcom/bytedance/adsdk/ugeno/nb/nb/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/nb/nb/nb$nb;
    }
.end annotation


# instance fields
.field protected feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field private hkl:Ljava/lang/String;

.field protected nb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/feh/hkl;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->nb:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->nb()V

    .line 11
    return-void
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public abstract feh()V
.end method

.method public abstract feh(Landroid/graphics/Canvas;)V
.end method

.method public abstract hkl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public nb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->nb:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->hkl:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh()V

    return-void
.end method

.method public abstract nb(II)V
.end method

.method public abstract nb(Landroid/graphics/Canvas;)V
.end method

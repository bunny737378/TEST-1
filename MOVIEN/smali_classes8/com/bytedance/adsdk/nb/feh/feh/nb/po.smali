.class public abstract Lcom/bytedance/adsdk/nb/feh/feh/nb/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nb/feh/feh/nb;


# instance fields
.field protected feh:Lcom/bytedance/adsdk/nb/feh/feh/nb;

.field protected hkl:Lcom/bytedance/adsdk/nb/feh/bjc/hkl;

.field protected nb:Lcom/bytedance/adsdk/nb/feh/feh/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nb/feh/bjc/hkl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/po;->hkl:Lcom/bytedance/adsdk/nb/feh/bjc/hkl;

    .line 6
    return-void
.end method


# virtual methods
.method public feh()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/po;->nb:Lcom/bytedance/adsdk/nb/feh/feh/nb;

    invoke-interface {v1}, Lcom/bytedance/adsdk/nb/feh/feh/nb;->feh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/po;->hkl:Lcom/bytedance/adsdk/nb/feh/bjc/hkl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nb/feh/bjc/hkl;->nb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/po;->feh:Lcom/bytedance/adsdk/nb/feh/feh/nb;

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
    iput-object p1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/po;->feh:Lcom/bytedance/adsdk/nb/feh/feh/nb;

    return-void
.end method

.method public nb()Lcom/bytedance/adsdk/nb/feh/bjc/bme;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/nb/feh/bjc/on;->nb:Lcom/bytedance/adsdk/nb/feh/bjc/on;

    return-object v0
.end method

.method public nb(Lcom/bytedance/adsdk/nb/feh/feh/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/nb/feh/feh/nb/po;->nb:Lcom/bytedance/adsdk/nb/feh/feh/nb;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nb/feh/feh/nb/po;->feh()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

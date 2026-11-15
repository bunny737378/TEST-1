.class public Lcom/bytedance/adsdk/ugeno/bjc/bjc/bjc;
.super Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/bjc/nb/bjc;


# instance fields
.field private mr:Lcom/bytedance/adsdk/ugeno/bjc/nb/hkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public nb(Ljava/lang/String;)V
    .locals 3

    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bjc/on;->feh()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/bjc/mr;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs nb([Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bg()Lcom/bytedance/adsdk/ugeno/bjc/nb/nb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/bjc/nb/nb;->nb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bjc/nb/hkl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bjc;->mr:Lcom/bytedance/adsdk/ugeno/bjc/nb/hkl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/bjc/nb/hkl;->nb(Lcom/bytedance/adsdk/ugeno/bjc/nb/bjc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/bjc/nb/feh;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/bjc/nb/feh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/bjc/nb/nb;->nb(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bjc/nb/hkl;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

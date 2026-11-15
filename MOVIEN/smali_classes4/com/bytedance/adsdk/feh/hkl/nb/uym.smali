.class public Lcom/bytedance/adsdk/feh/hkl/nb/uym;
.super Lcom/bytedance/adsdk/feh/hkl/nb/jt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/feh/hkl/nb/jt<",
        "Lcom/bytedance/adsdk/feh/uym/hkl;",
        "Lcom/bytedance/adsdk/feh/uym/hkl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/uym/nb<",
            "Lcom/bytedance/adsdk/feh/uym/hkl;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/hkl/nb/jt;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic feh()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/feh/hkl/nb/jt;->feh()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic hkl()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/feh/hkl/nb/jt;->hkl()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Lcom/bytedance/adsdk/feh/uym/hkl;",
            "Lcom/bytedance/adsdk/feh/uym/hkl;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/feh/ekn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/nb/jt;->nb:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/feh/nb/feh/ekn;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/feh/hkl/nb/jt;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

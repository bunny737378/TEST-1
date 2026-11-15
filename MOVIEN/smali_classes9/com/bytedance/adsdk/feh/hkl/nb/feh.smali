.class public Lcom/bytedance/adsdk/feh/hkl/nb/feh;
.super Lcom/bytedance/adsdk/feh/hkl/nb/jt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/feh/hkl/nb/jt<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/feh/bjc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/nb/jt;->nb:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/feh/nb/feh/bjc;-><init>(Ljava/util/List;)V

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

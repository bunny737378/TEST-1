.class public Lcom/bytedance/adsdk/wuh/hxw/ez/ez;
.super Lcom/bytedance/adsdk/wuh/hxw/ez/vu;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/wuh/hxw/ez/vu<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/hxw/ez/vu;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/ez/wuh/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/ez/vu;->ez:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/wuh;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic hxw()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/vu;->hxw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/vu;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic wuh()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/vu;->wuh()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

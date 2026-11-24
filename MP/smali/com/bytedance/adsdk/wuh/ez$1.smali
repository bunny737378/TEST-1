.class Lcom/bytedance/adsdk/wuh/ez$1;
.super Lcom/bytedance/adsdk/wuh/fvk;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/wuh/ez;->wuh()Lcom/bytedance/adsdk/wuh/fvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/wuh/fvk<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/wuh/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez$1;->ez:Lcom/bytedance/adsdk/wuh/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/fvk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez$1;->ez:Lcom/bytedance/adsdk/wuh/ez;

    iget p0, p0, Lcom/bytedance/adsdk/wuh/ez;->wuh:I

    return p0
.end method

.method public ez(Ljava/lang/Object;)I
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez$1;->ez:Lcom/bytedance/adsdk/wuh/ez;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/ez;->ez(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public ez(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez$1;->ez:Lcom/bytedance/adsdk/wuh/ez;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez;->ez:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public ez(I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez$1;->ez:Lcom/bytedance/adsdk/wuh/ez;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/ez;->hxw(I)Ljava/lang/Object;

    return-void
.end method

.method public hxw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez$1;->ez:Lcom/bytedance/adsdk/wuh/ez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/ez;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wuh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not a map"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

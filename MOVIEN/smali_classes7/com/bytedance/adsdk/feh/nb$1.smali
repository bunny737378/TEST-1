.class Lcom/bytedance/adsdk/feh/nb$1;
.super Lcom/bytedance/adsdk/feh/uf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/feh/nb;->feh()Lcom/bytedance/adsdk/feh/uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/feh/uf<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/adsdk/feh/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb$1;->nb:Lcom/bytedance/adsdk/feh/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/uf;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public feh()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "not a map"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public hkl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb$1;->nb:Lcom/bytedance/adsdk/feh/nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb;->clear()V

    .line 6
    return-void
.end method

.method public nb()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb$1;->nb:Lcom/bytedance/adsdk/feh/nb;

    .line 1
    iget v0, v0, Lcom/bytedance/adsdk/feh/nb;->feh:I

    return v0
.end method

.method public nb(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb$1;->nb:Lcom/bytedance/adsdk/feh/nb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/nb;->nb(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public nb(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb$1;->nb:Lcom/bytedance/adsdk/feh/nb;

    .line 2
    iget-object p2, p2, Lcom/bytedance/adsdk/feh/nb;->nb:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public nb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb$1;->nb:Lcom/bytedance/adsdk/feh/nb;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/nb;->hkl(I)Ljava/lang/Object;

    return-void
.end method

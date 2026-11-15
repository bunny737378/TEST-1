.class Lcom/bytedance/adsdk/ugeno/feh/hkl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/feh/hkl;->bjc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl$2;->nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "GesThrough_UGenWidget"

    .line 3
    .line 4
    const-string v0, "UGenWidget onClick handling"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl$2;->nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/feh/hkl;->rp:Lcom/bytedance/adsdk/ugeno/core/uf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hkl(Lcom/bytedance/adsdk/ugeno/feh/hkl;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl$2;->nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/feh/hkl;->rp:Lcom/bytedance/adsdk/ugeno/core/uf;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/feh/hkl;->tv:Ljava/util/Map;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/bz;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl$2;->nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/uf;->nb(Lcom/bytedance/adsdk/ugeno/core/bz;Lcom/bytedance/adsdk/ugeno/core/uf$feh;Lcom/bytedance/adsdk/ugeno/core/uf$nb;)V

    .line 42
    :cond_0
    return-void
.end method

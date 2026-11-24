.class Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wuh$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->xwj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$1;->ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$1;->ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->ez(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$1;->ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->hxw(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$1;->ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->wuh(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->agm(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$1;->ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->da(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$1;->ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->egr(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$1;->ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->qva(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$1;->ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->cg(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$1$1;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$1;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

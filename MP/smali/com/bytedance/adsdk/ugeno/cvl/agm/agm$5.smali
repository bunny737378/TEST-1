.class Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/graphics/Bitmap;

.field final synthetic hxw:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;->hxw:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;->ez:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;->hxw:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->fsy(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;->ez:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;->hxw:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->cg(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;->hxw:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->cg(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0xa

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5$1;-><init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

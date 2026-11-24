.class Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$wuh;

.field final synthetic ez:Landroid/graphics/Bitmap;

.field final synthetic hxw:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;

.field final synthetic wuh:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$wuh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;->ez:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;->wuh:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;->hxw:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;->agm:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$wuh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;->ez:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;->wuh:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;->hxw:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

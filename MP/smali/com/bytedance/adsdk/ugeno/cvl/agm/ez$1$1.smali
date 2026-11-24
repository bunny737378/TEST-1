.class Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/graphics/Bitmap;

.field final synthetic wuh:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1$1;->wuh:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1$1;->ez:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1$1;->wuh:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;->agm:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$wuh;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1$1;->ez:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$wuh;->ez(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

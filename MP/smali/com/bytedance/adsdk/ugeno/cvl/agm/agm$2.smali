.class Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wuh$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->cvl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$2;->ez:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$2;->ez:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ppv(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$2;->ez:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->nx(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->vu(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$2;->ez:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->fvk(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

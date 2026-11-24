.class Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$2;
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$2;->ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$2;->ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->rlh(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$2;->ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->tk(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$2;->ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->cvl(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->ppv(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$2;->ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->vu(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$2;->ez:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->nx(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

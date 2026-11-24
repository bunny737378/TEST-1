.class Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    if-eqz p0, :cond_0

    .line 69
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;->ez(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/16 p1, 0xbb8

    .line 31
    .line 32
    const-string v0, "ugen widget view is null"

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;->ez(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 44
    .line 45
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->cg:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->qva:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->agm:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;->ez(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

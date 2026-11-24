.class Lcom/bytedance/adsdk/ugeno/qva/ez$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/qva/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ugeno/qva/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/qva/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$2;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$2;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$2;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Lcom/bytedance/adsdk/ugeno/qva/ez;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$2;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 21
    .line 22
    const/16 v2, 0x400

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 27
    .line 28
    const/16 v0, 0x200

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$2;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->getAdapter()Lcom/bytedance/adsdk/ugeno/rlh/wuh;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/rlh/wuh;->ez()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$2;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 55
    .line 56
    if-lt v0, v2, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 59
    .line 60
    invoke-virtual {p0, v3, v3}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(IZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

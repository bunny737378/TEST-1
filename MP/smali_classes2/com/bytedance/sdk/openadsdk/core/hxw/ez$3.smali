.class Lcom/bytedance/sdk/openadsdk/core/hxw/ez$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/wuh/hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$3;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$3;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez(Landroid/view/ViewGroup;I)Z
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$3;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->up()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$3;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$3;->wuh:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->setClosedListenerKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$3;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->da(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/16 v4, 0x120

    .line 52
    .line 53
    const-string v5, "d0eb645c4cf2295a4af12011fe9c953d"

    .line 54
    .line 55
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 56
    .line 57
    const-string v2, "ee8jmwauSNOPR/ZZyEI="

    .line 58
    .line 59
    const-string v3, "Uv0YhgaeaMSLX8c="

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.class public Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;
    }
.end annotation


# static fields
.field private static final ez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private static ez(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;)Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->ez(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    invoke-static {p2, v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->ez(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;)Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static ez(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;
    .locals 1

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;

    return-object p0
.end method

.method public static ez(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, -0x1

    .line 48
    iput v1, p2, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;->ez:I

    .line 49
    :cond_0
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;)Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez(Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;)V

    :cond_1
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/Integer;

    move-result-object p0

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->cvl()V

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->wuh(Ljava/lang/Integer;)V

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->ez()V

    :cond_1
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/Integer;

    move-result-object p0

    .line 54
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;

    .line 55
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez(Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;I)V

    :cond_0
    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->ez()V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->ez(I)V

    return-void
.end method

.method private static hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "open_ad"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, "fullscreen_interstitial_ad"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "rewarded_video"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x5

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    return v0
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/Integer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static wuh(Ljava/lang/Integer;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;
    }
.end annotation


# static fields
.field private static final nb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/Integer;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static feh(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "open_ad"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v2, "fullscreen_interstitial_ad"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "rewarded_video"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x5

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    .line 49
    move-result v1

    .line 50
    .line 51
    const/16 v2, 0x21

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    return v0
.end method

.method private static nb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->nb(Landroid/view/View;)V

    :cond_1
    return-object p1

    .line 12
    :cond_2
    invoke-static {p2, v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->nb(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;

    move-result-object p0

    .line 13
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static nb(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;

    return-object p0
.end method

.method public static nb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->sdj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    .line 4
    iput v1, p2, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;->nb:I

    .line 5
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->fn()V

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->feh(Ljava/lang/Integer;)V

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qvs/feh/uym;->nb()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->nb()V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->nb(I)V

    return-void
.end method

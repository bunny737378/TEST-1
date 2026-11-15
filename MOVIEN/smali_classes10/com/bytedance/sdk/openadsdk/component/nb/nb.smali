.class public Lcom/bytedance/sdk/openadsdk/component/nb/nb;
.super Lcom/bytedance/sdk/openadsdk/core/hkl/nb;
.source "SourceFile"


# instance fields
.field private final nb:Lcom/bytedance/sdk/openadsdk/component/cc/nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/cc/nb;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/nb/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "open_ad_click_button_tag"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "click_bar"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "click_material"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/lang/String;)V

    .line 20
    .line 21
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nb/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->hkl()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "duration"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 53
    return-void
.end method

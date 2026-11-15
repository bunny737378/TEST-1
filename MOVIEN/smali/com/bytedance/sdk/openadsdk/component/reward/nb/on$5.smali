.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$5;
.super Lcom/bytedance/sdk/openadsdk/core/icm/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->feh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$5;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/icm/cc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$5;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "duration"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$5;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$5;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Ljava/util/Map;FF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$5;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->lg()V

    .line 65
    return-void
.end method

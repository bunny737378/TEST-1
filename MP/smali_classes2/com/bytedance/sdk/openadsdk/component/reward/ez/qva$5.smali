.class Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$5;
.super Lcom/bytedance/sdk/openadsdk/core/rlh/da;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->qva()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$5;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/rlh/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$5;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->nx()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "duration"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$5;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$5;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Ljava/util/Map;FF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$5;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ez(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$5;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cc()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

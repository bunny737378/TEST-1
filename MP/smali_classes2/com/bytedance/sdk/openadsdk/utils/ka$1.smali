.class Lcom/bytedance/sdk/openadsdk/utils/ka$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ka;->ez(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:I

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/utils/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/ka;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ka$1;->wuh:Lcom/bytedance/sdk/openadsdk/utils/ka;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ka$1;->ez:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ka;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ka;->hxw()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/utils/ka$1;->ez:I

    .line 14
    .line 15
    if-lez p0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-gt p0, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ka;->agm()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ka;->egr()Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ka;->egr()Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->rpn()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ka;->da()Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ka;->da()Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez()V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "click_scence"

    .line 69
    .line 70
    invoke-virtual {v6, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ka;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ka;->qva()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v7, 0x1

    .line 92
    const-string v1, "click"

    .line 93
    .line 94
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ppv;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v0, p0

    .line 99
    :goto_1
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ka;->ez()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->wuh(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Landroid/app/Activity;IZLcom/bytedance/sdk/openadsdk/core/model/dsk;)[F

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)[F

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    const-string v2, "BaseManagerBundle"

    .line 48
    .line 49
    const-string v3, "show loading page"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->ez([F)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/hxw;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->ez([FZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 80
    .line 81
    const-string v1, "unify_render_start"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->egr()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 101
    .line 102
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1$1;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/hxw;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

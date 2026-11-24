.class final Lcom/bytedance/sdk/openadsdk/egr/ez/wuh$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic ez:Ljava/util/List;

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh$1;->ez:Ljava/util/List;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh$1;->wuh:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh$1;->hxw:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh$1;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/wuh;->wuh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva;->ez()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->hxw()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->agm:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh$1;->ez:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh$1;->wuh:I

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh$1;->hxw:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh$1;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 56
    .line 57
    invoke-static {v2, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;->ez(Ljava/lang/String;ZILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva;->ez(Lmu8;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh$1;->ez:Ljava/util/List;

    .line 77
    .line 78
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh$1;->wuh:I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh$1;->hxw:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v2, v1, v3, p0}, Lcom/bytedance/sdk/component/qva/ez/wuh;->ez(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

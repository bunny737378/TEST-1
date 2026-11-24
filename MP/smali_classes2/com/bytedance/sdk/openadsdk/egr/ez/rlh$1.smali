.class Lcom/bytedance/sdk/openadsdk/egr/ez/rlh$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/ez/rlh;->ez(Lcom/bytedance/sdk/openadsdk/ux/wuh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/ux/wuh;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/egr/ez/rlh;

.field final synthetic wuh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/egr/ez/rlh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/rlh$1;->hxw:Lcom/bytedance/sdk/openadsdk/egr/ez/rlh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/ux/wuh;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/rlh$1;->wuh:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/ux/wuh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ux/wuh;->ez()Lcom/bytedance/sdk/openadsdk/ux/ez/hxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/hxw;->ez()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jsp;->ez()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "type"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->ez(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva;->ez()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/tk;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/tk;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/tk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/rlh$1;->wuh:Z

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lmu8;->ez(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva;->ez(Lmu8;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->ez(B)V

    .line 60
    .line 61
    .line 62
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/rlh$1;->wuh:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x3

    .line 69
    :goto_0
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->hxw(B)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->wuh(B)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/wuh;->wuh()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/qva/ez/wuh;->ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :catchall_0
    :cond_3
    return-void
.end method

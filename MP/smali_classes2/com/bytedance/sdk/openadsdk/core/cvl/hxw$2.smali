.class Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$2;
.super Lcom/bytedance/sdk/component/cg/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/lang/String;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$2;->ez:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/ez/ez;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/up;->wuh()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "cypher"

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string v0, "message"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;Lorg/json/JSONObject;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    const/16 v4, 0x7a

    .line 73
    .line 74
    const-string v5, "46d8345ee19e1c0965402e1b2181a24f"

    .line 75
    .line 76
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    .line 77
    .line 78
    const-string v2, "aesqnBCobNWzXtZJmQLkeg=="

    .line 79
    .line 80
    const-string v3, "VOAfkBCsZsmTTw=="

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$2;->ez:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v0, "register_status"

    .line 118
    .line 119
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V
    .locals 6

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;)V

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "register_status"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

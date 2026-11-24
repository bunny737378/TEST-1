.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/rek;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "render_sequence"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hxw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "dynamic_show_type"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hxw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/hxw;->egr()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v2, v0

    .line 63
    const/16 v6, 0x43b

    .line 64
    .line 65
    const-string v7, "0c34fe50fb668dbe452eae9471e6eeba"

    .line 66
    .line 67
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 68
    .line 69
    const-string v4, "b9oMhROTecKOa9N8jwWpPlL6NNFa"

    .line 70
    .line 71
    const-string v5, "VOAOmQyvbOWVXsNSgiKoJ0w="

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "TTAppOpenAdActivity"

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "aoa_backup_close_show"

    .line 92
    .line 93
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

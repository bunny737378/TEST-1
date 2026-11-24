.class Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/util/Map;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

.field final synthetic wuh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;->ez:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;->wuh:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;->ez:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;->ez:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v1, v0

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "width"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;->wuh:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "height"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;->wuh:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "alpha"

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;->wuh:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-double v3, v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "root_view"

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object v5, v1

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v2, v0

    .line 77
    const/16 v6, 0x113

    .line 78
    .line 79
    const-string v7, "59e1c10d919147e392e39581823a4653"

    .line 80
    .line 81
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 82
    .line 83
    const-string v4, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXuD0g=="

    .line 84
    .line 85
    const-string v5, "Sfsj"

    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "TTAD.RFReportManager"

    .line 91
    .line 92
    const-string v3, "run: "

    .line 93
    .line 94
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;->ez:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v1, "dynamic_show_type"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->tk()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    :goto_3
    move v8, v0

    .line 134
    move v7, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_1
    const/4 v1, 0x0

    .line 137
    const/4 v0, -0x1

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$2;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

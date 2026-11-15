.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Landroid/view/View;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

.field final synthetic nb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;->nb:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;->feh:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;->nb:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;->nb:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    :goto_0
    move-object v0, v1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    const-string v2, "width"

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;->feh:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v2, "height"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;->feh:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v2, "alpha"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;->feh:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 62
    move-result v3

    .line 63
    float-to-double v3, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v2, "root_view"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_2
    move-object v5, v0

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :goto_3
    const-string v2, "TTAD.RFReportManager"

    .line 80
    .line 81
    const-string v3, "run: "

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;->nb:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string v1, "dynamic_show_type"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->mr()I

    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    move v8, v0

    .line 122
    move v7, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    const/4 v1, -0x1

    .line 126
    move v7, v0

    .line 127
    move v8, v1

    .line 128
    .line 129
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;)Lorg/json/JSONObject;

    .line 133
    move-result-object v6

    .line 134
    const/4 v9, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    .line 138
    return-void
.end method

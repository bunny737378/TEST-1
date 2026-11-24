.class final Lcom/bytedance/sdk/openadsdk/egr/hxw$52;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/lang/String;

.field final synthetic da:Lorg/json/JSONObject;

.field final synthetic egr:Lorg/json/JSONObject;

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic hxw:J

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->wuh:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->hxw:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->agm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->egr:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->da:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rek()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;->ez(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->wuh:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;->ez(Ljava/lang/String;JI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "none"

    .line 43
    .line 44
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->hxw:J

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->wuh:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->agm:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v6, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;

    .line 53
    .line 54
    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;-><init>(Lcom/bytedance/sdk/openadsdk/egr/hxw$52;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "show"

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->agm:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gh()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->egr:Lorg/json/JSONObject;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v1, "dynamic_show_type"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->oyo()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x1

    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    if-eq v0, v1, :cond_2

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->lhk()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rlh;->ez()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$2;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$2;-><init>(Lcom/bytedance/sdk/openadsdk/egr/hxw$52;)V

    .line 124
    .line 125
    .line 126
    int-to-long v3, v0

    .line 127
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

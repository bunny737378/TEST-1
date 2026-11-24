.class final Lcom/bytedance/sdk/openadsdk/egr/hxw$23;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$23;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$23;->wuh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hxw()Lorg/json/JSONObject;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$23;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v2, "render_type"

    .line 13
    .line 14
    const-string v3, "url"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$23;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ir()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$23;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ir()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;->hxw()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "id"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$23;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ir()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;->ez()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "md5"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$23;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ir()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;->wuh()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$23;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x7

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$23;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$23;->wuh:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v0, "style_id"

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$23;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gb()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$23;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_2
    return-object v1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    move-object v2, p0

    .line 129
    const/16 v6, 0xb2

    .line 130
    .line 131
    const-string v7, "b1984448bf8901798bd78c5f0cad0cca"

    .line 132
    .line 133
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 134
    .line 135
    const-string v4, "euoIgwayfeqBRNZaiQPkew=="

    .line 136
    .line 137
    const-string v5, "XOs5tAeZcdOSS/NcmBA="

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

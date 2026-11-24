.class Lcom/bytedance/sdk/openadsdk/core/cvl/ez$2;
.super Lcom/bytedance/sdk/component/cg/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cvl/ez;->ez()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/lang/String;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cvl/ez;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/ez$2;->ez:Ljava/lang/String;

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
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/ez;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/ez;)V

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/ez;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/ez;Lorg/json/JSONObject;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/ez;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/ez;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/cvl/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/cvl/ez;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->go()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/ez;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/ez;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/ez;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/ez;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    const/16 v4, 0x8b

    .line 109
    .line 110
    const-string v5, "682d139ad7cfca0cab61ce9bcb658eef"

    .line 111
    .line 112
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    .line 113
    .line 114
    const-string v2, "eOEghQ+1aMmDT+RJjQW1Ox+8"

    .line 115
    .line 116
    const-string v3, "VOAfkBCsZsmTTw=="

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/ez;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/ez;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/ez;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/ez;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/ez$2;->ez:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const-string v0, "compliance_status"

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V
    .locals 6

    .line 159
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/ez;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/ez;)V

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Ljava/lang/String;)V

    .line 161
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

    const-string v0, "compliance_status"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

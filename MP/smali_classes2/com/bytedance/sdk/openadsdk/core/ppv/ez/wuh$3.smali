.class Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;
.super Lcom/bytedance/sdk/component/cg/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/lang/String;

.field final synthetic da:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;

.field final synthetic egr:Ljava/lang/String;

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->hxw:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->agm:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->egr:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/ez/ez;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "net"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p1, "net data is null"

    .line 27
    .line 28
    invoke-interface {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;->ez(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->wuh:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->hxw:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->agm:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->egr:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;

    .line 99
    .line 100
    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;->ez(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p2, v0

    .line 106
    move-object v2, p2

    .line 107
    const/16 v6, 0xb4

    .line 108
    .line 109
    const-string v7, "eed20a5a535f65ed228054dcfe8bbf98"

    .line 110
    .line 111
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g=="

    .line 112
    .line 113
    const-string v4, "bskomze5ZNeMS8NYoRCuKVzrP9FQ"

    .line 114
    .line 115
    const-string v5, "VOAfkBCsZsmTTw=="

    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;

    .line 121
    .line 122
    const-string p2, "parse json exception data is"

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-interface {p0, p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;->ez(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;

    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "net code error code is "

    .line 144
    .line 145
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " message is "

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;->ez(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V
    .locals 1

    .line 175
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;

    if-eqz p0, :cond_0

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "net error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "net"

    const/4 v0, 0x3

    invoke-interface {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;->ez(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

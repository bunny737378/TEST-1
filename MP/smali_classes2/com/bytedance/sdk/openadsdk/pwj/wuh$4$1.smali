.class Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ux/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pwj/wuh$4;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/lang/String;

.field final synthetic cg:I

.field final synthetic da:Ljava/lang/String;

.field final synthetic egr:Z

.field final synthetic ez:Ljava/lang/String;

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic qva:I

.field final synthetic rlh:Lcom/bytedance/sdk/openadsdk/pwj/wuh$4;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pwj/wuh$4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->rlh:Lcom/bytedance/sdk/openadsdk/pwj/wuh$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->ez:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->wuh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->hxw:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->agm:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->egr:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->da:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->qva:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->cg:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/ux/ez/hxw;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "fail_url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->ez:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->ez:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v9, v3

    .line 32
    move-object v3, v0

    .line 33
    move-object v0, v9

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v3, v0

    .line 37
    move-object v0, v2

    .line 38
    :goto_0
    const/16 v7, 0xc5

    .line 39
    .line 40
    const-string v8, "d0fc9e45e5b5f4a3eb7ab4f740d7ba93"

    .line 41
    .line 42
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA=="

    .line 43
    .line 44
    const-string v5, "b9oDkBefZc6FRMMZ2FXx"

    .line 45
    .line 46
    const-string v6, "XOs5uQy7WtOBXsQ="

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v0

    .line 52
    move-object v0, v2

    .line 53
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const-string v4, "error_domain"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const-string v3, "error_path"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v0, "error_code"

    .line 76
    .line 77
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->wuh:I

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v0, "trace_id"

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->hxw:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v0, "error_msg"

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->agm:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v0, "is_retry_enabled"

    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->egr:Z

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->egr:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v0, "primary_url"

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->da:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->da:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->da:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 132
    :try_start_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    goto :goto_3

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object v9, v3

    .line 139
    move-object v3, v0

    .line 140
    move-object v0, v9

    .line 141
    goto :goto_2

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object v3, v0

    .line 144
    move-object v0, v2

    .line 145
    :goto_2
    const/16 v7, 0xdc

    .line 146
    .line 147
    const-string v8, "a792bda554522359ca4b924f3a845dfc"

    .line 148
    .line 149
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA=="

    .line 150
    .line 151
    const-string v5, "b9oDkBefZc6FRMMZ2FXx"

    .line 152
    .line 153
    const-string v6, "XOs5uQy7WtOBXsQ="

    .line 154
    .line 155
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v0

    .line 159
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    const-string v0, "primary_domain"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    const-string v0, "primary_path"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_3
    const-string v0, "attempt_index"

    .line 182
    .line 183
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->qva:I

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v0, "total_attempts"

    .line 189
    .line 190
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;->cg:I

    .line 191
    .line 192
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh()Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v0, "net_call_fail"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

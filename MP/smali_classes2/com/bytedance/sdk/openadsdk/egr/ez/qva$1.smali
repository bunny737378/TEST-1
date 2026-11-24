.class Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->ez(Ljava/util/List;Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/egr/ez/qva;

.field final synthetic ez:Ljava/util/List;

.field final synthetic hxw:Ljava/util/List;

.field final synthetic wuh:Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/egr/ez/qva;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;->agm:Lcom/bytedance/sdk/openadsdk/egr/ez/qva;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;->ez:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;->wuh:Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;->hxw:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-string v1, "OverSeaEventUploadImp"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;->agm:Lcom/bytedance/sdk/openadsdk/egr/ez/qva;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;->ez:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/egr/ez/qva;Ljava/util/List;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;->wuh:Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;->hxw:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;->ez(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x1

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 85
    .line 86
    invoke-interface {v7}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->da()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Lcom/bytedance/sdk/openadsdk/egr/ez;

    .line 91
    .line 92
    invoke-interface {v7}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->hxw()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v7}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->cvl()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v10, v11, v9, v7}, Lcom/bytedance/sdk/openadsdk/egr/ez;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/egr/ez;->da()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v9, "show"

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    move v5, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_1
    const-string v9, "click"

    .line 118
    .line 119
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    move v6, v8

    .line 126
    :cond_2
    :goto_4
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1$1;

    .line 136
    .line 137
    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1$2;

    .line 146
    .line 147
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    if-eqz v6, :cond_5

    .line 154
    .line 155
    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1$3;

    .line 156
    .line 157
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;->agm:Lcom/bytedance/sdk/openadsdk/egr/ez/qva;

    .line 164
    .line 165
    invoke-virtual {v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->ez(Ljava/util/List;Ljava/util/ArrayList;)Lcom/bytedance/sdk/openadsdk/egr/egr;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;->wuh:Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/egr/egr;->agm:Z

    .line 176
    .line 177
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;->agm:Lcom/bytedance/sdk/openadsdk/egr/ez/qva;

    .line 178
    .line 179
    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/egr/ez/qva;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/egr/egr;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    move v13, v8

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move v13, v5

    .line 188
    :goto_5
    new-instance v9, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;

    .line 189
    .line 190
    iget-boolean v10, v4, Lcom/bytedance/sdk/openadsdk/egr/egr;->ez:Z

    .line 191
    .line 192
    iget v11, v4, Lcom/bytedance/sdk/openadsdk/egr/egr;->wuh:I

    .line 193
    .line 194
    iget-object v12, v4, Lcom/bytedance/sdk/openadsdk/egr/egr;->hxw:Ljava/lang/String;

    .line 195
    .line 196
    const-string v14, ""

    .line 197
    .line 198
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;->hxw:Ljava/util/List;

    .line 202
    .line 203
    new-instance v5, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/ez;

    .line 204
    .line 205
    invoke-direct {v5, v9, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/ez;-><init>(Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw;->ez(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :catchall_1
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;->wuh:Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;->hxw:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;->ez(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_6
    return-void
.end method

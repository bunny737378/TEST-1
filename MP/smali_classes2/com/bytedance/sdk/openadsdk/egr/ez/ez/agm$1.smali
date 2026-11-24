.class final Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->ez(Ljava/util/ArrayList;Low8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/util/ArrayList;

.field final synthetic wuh:Low8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Low8;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1;->ez:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1;->wuh:Low8;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "EventUploadImpl"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1;->ez:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->wuh(Ljava/util/List;)Ljava/util/HashMap;

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
    move-object v3, v0

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
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1;->wuh:Low8;

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1;->ez:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0, v1, v4}, Low8;->o(Ljava/util/ArrayList;Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1$1;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move v7, v4

    .line 81
    move v8, v7

    .line 82
    move v9, v8

    .line 83
    :goto_3
    const/4 v10, 0x1

    .line 84
    if-ge v9, v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    check-cast v11, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/rlh;

    .line 93
    .line 94
    invoke-virtual {v11}, Lmu8;->hxw()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lorg/json/JSONObject;

    .line 99
    .line 100
    new-instance v13, Lcom/bytedance/sdk/openadsdk/egr/ez;

    .line 101
    .line 102
    invoke-virtual {v11}, Lmu8;->da()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v11}, Lmu8;->egr()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-direct {v13, v14, v12, v11}, Lcom/bytedance/sdk/openadsdk/egr/ez;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/egr/ez;->da()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v12, "show"

    .line 118
    .line 119
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    move v7, v10

    .line 126
    goto :goto_4

    .line 127
    :cond_1
    const-string v12, "click"

    .line 128
    .line 129
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    move v8, v10

    .line 136
    :cond_2
    :goto_4
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1$2;

    .line 146
    .line 147
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->ez()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v7, v9, :cond_4

    .line 161
    .line 162
    new-instance v7, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1$3;

    .line 163
    .line 164
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    if-eqz v8, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->ez()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ne v7, v9, :cond_5

    .line 177
    .line 178
    new-instance v7, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1$4;

    .line 179
    .line 180
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->ez(Ljava/util/List;Ljava/util/ArrayList;)Lcom/bytedance/sdk/openadsdk/egr/egr;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    new-instance v6, Lcom/bytedance/sdk/openadsdk/egr/egr;

    .line 193
    .line 194
    const-string v7, "result is null"

    .line 195
    .line 196
    const/16 v8, -0x7d0

    .line 197
    .line 198
    invoke-direct {v6, v4, v8, v7, v4}, Lcom/bytedance/sdk/openadsdk/egr/egr;-><init>(ZILjava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1;->wuh:Low8;

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    iget-boolean v7, v6, Lcom/bytedance/sdk/openadsdk/egr/egr;->agm:Z

    .line 206
    .line 207
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/egr/egr;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    move v15, v10

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v15, v7

    .line 216
    :goto_5
    new-instance v11, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;

    .line 217
    .line 218
    iget-boolean v12, v6, Lcom/bytedance/sdk/openadsdk/egr/egr;->ez:Z

    .line 219
    .line 220
    iget v13, v6, Lcom/bytedance/sdk/openadsdk/egr/egr;->wuh:I

    .line 221
    .line 222
    iget-object v14, v6, Lcom/bytedance/sdk/openadsdk/egr/egr;->hxw:Ljava/lang/String;

    .line 223
    .line 224
    const-string v16, ""

    .line 225
    .line 226
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1;->wuh:Low8;

    .line 230
    .line 231
    iget-boolean v7, v11, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;->ez:Z

    .line 232
    .line 233
    invoke-interface {v6, v0, v7}, Low8;->o(Ljava/util/ArrayList;Z)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->ez()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v9, :cond_0

    .line 241
    .line 242
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw;->ez(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :catchall_1
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_9
    :goto_6
    return-void
.end method

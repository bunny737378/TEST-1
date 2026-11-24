.class public abstract Lcom/fyber/inneractive/sdk/config/global/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Ljava/util/Map;Z)Lorg/json/JSONArray;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/j;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/global/features/j;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v2

    .line 49
    :cond_1
    :goto_0
    if-ge v6, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/b;

    .line 58
    .line 59
    new-instance v8, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v9, v1

    .line 70
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 81
    .line 82
    const-string v11, "id"

    .line 83
    .line 84
    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    const-string v9, "v"

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    :try_start_1
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v10, "control"

    .line 98
    .line 99
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :goto_2
    if-eqz p1, :cond_7

    .line 103
    .line 104
    const-class v9, Lcom/fyber/inneractive/sdk/config/global/c;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    move v11, v2

    .line 113
    :cond_4
    if-ge v11, v10, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    check-cast v12, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v12, v1

    .line 135
    :goto_3
    if-eqz v12, :cond_7

    .line 136
    .line 137
    move-object v7, v12

    .line 138
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/c;

    .line 139
    .line 140
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/global/c;->b:Z

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    check-cast v12, Lcom/fyber/inneractive/sdk/config/global/c;

    .line 145
    .line 146
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/config/global/c;->a:Ljava/util/HashSet;

    .line 147
    .line 148
    new-instance v9, Lorg/json/JSONArray;

    .line 149
    .line 150
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-lez v7, :cond_7

    .line 178
    .line 179
    const-string v7, "d"

    .line 180
    .line 181
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    return-object v0

    .line 190
    :catch_0
    move-exception p0

    .line 191
    new-array p1, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v0, "ExperimentParamBuilder: Json exception during experiments Json build!"

    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    if-gt p1, v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-object v1
.end method

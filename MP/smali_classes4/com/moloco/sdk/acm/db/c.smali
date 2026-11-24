.class public final Lcom/moloco/sdk/acm/db/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/z0;


# direct methods
.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 15

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lxe2;->a:Lxe2;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_10

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "id"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_f

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "required"

    .line 36
    .line 37
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v6, v7, :cond_1

    .line 43
    .line 44
    move v7, v2

    .line 45
    :cond_1
    const-string v6, "title"

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v8, "len"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move-object v10, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v10, Lcom/moloco/sdk/internal/publisher/nativead/model/c;

    .line 59
    .line 60
    const-string v11, "text"

    .line 61
    .line 62
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {v10, v5, v11, v7}, Lcom/moloco/sdk/internal/publisher/nativead/model/c;-><init>(ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-nez v10, :cond_e

    .line 82
    .line 83
    const-string v6, "img"

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v10, "type"

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    move-object v11, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v11, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 96
    .line 97
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_5
    const-string v12, "url"

    .line 107
    .line 108
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v13, "w"

    .line 116
    .line 117
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_6
    const-string v13, "h"

    .line 127
    .line 128
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-direct {v11, v5, v12, v7}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;-><init>(ILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    if-nez v11, :cond_9

    .line 141
    .line 142
    const-string v6, "video"

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    move-object v11, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    new-instance v11, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 153
    .line 154
    const-string v12, "vasttag"

    .line 155
    .line 156
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v5, v6, v7}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;-><init>(ILjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :goto_3
    if-eqz v11, :cond_a

    .line 167
    .line 168
    :cond_9
    move-object v10, v11

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const-string v6, "data"

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    new-instance v9, Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    .line 179
    .line 180
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_c
    const-string v6, "value"

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v5, v4, v7}, Lcom/moloco/sdk/internal/publisher/nativead/model/a;-><init>(ILjava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    :cond_d
    move-object v10, v9

    .line 211
    :cond_e
    :goto_4
    if-eqz v10, :cond_f

    .line 212
    .line 213
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_10
    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lxe2;->a:Lxe2;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/model/f;

    .line 23
    .line 24
    const-string v5, "event"

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "method"

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "url"

    .line 37
    .line 38
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-direct {v4, v5, v6, v3}, Lcom/moloco/sdk/internal/publisher/nativead/model/f;-><init>(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly42;->a:Lnx1;

    .line 2
    .line 3
    new-instance v1, Lcom/moloco/sdk/internal/publisher/u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

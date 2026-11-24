.class public final Lcom/onetrust/otpublishers/headless/cmp/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/g;
    .locals 21
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "consentToggleStatus"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v7, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v4

    .line 20
    :goto_0
    const-string v2, "isIabPurpose"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const-string v2, "descriptionLegal"

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "legal"

    .line 44
    .line 45
    :goto_1
    move-object v8, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v2, "user_friendly"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    const-string v2, "groupId"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string v2, "children"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/lit8 v11, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, -0x1

    .line 73
    if-le v1, v3, :cond_2

    .line 74
    .line 75
    move v10, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v10, v4

    .line 78
    :goto_3
    const-string v1, "legIntStatus"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v1, v3, :cond_3

    .line 85
    .line 86
    move v9, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move v9, v4

    .line 89
    :goto_4
    const-string v1, "firstPartyCookies"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v6, "showSDKListLink"

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v4, v3}, Ldcc;->M(II)Llv3;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    instance-of v14, v3, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    move-object v14, v3

    .line 128
    check-cast v14, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_8

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v3}, Ljv3;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_6
    move-object v14, v3

    .line 141
    check-cast v14, Lkv3;

    .line 142
    .line 143
    iget-boolean v15, v14, Lkv3;->c:Z

    .line 144
    .line 145
    if-eqz v15, :cond_8

    .line 146
    .line 147
    invoke-virtual {v14}, Lkv3;->nextInt()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-nez v15, :cond_6

    .line 167
    .line 168
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    :cond_7
    move v14, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v14, v4

    .line 177
    :goto_5
    const-string v2, "purposeId"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const-string v2, "type"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const-string v2, "iabIllustrations"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    xor-int/lit8 v17, v2, 0x1

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    xor-int/lit8 v18, v1, 0x1

    .line 210
    .line 211
    const-string v1, "isConsentDisabled"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    const-string v1, "isLegIntDisabled"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/g;

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v6 .. v20}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/g;-><init>(ZLjava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 235
    .line 236
    .line 237
    return-object v6
.end method

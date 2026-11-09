.class public final Lcom/onesignal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/onesignal/X1;

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/e0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/e0;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/onesignal/e0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v2, "url"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/onesignal/e0;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "pageId"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const-string v2, "url_target"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v2}, Lu/h;->c(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v4

    .line 59
    :goto_0
    if-ge v5, v3, :cond_1

    .line 60
    .line 61
    aget v6, v2, v5

    .line 62
    .line 63
    invoke-static {v6}, LH1/a;->e(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v6, v4

    .line 78
    :goto_1
    iput v6, p0, Lcom/onesignal/e0;->b:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    iput v1, p0, Lcom/onesignal/e0;->b:I

    .line 84
    .line 85
    :cond_2
    const-string v2, "close"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    const-string v2, "outcomes"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move v3, v4

    .line 103
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v3, v5, :cond_5

    .line 108
    .line 109
    new-instance v5, Lcom/onesignal/r0;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v5, Lcom/onesignal/r0;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v7, "weight"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    double-to-float v7, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v7, 0x0

    .line 141
    :goto_3
    iput v7, v5, Lcom/onesignal/r0;->b:F

    .line 142
    .line 143
    const-string v7, "unique"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    move v6, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move v6, v4

    .line 160
    :goto_4
    iput-boolean v6, v5, Lcom/onesignal/r0;->c:Z

    .line 161
    .line 162
    iget-object v6, p0, Lcom/onesignal/e0;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const-string v0, "tags"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    new-instance v2, Lcom/onesignal/X1;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Lcom/onesignal/X1;-><init>(Lorg/json/JSONObject;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lcom/onesignal/e0;->f:Lcom/onesignal/X1;

    .line 188
    .line 189
    :cond_6
    const-string v0, "prompts"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move v0, v4

    .line 202
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ge v0, v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v3, "push"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v5, p0, Lcom/onesignal/e0;->e:Ljava/util/ArrayList;

    .line 222
    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    const-string v3, "location"

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    new-instance v2, Lcom/onesignal/u0;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lcom/onesignal/u0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    new-instance v2, Lcom/onesignal/u0;

    .line 244
    .line 245
    invoke-direct {v2, v4}, Lcom/onesignal/u0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    return-void
.end method

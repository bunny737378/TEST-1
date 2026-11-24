.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﱡ:Ljava/util/HashMap;

.field public final ﺙ:Ljava/util/HashMap;

.field public final ﻏ:Ljava/util/ArrayList;

.field public final ﻐ:Ljava/util/ArrayList;

.field public final ﻛ:Z

.field public final ｋ:Ljava/lang/String;

.field public final ﾇ:Ljava/lang/String;

.field public final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "V3DrmPUB9lNYdvaK+Qg=\n"

    .line 2
    .line 3
    const-string v1, "GxmY7JBvkyE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "dzQoP+g=\n"

    .line 9
    .line 10
    const-string v1, "BEFYWppnYNc=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "1ShgZV3rEGg=\n"

    .line 16
    .line 17
    const-string v1, "tEoTES+Kcxw=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "H+PQdqy2PA==\n"

    .line 23
    .line 24
    const-string v1, "coa9FMnET/Q=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "h7Zx7Dg=\n"

    .line 30
    .line 31
    const-string v1, "9NMFmUh+kbw=\n"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "QOXoRb56\n"

    .line 37
    .line 38
    const-string v1, "JZONK8oJ+IE=\n"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v0, "Qgw3elJhkw==\n"

    .line 44
    .line 45
    const-string v1, "L2lDEj0F4Ds=\n"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᗮ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﾒ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᗮ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﾇ:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "CPsKiuA=\n"

    .line 17
    .line 18
    const-string p2, "e45675KY8t8=\n"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᗮ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ｋ:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "jmrQsaOJOdo=\n"

    .line 35
    .line 36
    const-string p2, "7wijxdHoWq4=\n"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﻛ:Z

    .line 47
    .line 48
    const-string p1, "/vXDwgl8AA==\n"

    .line 49
    .line 50
    const-string p2, "k5CuoGwOc2g=\n"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    move v2, v0

    .line 70
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v2, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᗮ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v1, p2

    .line 93
    :cond_2
    if-nez v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﻐ:Ljava/util/ArrayList;

    .line 101
    .line 102
    const-string p1, "7Xi24xs=\n"

    .line 103
    .line 104
    const-string v1, "nh3ClmugR4w=\n"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    move v2, v0

    .line 122
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v2, v3, :cond_5

    .line 127
    .line 128
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ᓳ;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᓳ;-><init>(Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v1, p2

    .line 144
    :cond_5
    if-nez v1, :cond_6

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﻏ:Ljava/util/ArrayList;

    .line 152
    .line 153
    const-string p1, "wuFg4ThF\n"

    .line 154
    .line 155
    const-string v1, "p5cFj0w2SHw=\n"

    .line 156
    .line 157
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ｖ;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ｖ;-><init>(Lorg/json/JSONObject;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object v1, p2

    .line 202
    :cond_8
    if-nez v1, :cond_9

    .line 203
    .line 204
    new-instance v1, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_9
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﺙ:Ljava/util/HashMap;

    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    new-array p1, p1, [Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 213
    .line 214
    aput-object p2, p1, v0

    .line 215
    .line 216
    const-string v1, "fviNvF/huQ==\n"

    .line 217
    .line 218
    const-string v2, "E5351DCFyuM=\n"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_a

    .line 229
    .line 230
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 252
    .line 253
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    aget-object v5, p1, v0

    .line 258
    .line 259
    invoke-direct {v3, p0, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;)V

    .line 260
    .line 261
    .line 262
    aput-object v3, p1, v0

    .line 263
    .line 264
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    if-nez p2, :cond_b

    .line 269
    .line 270
    new-instance p2, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    :cond_b
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﱡ:Ljava/util/HashMap;

    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﱡ:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "\n\n"

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

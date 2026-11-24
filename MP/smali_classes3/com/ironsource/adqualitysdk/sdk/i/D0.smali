.class public final Lcom/ironsource/adqualitysdk/sdk/i/D0;
.super Lcom/ironsource/adqualitysdk/sdk/i/ӵ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﭴ:Ljava/lang/String;

.field public final ﭸ:Ljava/lang/String;

.field public final ﮉ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "crGDUv4nLVpptZJ32SM3fFWmhGL+Og==\n"

    .line 5
    .line 6
    const-string v1, "BdThBJdCWhk=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D0;->ﭸ:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "4OI2J0fQvRLlxTI9YQ==\n"

    .line 19
    .line 20
    const-string v1, "lotTUAS83GE=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D0;->ﮉ:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "bP+RKyO415R56bM8KKrohQ==\n"

    .line 33
    .line 34
    const-string v1, "HJ7jTk3Mgf0=\n"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D0;->ﭴ:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "PyHiiAIwAD02Jg==\n"

    .line 47
    .line 48
    const-string v1, "VVK250tealg=\n"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﾒ:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ｋ:Z

    .line 62
    .line 63
    const-string v1, "JHVckeNE3Yotcg==\n"

    .line 64
    .line 65
    const-string v2, "TgYI/qoqt+8=\n"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-string v1, "p7UCJC9lbzO3sSQfI2JXLg==\n"

    .line 83
    .line 84
    const-string v3, "0sZnc0oHOVo=\n"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    const-string v1, "0NFik7ANm57XzWqhlgOxk8vW\n"

    .line 97
    .line 98
    const-string v3, "paIHxNVv2PY=\n"

    .line 99
    .line 100
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    move v1, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v1, v2

    .line 113
    :goto_0
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﻏ:Z

    .line 114
    .line 115
    const-string v1, "Q+8uJnzCrddT6wgdcMWVyg==\n"

    .line 116
    .line 117
    const-string v3, "NpxLcRmg+74=\n"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﺙ:Z

    .line 128
    .line 129
    const-string v1, "MfZiWaY1Sj0O9g==\n"

    .line 130
    .line 131
    const-string v3, "RIUHHN5BOFw=\n"

    .line 132
    .line 133
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﱡ:Z

    .line 142
    .line 143
    const-string v1, "ydn1pB14hWLE\n"

    .line 144
    .line 145
    const-string v3, "vKuZ9G8d4ws=\n"

    .line 146
    .line 147
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    move-object v1, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const-string v1, "qb2BL1LiZ6yk\n"

    .line 165
    .line 166
    const-string v4, "3M/tfyCHAcU=\n"

    .line 167
    .line 168
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v4, "5Q==\n"

    .line 177
    .line 178
    const-string v5, "yag81wjiz18=\n"

    .line 179
    .line 180
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_1
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﾇ:Ljava/util/List;

    .line 193
    .line 194
    const-string v1, "mwgic27Uk02NCS5Jew==\n"

    .line 195
    .line 196
    const-string v4, "7ntHOQ+i8j4=\n"

    .line 197
    .line 198
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﻛ:Z

    .line 207
    .line 208
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﻐ:Z

    .line 209
    .line 210
    const-string v1, "OZNudM7B2cQdiHF0xt/WxCc=\n"

    .line 211
    .line 212
    const-string v2, "VOYCAKextaE=\n"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﱟ:Z

    .line 223
    .line 224
    const-string v1, "AkxrN5mGeukf\n"

    .line 225
    .line 226
    const-string v2, "ayEbePfWFZo=\n"

    .line 227
    .line 228
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﮐ:Z

    .line 237
    .line 238
    const-string v1, "vfsQLO0K4mOs/Bop+w==\n"

    .line 239
    .line 240
    const-string v2, "y5J1W55ejSo=\n"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_3

    .line 251
    .line 252
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ge v0, v1, :cond_3

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_2

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    if-eqz v3, :cond_4

    .line 276
    .line 277
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﮌ:Ljava/util/List;

    .line 278
    .line 279
    :cond_4
    return-void
.end method

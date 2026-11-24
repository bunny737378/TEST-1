.class public abstract Lcom/ogury/ad/internal/x3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lcom/ogury/ad/internal/n;)Lorg/json/JSONObject;
    .locals 8

    .line 285
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 286
    iget-object v1, p0, Lcom/ogury/ad/internal/n;->a:Ljava/lang/String;

    .line 287
    const-string v2, "ad_unit_id"

    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/ogury/ad/internal/n;->b:Ljava/lang/String;

    .line 289
    const-string v2, "campaign_id"

    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/ogury/ad/internal/n;->c:Ljava/lang/String;

    .line 291
    const-string v2, "creative_id"

    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/ogury/ad/internal/n;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    const-string v3, "extras"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/n;->e:Lcom/ogury/ad/internal/i2;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 296
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 297
    iget-object v5, v1, Lcom/ogury/ad/internal/i2;->a:Ljava/lang/String;

    .line 298
    invoke-static {v4, v2, v5}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v1, v1, Lcom/ogury/ad/internal/i2;->b:Ljava/lang/String;

    .line 300
    const-string v2, "region"

    invoke-static {v4, v2, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 301
    :goto_0
    const-string v1, "dsp"

    invoke-static {v0, v1, v4}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 302
    iget-object v1, p0, Lcom/ogury/ad/internal/n;->f:Lcom/ogury/ad/internal/r;

    const-string v2, "h"

    const-string v4, "w"

    if-eqz v1, :cond_3

    .line 303
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 304
    iget-object v6, v1, Lcom/ogury/ad/internal/pe;->a:Ljava/lang/Integer;

    .line 305
    invoke-static {v5, v4, v6}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    iget-object v1, v1, Lcom/ogury/ad/internal/pe;->b:Ljava/lang/Integer;

    .line 307
    invoke-static {v5, v2, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_2

    move-object v5, v3

    :cond_2
    if-eqz v5, :cond_3

    .line 309
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 310
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 311
    const-string v5, "sizes"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    :cond_4
    iget-object p0, p0, Lcom/ogury/ad/internal/n;->g:Lcom/ogury/ad/internal/f1;

    if-eqz p0, :cond_7

    .line 313
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 314
    iget-object v5, p0, Lcom/ogury/ad/internal/f1;->a:Lcom/ogury/ad/internal/yd;

    if-eqz v5, :cond_5

    .line 315
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 316
    iget-object v7, v5, Lcom/ogury/ad/internal/pe;->a:Ljava/lang/Integer;

    .line 317
    invoke-static {v6, v4, v7}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    iget-object v5, v5, Lcom/ogury/ad/internal/pe;->b:Ljava/lang/Integer;

    .line 319
    invoke-static {v6, v2, v5}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    move-object v6, v3

    .line 320
    :goto_2
    const-string v5, "requested_size"

    invoke-static {v1, v5, v6}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 321
    iget-object p0, p0, Lcom/ogury/ad/internal/f1;->b:Lcom/ogury/ad/internal/b2;

    if-eqz p0, :cond_6

    .line 322
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 323
    iget-object v5, p0, Lcom/ogury/ad/internal/pe;->a:Ljava/lang/Integer;

    .line 324
    invoke-static {v3, v4, v5}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    iget-object p0, p0, Lcom/ogury/ad/internal/pe;->b:Ljava/lang/Integer;

    .line 326
    invoke-static {v3, v2, p0}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    :cond_6
    const-string p0, "creative_size"

    invoke-static {v1, p0, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v3, v1

    .line 328
    :cond_7
    const-string p0, "banner"

    invoke-static {v0, p0, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final a(Lcom/ogury/ad/internal/r4;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/ogury/ad/internal/r4;->a:J

    .line 10
    .line 11
    const-string v3, "at"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/ogury/ad/internal/r4;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "session_id"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/ogury/ad/internal/r4;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "event_id"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/ogury/ad/internal/r4;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "event"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/ogury/ad/internal/r4;->e:Lorg/json/JSONObject;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    const-string v3, "details"

    .line 49
    .line 50
    invoke-static {v0, v3, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/ogury/ad/internal/r4;->f:Lcom/ogury/ad/internal/o2;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v3, v1, Lcom/ogury/ad/internal/o2;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/ogury/ad/internal/o2;->b:Lorg/json/JSONObject;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    move-object v3, v1

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "type"

    .line 78
    .line 79
    invoke-static {v4, v5, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "content"

    .line 83
    .line 84
    invoke-static {v4, v3, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "error"

    .line 88
    .line 89
    invoke-static {v0, v1, v4}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/ogury/ad/internal/r4;->h:Lcom/ogury/ad/internal/m2;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v3, v1, Lcom/ogury/ad/internal/m2;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v1, Lcom/ogury/ad/internal/m2;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v1, Lcom/ogury/ad/internal/m2;->c:Lorg/json/JSONArray;

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    move-object v9, v4

    .line 104
    move-object v10, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v8, v2

    .line 107
    move-object v9, v8

    .line 108
    move-object v10, v9

    .line 109
    :goto_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v3, v1, Lcom/ogury/ad/internal/m2;->d:Lcom/ogury/ad/internal/n2;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v3, v3, Lcom/ogury/ad/internal/n2;->a:Lcom/ogury/ad/internal/oe;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v3, v2

    .line 119
    :goto_4
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v1, Lcom/ogury/ad/internal/m2;->d:Lcom/ogury/ad/internal/n2;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v1, v1, Lcom/ogury/ad/internal/n2;->b:Lcom/ogury/ad/internal/oe;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v1, v2

    .line 129
    :goto_5
    if-eqz v3, :cond_6

    .line 130
    .line 131
    sget-object v4, Lcom/ogury/ad/internal/xd;->a:Lcom/ogury/ad/internal/xd;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v4, v3, Lcom/ogury/ad/internal/oe;->a:I

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget v3, v3, Lcom/ogury/ad/internal/oe;->b:I

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v5, Lcom/ogury/ad/internal/yd;

    .line 149
    .line 150
    invoke-direct {v5, v4, v3}, Lcom/ogury/ad/internal/yd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move-object v5, v2

    .line 155
    :goto_6
    if-eqz v1, :cond_7

    .line 156
    .line 157
    sget-object v3, Lcom/ogury/ad/internal/a2;->a:Lcom/ogury/ad/internal/a2;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v3, v1, Lcom/ogury/ad/internal/oe;->a:I

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v1, v1, Lcom/ogury/ad/internal/oe;->b:I

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v4, Lcom/ogury/ad/internal/b2;

    .line 175
    .line 176
    invoke-direct {v4, v3, v1}, Lcom/ogury/ad/internal/b2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move-object v4, v2

    .line 181
    :goto_7
    new-instance v13, Lcom/ogury/ad/internal/f1;

    .line 182
    .line 183
    invoke-direct {v13, v5, v4}, Lcom/ogury/ad/internal/f1;-><init>(Lcom/ogury/ad/internal/yd;Lcom/ogury/ad/internal/b2;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lcom/ogury/ad/internal/n;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-direct/range {v6 .. v13}, Lcom/ogury/ad/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/i2;Lcom/ogury/ad/internal/r;Lcom/ogury/ad/internal/f1;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lcom/ogury/ad/internal/x3;->a(Lcom/ogury/ad/internal/n;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "ad"

    .line 199
    .line 200
    invoke-static {v0, v3, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/ogury/ad/internal/r4;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/ogury/ad/common/OguryMediation;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_8

    .line 212
    :cond_8
    move-object v1, v2

    .line 213
    :goto_8
    iget-object v3, p0, Lcom/ogury/ad/internal/r4;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/ogury/ad/common/OguryMediation;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_9

    .line 222
    :cond_9
    move-object v3, v2

    .line 223
    :goto_9
    iget-object v4, p0, Lcom/ogury/ad/internal/r4;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/ogury/ad/common/OguryMediation;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_a
    new-instance v4, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v5, "name"

    .line 237
    .line 238
    invoke-static {v4, v5, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "version"

    .line 242
    .line 243
    invoke-static {v4, v1, v3}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "adapter_version"

    .line 247
    .line 248
    invoke-static {v4, v1, v2}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "mediation"

    .line 252
    .line 253
    invoke-static {v0, v1, v4}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/ogury/ad/internal/r4;->g:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v2, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v3, "id"

    .line 264
    .line 265
    invoke-static {v2, v3, v1}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "ad_unit"

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lcom/ogury/ad/internal/r4;->i:Lcom/ogury/ad/internal/e2;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/ogury/ad/internal/e2;->a:Ljava/lang/String;

    .line 276
    .line 277
    const-string v1, "dispatch"

    .line 278
    .line 279
    invoke-static {v0, v1, p0}, Lcom/ogury/ad/internal/x3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 332
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 331
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 329
    invoke-static {p2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 283
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

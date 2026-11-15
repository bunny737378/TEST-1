.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/network/d1;

    .line 3
    .line 4
    const-string p3, "companion_data"

    .line 5
    .line 6
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/d1;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/d1;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    :cond_0
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :catch_0
    filled-new-array {p3, v2}, [Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    :goto_0
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 67
    .line 68
    new-instance p3, Lcom/fyber/inneractive/sdk/network/w;

    .line 69
    .line 70
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOADED:Lcom/fyber/inneractive/sdk/network/u;

    .line 71
    .line 72
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 73
    .line 74
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 80
    .line 81
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 82
    .line 83
    iput-object v2, p3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 84
    .line 85
    iput-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 86
    .line 87
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a()V

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/d1;->b:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object p1, v1

    .line 107
    .line 108
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    const-string v2, "StaticCompanionEndCardLoader"

    .line 116
    .line 117
    .line 118
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    const-string v4, "%s sending VAST_COMPANION_FAILED_LOADING event"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    new-instance v2, Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object p2, p1

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    const-string v4, "reason"

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :catch_1
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    :cond_4
    :goto_3
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    goto :goto_4

    .line 171
    .line 172
    .line 173
    :catch_2
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    :goto_4
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 180
    .line 181
    new-instance p3, Lcom/fyber/inneractive/sdk/network/w;

    .line 182
    .line 183
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    .line 184
    .line 185
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 186
    .line 187
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 188
    .line 189
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    invoke-direct {p3, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 193
    .line 194
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 195
    .line 196
    iput-object v3, p3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 197
    .line 198
    iput-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 199
    .line 200
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 214
    .line 215
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 216
    .line 217
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/v;->h:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result p3

    .line 224
    .line 225
    if-eqz p3, :cond_5

    .line 226
    goto :goto_6

    .line 227
    .line 228
    :cond_5
    const/16 p3, 0x2e

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 232
    move-result p3

    .line 233
    .line 234
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    move-result p3

    .line 245
    .line 246
    if-eqz p3, :cond_6

    .line 247
    goto :goto_7

    .line 248
    .line 249
    :cond_6
    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpeg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 250
    .line 251
    if-ne p1, p3, :cond_7

    .line 252
    .line 253
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    move-result p1

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 263
    .line 264
    if-ne p1, v0, :cond_8

    .line 265
    .line 266
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    move-result p1

    .line 271
    .line 272
    :goto_5
    if-nez p1, :cond_9

    .line 273
    .line 274
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 277
    .line 278
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 279
    .line 280
    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/t;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 283
    .line 284
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 290
    .line 291
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 292
    .line 293
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 294
    .line 295
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 299
    :cond_9
    :goto_7
    return-void
.end method

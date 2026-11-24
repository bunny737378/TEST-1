.class public Lcom/bytedance/sdk/component/cg/wuh/wuh;
.super Lcom/bytedance/sdk/component/cg/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ez:Lcom/bytedance/sdk/component/wuh/ez/ez;

.field public static final wuh:Lcom/bytedance/sdk/component/wuh/ez/ez;


# instance fields
.field private nx:Z

.field private ppv:Lcom/bytedance/sdk/component/wuh/ez/ez;

.field private vu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ez$ez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/ez$ez;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ez$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/ez$ez;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ez$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ez;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/cg/wuh/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ez;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ez$ez;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/ez$ez;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ez$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ez;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/component/cg/wuh/wuh;->wuh:Lcom/bytedance/sdk/component/wuh/ez/ez;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/wuh/ez/tk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;-><init>(Lcom/bytedance/sdk/component/wuh/ez/tk;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bytedance/sdk/component/cg/wuh/wuh;->ez:Lcom/bytedance/sdk/component/wuh/ez/ez;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh/wuh;->ppv:Lcom/bytedance/sdk/component/wuh/ez/ez;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cg/wuh/wuh;->nx:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh/wuh;->vu:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/component/cg/wuh;
    .locals 14

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/cg/wuh/wuh;->nx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->cg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->cg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const-string v6, "/"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lez v6, :cond_3

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/bytedance/sdk/component/cg/wuh/wuh;->vu:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/cg/wuh/wuh;->vu:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    move-object v5, v3

    .line 157
    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/qva;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/qva;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/wuh/wuh;->ppv:Lcom/bytedance/sdk/component/wuh/ez/ez;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/ez;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->agm()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/Object;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/wuh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->cvl:Z

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    new-instance v1, Lcom/bytedance/sdk/component/cg/wuh/wuh$3;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/cg/wuh/wuh$3;-><init>(Lcom/bytedance/sdk/component/cg/wuh/wuh;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->wuh()Lcom/bytedance/sdk/component/wuh/ez/vu;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/vu;->rlh()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/vu;->qva()Lcom/bytedance/sdk/component/wuh/ez/da;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_8

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/da;->ez()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ge v1, v2, :cond_8

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wuh/ez/da;->ez(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wuh/ez/da;->wuh(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/vu;->da()Lcom/bytedance/sdk/component/wuh/ez/fvk;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-eqz p0, :cond_9

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->wuh()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_9
    move-object v9, v3

    .line 272
    new-instance v4, Lcom/bytedance/sdk/component/cg/wuh;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/vu;->agm()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/vu;->wuh()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/vu;->ez()J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    const/16 v4, 0x127

    .line 300
    .line 301
    const-string v5, "6ad7faa0ec5464a1d7f0f392d4e0b1c7"

    .line 302
    .line 303
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 304
    .line 305
    const-string v2, "fOs5sBu5atKURcU="

    .line 306
    .line 307
    const-string v3, "XvYolhaobO6OXtJPghCs"

    .line 308
    .line 309
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    const/4 p0, 0x0

    .line 313
    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/ez/ez;)V
    .locals 8

    .line 314
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;-><init>()V

    .line 315
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/cg/wuh/wuh;->nx:Z

    if-eqz v2, :cond_0

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->cg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    goto/16 :goto_2

    .line 317
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;-><init>()V

    .line 318
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->cg:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 319
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;

    .line 320
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;

    .line 321
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 323
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 325
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;

    .line 326
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 327
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 328
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 329
    iget-object v6, p0, Lcom/bytedance/sdk/component/cg/wuh/wuh;->vu:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 330
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/wuh/wuh;->vu:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 332
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 333
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 334
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;

    goto :goto_1

    .line 335
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/qva;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/qva;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 336
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;)V

    .line 337
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/wuh/wuh;->ppv:Lcom/bytedance/sdk/component/wuh/ez/ez;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/ez;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 339
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->agm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/Object;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->egr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->egr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 342
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da:I

    if-lez v0, :cond_8

    .line 343
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(I)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 344
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw:Lcom/bytedance/sdk/component/wuh/ez/tk;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/wuh;

    move-result-object v0

    .line 346
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->cvl:Z

    if-eqz v1, :cond_9

    .line 347
    new-instance v1, Lcom/bytedance/sdk/component/cg/wuh/wuh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/cg/wuh/wuh$1;-><init>(Lcom/bytedance/sdk/component/cg/wuh/wuh;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;)V

    .line 348
    :cond_9
    new-instance v1, Lcom/bytedance/sdk/component/cg/wuh/wuh$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/cg/wuh/wuh$2;-><init>(Lcom/bytedance/sdk/component/cg/wuh/wuh;Lcom/bytedance/sdk/component/cg/ez/ez;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/hxw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0xc1

    .line 349
    const-string v6, "541222c770afac7f2536d85dddb8ae74"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v3, "fOs5sBu5atKURcU="

    const-string v4, "XuA8gAapbO6OXtJPghCs"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_a

    .line 350
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V

    :cond_a
    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 351
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cg/wuh/wuh;->nx:Z

    return-void
.end method

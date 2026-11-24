.class Lcom/applovin/impl/r0$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/network/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final f:Lcom/applovin/impl/r0$b;

.field private final g:Lcom/applovin/impl/r0$e;

.field final synthetic h:Lcom/applovin/impl/r0;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/r0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/applovin/impl/r0$c;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/applovin/impl/r0$c;->f:Lcom/applovin/impl/r0$b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/r0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;Lcom/applovin/impl/r0$a;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/r0$c;-><init>(Lcom/applovin/impl/r0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/g4$d;)V
    .locals 12

    .line 1
    const-string v1, "Unable to parse response from "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/g4$d;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const/4 v9, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/g4$d;->c()I

    .line 9
    .line 10
    .line 11
    move-result v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-lez v5, :cond_c

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-lt v5, v0, :cond_b

    .line 17
    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    if-ge v5, v0, :cond_b

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->f:Lcom/applovin/impl/r0$b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v6, v7}, Lcom/applovin/impl/r0$b;->a(Lcom/applovin/impl/r0$b;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    move v8, v5

    .line 39
    :try_start_2
    invoke-virtual {p1}, Lcom/applovin/impl/g4$d;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/applovin/impl/v7;->h(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    const-string v3, "UTF-8"

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    :try_start_3
    iget-boolean v2, p0, Lcom/applovin/impl/r0$c;->e:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lcom/applovin/impl/z4;->b([B)Lcom/applovin/impl/z4$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lcom/applovin/impl/z4$a;->d:Lcom/applovin/impl/z4$a;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    if-eq v2, v4, :cond_4

    .line 66
    .line 67
    :cond_1
    const-string v2, ""

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :try_start_4
    new-instance v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/g4$d;->d()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-direct {v4, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v4, v2

    .line 86
    :goto_0
    iget-object v5, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    iget-object v5, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v10, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v10, v2}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v0, :cond_a

    .line 120
    .line 121
    new-instance v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/applovin/impl/g4$d;->d()[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v10, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->f:Lcom/applovin/impl/r0$b;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    array-length v3, v0

    .line 139
    int-to-long v3, v3

    .line 140
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/r0$b;->b(Lcom/applovin/impl/r0$b;J)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->r()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v11, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 152
    .line 153
    new-instance v2, Lcom/applovin/impl/r0$d;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    array-length v4, v0

    .line 162
    int-to-long v4, v4

    .line 163
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/r0$d;-><init>(Ljava/lang/String;JJ)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v2}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Lcom/applovin/impl/r0$d;)Lcom/applovin/impl/r0$d;

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-boolean v2, p0, Lcom/applovin/impl/r0$c;->e:Z
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    const-string v3, "url"

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    :try_start_5
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0, v2}, Lcom/applovin/impl/z4;->b([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 198
    .line 199
    invoke-static {v4}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Lcom/applovin/impl/c5;->X5:Lcom/applovin/impl/c5;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    const-string v4, "details"

    .line 218
    .line 219
    invoke-static {v4, v10, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 223
    .line 224
    invoke-static {v4}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Lcom/applovin/impl/h2;->v1:Lcom/applovin/impl/h2;

    .line 233
    .line 234
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    .line 236
    .line 237
    :cond_7
    move-object v10, v0

    .line 238
    :cond_8
    :try_start_6
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0, v10, v2}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v2, v4, v0, v8}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, " because of "

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " : "

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 302
    .line 303
    invoke-static {v2}, Lcom/applovin/impl/r0;->b(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/p;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v2
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 310
    const-string v4, "ConnectionManager"

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    :try_start_8
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/applovin/impl/r0;->b(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/p;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v4, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 334
    .line 335
    invoke-static {v3}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v5, "failedToParseResponse"

    .line 344
    .line 345
    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v3, -0x320

    .line 353
    .line 354
    invoke-interface {v0, v2, v3, v1, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v0, v1, v2, v8}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_b
    move v8, v5

    .line 370
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v0, v1, v8, v9, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    move-object p1, v0

    .line 380
    move v5, v8

    .line 381
    :goto_1
    move-object v8, p1

    .line 382
    goto :goto_3

    .line 383
    :cond_c
    move v8, v5

    .line 384
    :try_start_9
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 385
    .line 386
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 389
    .line 390
    move v5, v8

    .line 391
    const/4 v8, 0x0

    .line 392
    :try_start_a
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 396
    .line 397
    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v0, v1, v5, v9, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catch_1
    move-exception v0

    .line 404
    :goto_2
    move-object p1, v0

    .line 405
    goto :goto_1

    .line 406
    :catch_2
    move-exception v0

    .line 407
    move v5, v8

    .line 408
    goto :goto_2

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    move-object v8, v0

    .line 411
    invoke-virtual {p1}, Lcom/applovin/impl/g4$d;->b()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    :try_start_b
    invoke-virtual {p1}, Lcom/applovin/impl/g4$d;->f()[B

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v0, Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 422
    .line 423
    .line 424
    if-eqz p1, :cond_e

    .line 425
    .line 426
    iget-boolean v1, p0, Lcom/applovin/impl/r0$c;->e:Z

    .line 427
    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {p1, v0}, Lcom/applovin/impl/z4;->b([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 448
    :catchall_2
    :cond_e
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 449
    .line 450
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 458
    .line 459
    iget-object p0, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {p1, p0, v5, v0, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :catch_3
    move-exception v0

    .line 470
    move-object p1, v0

    .line 471
    const/4 v5, 0x0

    .line 472
    goto :goto_1

    .line 473
    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 476
    .line 477
    const/16 v0, -0x385

    .line 478
    .line 479
    if-eqz p1, :cond_f

    .line 480
    .line 481
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 489
    .line 490
    iget-object p0, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {p1, p0, v0, v1, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_f
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 508
    .line 509
    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget-object p0, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {p1, v1, p0, v0}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/g4$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/r0$c;->a(Lcom/applovin/impl/g4$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

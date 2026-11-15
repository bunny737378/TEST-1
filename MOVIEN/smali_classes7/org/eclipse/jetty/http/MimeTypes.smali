.class public Lorg/eclipse/jetty/http/MimeTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/Map;

.field public static final b:Lorg/eclipse/jetty/util/log/Logger;

.field public static c:I

.field public static final d:Lorg/eclipse/jetty/io/BufferCache;

.field public static final e:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final f:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final g:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final h:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final i:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final j:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final k:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final l:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final m:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final n:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final o:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final p:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final q:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final r:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final s:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final t:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final u:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final v:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final w:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final x:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final y:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public static final z:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/http/MimeTypes;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes;->b:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    sput v0, Lorg/eclipse/jetty/http/MimeTypes;->c:I

    .line 13
    .line 14
    new-instance v0, Lorg/eclipse/jetty/io/BufferCache;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/eclipse/jetty/io/BufferCache;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes;->d:Lorg/eclipse/jetty/io/BufferCache;

    .line 20
    .line 21
    const-string v1, "application/x-www-form-urlencoded"

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->e:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 29
    .line 30
    const-string v1, "message/http"

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->f:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 38
    .line 39
    const-string v1, "multipart/byteranges"

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->g:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 47
    .line 48
    const-string v1, "text/html"

    .line 49
    const/4 v2, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->h:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 56
    .line 57
    const-string v1, "text/plain"

    .line 58
    const/4 v2, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->i:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 65
    .line 66
    const-string v1, "text/xml"

    .line 67
    const/4 v2, 0x6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->j:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 74
    .line 75
    const-string v1, "text/json"

    .line 76
    const/4 v2, 0x7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->k:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 83
    .line 84
    const-string v1, "text/html;charset=ISO-8859-1"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->l:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 93
    .line 94
    const-string v1, "text/plain;charset=ISO-8859-1"

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->m:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 103
    .line 104
    const-string v1, "text/xml;charset=ISO-8859-1"

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v4}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->n:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 113
    .line 114
    const-string v1, "text/html;charset=UTF-8"

    .line 115
    .line 116
    const/16 v5, 0xb

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v5}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->o:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 123
    .line 124
    const-string v1, "text/plain;charset=UTF-8"

    .line 125
    .line 126
    const/16 v6, 0xc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v6}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->p:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 133
    .line 134
    const-string v1, "text/xml;charset=UTF-8"

    .line 135
    .line 136
    const/16 v7, 0xd

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v7}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->q:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 143
    .line 144
    const-string v1, "text/json;charset=UTF-8"

    .line 145
    .line 146
    const/16 v8, 0xe

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v8}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->r:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 153
    .line 154
    const-string v1, "text/html; charset=ISO-8859-1"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->s:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 161
    .line 162
    const-string v1, "text/plain; charset=ISO-8859-1"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->t:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 169
    .line 170
    const-string v1, "text/xml; charset=ISO-8859-1"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v4}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->u:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 177
    .line 178
    const-string v1, "text/html; charset=UTF-8"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v5}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->v:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 185
    .line 186
    const-string v1, "text/plain; charset=UTF-8"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v6}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->w:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 193
    .line 194
    const-string v1, "text/xml; charset=UTF-8"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v7}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes;->x:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 201
    .line 202
    const-string v1, "text/json; charset=UTF-8"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v8}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes;->y:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 209
    .line 210
    new-instance v0, Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes;->z:Ljava/util/Map;

    .line 216
    .line 217
    new-instance v0, Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes;->A:Ljava/util/Map;

    .line 223
    const/4 v0, 0x0

    .line 224
    .line 225
    :try_start_0
    const-string v1, "org/eclipse/jetty/http/mime"

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    sget-object v5, Lorg/eclipse/jetty/http/MimeTypes;->z:Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lorg/eclipse/jetty/util/StringUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lorg/eclipse/jetty/http/MimeTypes;->c(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_0

    .line 264
    :catch_0
    move-exception v1

    .line 265
    .line 266
    sget-object v2, Lorg/eclipse/jetty/http/MimeTypes;->b:Lorg/eclipse/jetty/util/log/Logger;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    new-array v4, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    :cond_0
    :try_start_1
    const-string v1, "org/eclipse/jetty/http/encoding"

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 292
    move-result v3

    .line 293
    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lorg/eclipse/jetty/http/MimeTypes;->c(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    sget-object v4, Lorg/eclipse/jetty/http/MimeTypes;->A:Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    goto :goto_1

    .line 319
    :catch_1
    move-exception v1

    .line 320
    .line 321
    sget-object v2, Lorg/eclipse/jetty/http/MimeTypes;->b:Lorg/eclipse/jetty/util/log/Logger;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    new-array v0, v0, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/http/MimeTypes;->h:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 336
    .line 337
    sget-object v1, Lorg/eclipse/jetty/http/MimeTypes;->l:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 338
    .line 339
    const-string v2, "ISO-8859-1"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 343
    .line 344
    const-string v3, "ISO_8859_1"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3, v1}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 348
    .line 349
    const-string v4, "iso-8859-1"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4, v1}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 353
    .line 354
    sget-object v1, Lorg/eclipse/jetty/http/MimeTypes;->i:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 355
    .line 356
    sget-object v5, Lorg/eclipse/jetty/http/MimeTypes;->m:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v5}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3, v5}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4, v5}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 366
    .line 367
    sget-object v5, Lorg/eclipse/jetty/http/MimeTypes;->j:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 368
    .line 369
    sget-object v6, Lorg/eclipse/jetty/http/MimeTypes;->n:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v2, v6}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v3, v6}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v4, v6}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 379
    .line 380
    sget-object v2, Lorg/eclipse/jetty/http/MimeTypes;->o:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 381
    .line 382
    const-string v3, "UTF-8"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3, v2}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 386
    .line 387
    const-string v4, "UTF8"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4, v2}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 391
    .line 392
    const-string v6, "utf8"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v6, v2}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 396
    .line 397
    const-string v7, "utf-8"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v7, v2}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 401
    .line 402
    sget-object v0, Lorg/eclipse/jetty/http/MimeTypes;->p:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3, v0}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4, v0}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6, v0}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v7, v0}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 415
    .line 416
    sget-object v0, Lorg/eclipse/jetty/http/MimeTypes;->q:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v3, v0}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v4, v0}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v6, v0}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v7, v0}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 429
    .line 430
    sget-object v0, Lorg/eclipse/jetty/http/MimeTypes;->k:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 431
    .line 432
    sget-object v1, Lorg/eclipse/jetty/http/MimeTypes;->r:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3, v1}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4, v1}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v6, v1}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v7, v1}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->g(Ljava/lang/Object;Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;)V

    .line 445
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->f()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    return-object v1

    .line 19
    .line 20
    :pswitch_1
    const-string p0, "ISO-8859-1"

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    .line 35
    :goto_1
    const/16 v7, 0xa

    .line 36
    .line 37
    if-ge v0, v2, :cond_b

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 41
    move-result v8

    .line 42
    .line 43
    const/16 v9, 0x22

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    if-eq v4, v7, :cond_1

    .line 48
    .line 49
    if-ne v9, v8, :cond_a

    .line 50
    move v5, v3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const/16 v10, 0x3b

    .line 55
    .line 56
    const/16 v11, 0x20

    .line 57
    const/4 v12, 0x1

    .line 58
    .line 59
    .line 60
    packed-switch v4, :pswitch_data_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_2
    if-nez v5, :cond_2

    .line 65
    .line 66
    if-eq v10, v8, :cond_3

    .line 67
    .line 68
    if-eq v11, v8, :cond_3

    .line 69
    .line 70
    :cond_2
    if-eqz v5, :cond_a

    .line 71
    .line 72
    if-ne v9, v8, :cond_a

    .line 73
    .line 74
    :cond_3
    sget-object v2, Lorg/eclipse/jetty/http/MimeTypes;->d:Lorg/eclipse/jetty/io/BufferCache;

    .line 75
    sub-int/2addr v0, v6

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v6, v0}, Lorg/eclipse/jetty/io/Buffer;->O(II)Lorg/eclipse/jetty/io/Buffer;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lorg/eclipse/jetty/io/BufferCache;->h(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v1}, Lorg/eclipse/jetty/io/Buffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_3
    if-ne v11, v8, :cond_4

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_4
    if-ne v9, v8, :cond_5

    .line 94
    .line 95
    add-int/lit8 v6, v0, 0x1

    .line 96
    move v4, v7

    .line 97
    :goto_2
    move v5, v12

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v6, v0

    .line 100
    move v4, v7

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :pswitch_4
    const/16 v7, 0x3d

    .line 104
    .line 105
    if-ne v7, v8, :cond_6

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_6
    if-eq v11, v8, :cond_a

    .line 111
    :cond_7
    :goto_3
    move v4, v3

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :pswitch_5
    const/16 v4, 0x74

    .line 115
    .line 116
    if-ne v4, v8, :cond_7

    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :pswitch_6
    const/16 v4, 0x65

    .line 122
    .line 123
    if-ne v4, v8, :cond_7

    .line 124
    const/4 v4, 0x7

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :pswitch_7
    const/16 v4, 0x73

    .line 128
    .line 129
    if-ne v4, v8, :cond_7

    .line 130
    const/4 v4, 0x6

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :pswitch_8
    const/16 v4, 0x72

    .line 134
    .line 135
    if-ne v4, v8, :cond_7

    .line 136
    const/4 v4, 0x5

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :pswitch_9
    const/16 v4, 0x61

    .line 140
    .line 141
    if-ne v4, v8, :cond_7

    .line 142
    const/4 v4, 0x4

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :pswitch_a
    const/16 v4, 0x68

    .line 146
    .line 147
    if-ne v4, v8, :cond_7

    .line 148
    const/4 v4, 0x3

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :pswitch_b
    const/16 v7, 0x63

    .line 152
    .line 153
    if-ne v7, v8, :cond_8

    .line 154
    const/4 v4, 0x2

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_8
    if-eq v11, v8, :cond_a

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :pswitch_c
    if-ne v9, v8, :cond_9

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_9
    if-ne v10, v8, :cond_a

    .line 164
    move v4, v12

    .line 165
    .line 166
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_b
    if-ne v4, v7, :cond_c

    .line 171
    .line 172
    sget-object v2, Lorg/eclipse/jetty/http/MimeTypes;->d:Lorg/eclipse/jetty/io/BufferCache;

    .line 173
    sub-int/2addr v0, v6

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v6, v0}, Lorg/eclipse/jetty/io/Buffer;->O(II)Lorg/eclipse/jetty/io/Buffer;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p0}, Lorg/eclipse/jetty/io/BufferCache;->h(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v1}, Lorg/eclipse/jetty/io/Buffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :cond_c
    sget-object v0, Lorg/eclipse/jetty/http/MimeTypes;->A:Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Ljava/lang/String;

    .line 195
    return-object p0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/http/MimeTypes;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/http/MimeTypes;->d:Lorg/eclipse/jetty/io/BufferCache;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lorg/eclipse/jetty/io/BufferCache;->b(Ljava/lang/String;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget v2, Lorg/eclipse/jetty/http/MimeTypes;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    sput v3, Lorg/eclipse/jetty/http/MimeTypes;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v2, "."

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ltz v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lorg/eclipse/jetty/util/StringUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lorg/eclipse/jetty/http/MimeTypes;->a:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    .line 44
    .line 45
    :cond_2
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lorg/eclipse/jetty/http/MimeTypes;->z:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lorg/eclipse/jetty/http/MimeTypes;->a:Ljava/util/Map;

    .line 59
    .line 60
    const-string v1, "*"

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    .line 69
    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    .line 70
    .line 71
    :cond_4
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object p1, Lorg/eclipse/jetty/http/MimeTypes;->z:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    .line 80
    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    .line 81
    :cond_5
    return-object v0
.end method

.class public final enum Lorg/eclipse/jetty/http/HttpStatus$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/HttpStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/http/HttpStatus$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum BAD_GATEWAY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum BAD_REQUEST:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CONFLICT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CONTINUE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CREATED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum EXPECTATION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FAILED_DEPENDENCY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FORBIDDEN:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum GATEWAY_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum GONE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum HTTP_VERSION_NOT_SUPPORTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum INSUFFICIENT_STORAGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum INTERNAL_SERVER_ERROR:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum LENGTH_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum LOCKED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum METHOD_NOT_ALLOWED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MOVED_PERMANENTLY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MOVED_TEMPORARILY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MULTIPLE_CHOICES:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MULTI_STATUS:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NON_AUTHORITATIVE_INFORMATION:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_ACCEPTABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_IMPLEMENTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_MODIFIED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NO_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum OK:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PARTIAL_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PAYMENT_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PRECONDITION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PROCESSING:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PROXY_AUTHENTICATION_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUESTED_RANGE_NOT_SATISFIABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_ENTITY_TOO_LARGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_URI_TOO_LONG:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum RESET_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SEE_OTHER:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SERVICE_UNAVAILABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SWITCHING_PROTOCOLS:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum TEMPORARY_REDIRECT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNAUTHORIZED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNPROCESSABLE_ENTITY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum USE_PROXY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final synthetic a:[Lorg/eclipse/jetty/http/HttpStatus$Code;


# instance fields
.field private final _code:I

.field private final _message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    .line 2
    new-instance v1, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const-string v3, "Continue"

    .line 8
    .line 9
    const-string v4, "CONTINUE"

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    sput-object v1, Lorg/eclipse/jetty/http/HttpStatus$Code;->CONTINUE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 16
    .line 17
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 18
    move-object v1, v2

    .line 19
    .line 20
    const/16 v3, 0x65

    .line 21
    .line 22
    const-string v4, "Switching Protocols"

    .line 23
    .line 24
    const-string v5, "SWITCHING_PROTOCOLS"

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v5, v6, v3, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->SWITCHING_PROTOCOLS:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 31
    .line 32
    new-instance v3, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 33
    move-object v2, v3

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    const-string v5, "Processing"

    .line 38
    .line 39
    const-string v6, "PROCESSING"

    .line 40
    const/4 v7, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v6, v7, v4, v5}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    sput-object v3, Lorg/eclipse/jetty/http/HttpStatus$Code;->PROCESSING:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 46
    .line 47
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 48
    move-object v3, v4

    .line 49
    const/4 v5, 0x3

    .line 50
    .line 51
    const/16 v6, 0xc8

    .line 52
    .line 53
    const-string v7, "OK"

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6, v7}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->OK:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 59
    .line 60
    new-instance v5, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 61
    move-object v4, v5

    .line 62
    .line 63
    const/16 v6, 0xc9

    .line 64
    .line 65
    const-string v7, "Created"

    .line 66
    .line 67
    const-string v8, "CREATED"

    .line 68
    const/4 v9, 0x4

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v8, v9, v6, v7}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    sput-object v5, Lorg/eclipse/jetty/http/HttpStatus$Code;->CREATED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 74
    .line 75
    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 76
    move-object v5, v6

    .line 77
    .line 78
    const/16 v7, 0xca

    .line 79
    .line 80
    const-string v8, "Accepted"

    .line 81
    .line 82
    const-string v9, "ACCEPTED"

    .line 83
    const/4 v10, 0x5

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v9, v10, v7, v8}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->ACCEPTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 89
    .line 90
    new-instance v7, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 91
    move-object v6, v7

    .line 92
    .line 93
    const/16 v8, 0xcb

    .line 94
    .line 95
    const-string v9, "Non Authoritative Information"

    .line 96
    .line 97
    const-string v10, "NON_AUTHORITATIVE_INFORMATION"

    .line 98
    const/4 v11, 0x6

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v10, v11, v8, v9}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 102
    .line 103
    sput-object v7, Lorg/eclipse/jetty/http/HttpStatus$Code;->NON_AUTHORITATIVE_INFORMATION:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 104
    .line 105
    new-instance v8, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 106
    move-object v7, v8

    .line 107
    .line 108
    const/16 v9, 0xcc

    .line 109
    .line 110
    const-string v10, "No Content"

    .line 111
    .line 112
    const-string v11, "NO_CONTENT"

    .line 113
    const/4 v12, 0x7

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v11, v12, v9, v10}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    .line 118
    sput-object v8, Lorg/eclipse/jetty/http/HttpStatus$Code;->NO_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 119
    .line 120
    new-instance v9, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 121
    move-object v8, v9

    .line 122
    .line 123
    const/16 v10, 0xcd

    .line 124
    .line 125
    const-string v11, "Reset Content"

    .line 126
    .line 127
    const-string v12, "RESET_CONTENT"

    .line 128
    .line 129
    const/16 v13, 0x8

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v12, v13, v10, v11}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 133
    .line 134
    sput-object v9, Lorg/eclipse/jetty/http/HttpStatus$Code;->RESET_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 135
    .line 136
    new-instance v10, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 137
    move-object v9, v10

    .line 138
    .line 139
    const/16 v11, 0xce

    .line 140
    .line 141
    const-string v12, "Partial Content"

    .line 142
    .line 143
    const-string v13, "PARTIAL_CONTENT"

    .line 144
    .line 145
    const/16 v14, 0x9

    .line 146
    .line 147
    .line 148
    invoke-direct {v10, v13, v14, v11, v12}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 149
    .line 150
    sput-object v10, Lorg/eclipse/jetty/http/HttpStatus$Code;->PARTIAL_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 151
    .line 152
    new-instance v11, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 153
    move-object v10, v11

    .line 154
    .line 155
    const/16 v12, 0xcf

    .line 156
    .line 157
    const-string v13, "Multi-Status"

    .line 158
    .line 159
    const-string v14, "MULTI_STATUS"

    .line 160
    .line 161
    const/16 v15, 0xa

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v14, v15, v12, v13}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 165
    .line 166
    sput-object v11, Lorg/eclipse/jetty/http/HttpStatus$Code;->MULTI_STATUS:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 167
    .line 168
    new-instance v12, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 169
    move-object v11, v12

    .line 170
    .line 171
    const/16 v13, 0x12c

    .line 172
    .line 173
    const-string v14, "Multiple Choices"

    .line 174
    .line 175
    const-string v15, "MULTIPLE_CHOICES"

    .line 176
    .line 177
    move-object/from16 v47, v0

    .line 178
    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    .line 182
    invoke-direct {v12, v15, v0, v13, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 183
    .line 184
    sput-object v12, Lorg/eclipse/jetty/http/HttpStatus$Code;->MULTIPLE_CHOICES:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 185
    .line 186
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 187
    move-object v12, v0

    .line 188
    .line 189
    const/16 v13, 0x12d

    .line 190
    .line 191
    const-string v14, "Moved Permanently"

    .line 192
    .line 193
    const-string v15, "MOVED_PERMANENTLY"

    .line 194
    .line 195
    move-object/from16 v48, v1

    .line 196
    .line 197
    const/16 v1, 0xc

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v15, v1, v13, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 201
    .line 202
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->MOVED_PERMANENTLY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 203
    .line 204
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 205
    move-object v13, v0

    .line 206
    .line 207
    const-string v1, "Moved Temporarily"

    .line 208
    .line 209
    const-string v14, "MOVED_TEMPORARILY"

    .line 210
    .line 211
    const/16 v15, 0xd

    .line 212
    .line 213
    move-object/from16 v49, v2

    .line 214
    .line 215
    const/16 v2, 0x12e

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v14, v15, v2, v1}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 219
    .line 220
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->MOVED_TEMPORARILY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 221
    .line 222
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 223
    move-object v14, v0

    .line 224
    .line 225
    const/16 v1, 0xe

    .line 226
    .line 227
    const-string v15, "Found"

    .line 228
    .line 229
    move-object/from16 v50, v3

    .line 230
    .line 231
    const-string v3, "FOUND"

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 235
    .line 236
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 237
    .line 238
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 239
    move-object v15, v0

    .line 240
    .line 241
    const/16 v1, 0x12f

    .line 242
    .line 243
    const-string v2, "See Other"

    .line 244
    .line 245
    const-string v3, "SEE_OTHER"

    .line 246
    .line 247
    move-object/from16 v51, v4

    .line 248
    .line 249
    const/16 v4, 0xf

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 253
    .line 254
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->SEE_OTHER:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 255
    .line 256
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    const/16 v1, 0x130

    .line 261
    .line 262
    const-string v2, "Not Modified"

    .line 263
    .line 264
    const-string v3, "NOT_MODIFIED"

    .line 265
    .line 266
    const/16 v4, 0x10

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 270
    .line 271
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_MODIFIED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 272
    .line 273
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    const/16 v1, 0x131

    .line 278
    .line 279
    const-string v2, "Use Proxy"

    .line 280
    .line 281
    const-string v3, "USE_PROXY"

    .line 282
    .line 283
    const/16 v4, 0x11

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 287
    .line 288
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->USE_PROXY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 289
    .line 290
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 291
    .line 292
    move-object/from16 v18, v0

    .line 293
    .line 294
    const/16 v1, 0x133

    .line 295
    .line 296
    const-string v2, "Temporary Redirect"

    .line 297
    .line 298
    const-string v3, "TEMPORARY_REDIRECT"

    .line 299
    .line 300
    const/16 v4, 0x12

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 304
    .line 305
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->TEMPORARY_REDIRECT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 306
    .line 307
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 308
    .line 309
    move-object/from16 v19, v0

    .line 310
    .line 311
    const/16 v1, 0x190

    .line 312
    .line 313
    const-string v2, "Bad Request"

    .line 314
    .line 315
    const-string v3, "BAD_REQUEST"

    .line 316
    .line 317
    const/16 v4, 0x13

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 321
    .line 322
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->BAD_REQUEST:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 323
    .line 324
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 325
    .line 326
    move-object/from16 v20, v0

    .line 327
    .line 328
    const/16 v1, 0x191

    .line 329
    .line 330
    const-string v2, "Unauthorized"

    .line 331
    .line 332
    const-string v3, "UNAUTHORIZED"

    .line 333
    .line 334
    const/16 v4, 0x14

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 338
    .line 339
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNAUTHORIZED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 340
    .line 341
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 342
    .line 343
    move-object/from16 v21, v0

    .line 344
    .line 345
    const/16 v1, 0x192

    .line 346
    .line 347
    const-string v2, "Payment Required"

    .line 348
    .line 349
    const-string v3, "PAYMENT_REQUIRED"

    .line 350
    .line 351
    const/16 v4, 0x15

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 355
    .line 356
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->PAYMENT_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 357
    .line 358
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 359
    .line 360
    move-object/from16 v22, v0

    .line 361
    .line 362
    const/16 v1, 0x193

    .line 363
    .line 364
    const-string v2, "Forbidden"

    .line 365
    .line 366
    const-string v3, "FORBIDDEN"

    .line 367
    .line 368
    const/16 v4, 0x16

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 372
    .line 373
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->FORBIDDEN:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 374
    .line 375
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 376
    .line 377
    move-object/from16 v23, v0

    .line 378
    .line 379
    const/16 v1, 0x194

    .line 380
    .line 381
    const-string v2, "Not Found"

    .line 382
    .line 383
    const-string v3, "NOT_FOUND"

    .line 384
    .line 385
    const/16 v4, 0x17

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 389
    .line 390
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 391
    .line 392
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 393
    .line 394
    move-object/from16 v24, v0

    .line 395
    .line 396
    const/16 v1, 0x195

    .line 397
    .line 398
    const-string v2, "Method Not Allowed"

    .line 399
    .line 400
    const-string v3, "METHOD_NOT_ALLOWED"

    .line 401
    .line 402
    const/16 v4, 0x18

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 406
    .line 407
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->METHOD_NOT_ALLOWED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 408
    .line 409
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 410
    .line 411
    move-object/from16 v25, v0

    .line 412
    .line 413
    const/16 v1, 0x196

    .line 414
    .line 415
    const-string v2, "Not Acceptable"

    .line 416
    .line 417
    const-string v3, "NOT_ACCEPTABLE"

    .line 418
    .line 419
    const/16 v4, 0x19

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 423
    .line 424
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_ACCEPTABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 425
    .line 426
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 427
    .line 428
    move-object/from16 v26, v0

    .line 429
    .line 430
    const/16 v1, 0x197

    .line 431
    .line 432
    const-string v2, "Proxy Authentication Required"

    .line 433
    .line 434
    const-string v3, "PROXY_AUTHENTICATION_REQUIRED"

    .line 435
    .line 436
    const/16 v4, 0x1a

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 440
    .line 441
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->PROXY_AUTHENTICATION_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 442
    .line 443
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 444
    .line 445
    move-object/from16 v27, v0

    .line 446
    .line 447
    const/16 v1, 0x198

    .line 448
    .line 449
    const-string v2, "Request Timeout"

    .line 450
    .line 451
    const-string v3, "REQUEST_TIMEOUT"

    .line 452
    .line 453
    const/16 v4, 0x1b

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 457
    .line 458
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 459
    .line 460
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 461
    .line 462
    move-object/from16 v28, v0

    .line 463
    .line 464
    const/16 v1, 0x199

    .line 465
    .line 466
    const-string v2, "Conflict"

    .line 467
    .line 468
    const-string v3, "CONFLICT"

    .line 469
    .line 470
    const/16 v4, 0x1c

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 474
    .line 475
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->CONFLICT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 476
    .line 477
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 478
    .line 479
    move-object/from16 v29, v0

    .line 480
    .line 481
    const/16 v1, 0x19a

    .line 482
    .line 483
    const-string v2, "Gone"

    .line 484
    .line 485
    const-string v3, "GONE"

    .line 486
    .line 487
    const/16 v4, 0x1d

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 491
    .line 492
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->GONE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 493
    .line 494
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 495
    .line 496
    move-object/from16 v30, v0

    .line 497
    .line 498
    const/16 v1, 0x19b

    .line 499
    .line 500
    const-string v2, "Length Required"

    .line 501
    .line 502
    const-string v3, "LENGTH_REQUIRED"

    .line 503
    .line 504
    const/16 v4, 0x1e

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 508
    .line 509
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->LENGTH_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 510
    .line 511
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 512
    .line 513
    move-object/from16 v31, v0

    .line 514
    .line 515
    const/16 v1, 0x19c

    .line 516
    .line 517
    const-string v2, "Precondition Failed"

    .line 518
    .line 519
    const-string v3, "PRECONDITION_FAILED"

    .line 520
    .line 521
    const/16 v4, 0x1f

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 525
    .line 526
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->PRECONDITION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 527
    .line 528
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 529
    .line 530
    move-object/from16 v32, v0

    .line 531
    .line 532
    const/16 v1, 0x19d

    .line 533
    .line 534
    const-string v2, "Request Entity Too Large"

    .line 535
    .line 536
    const-string v3, "REQUEST_ENTITY_TOO_LARGE"

    .line 537
    .line 538
    const/16 v4, 0x20

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 542
    .line 543
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_ENTITY_TOO_LARGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 544
    .line 545
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 546
    .line 547
    move-object/from16 v33, v0

    .line 548
    .line 549
    const/16 v1, 0x19e

    .line 550
    .line 551
    const-string v2, "Request-URI Too Long"

    .line 552
    .line 553
    const-string v3, "REQUEST_URI_TOO_LONG"

    .line 554
    .line 555
    const/16 v4, 0x21

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 559
    .line 560
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_URI_TOO_LONG:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 561
    .line 562
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 563
    .line 564
    move-object/from16 v34, v0

    .line 565
    .line 566
    const/16 v1, 0x19f

    .line 567
    .line 568
    const-string v2, "Unsupported Media Type"

    .line 569
    .line 570
    const-string v3, "UNSUPPORTED_MEDIA_TYPE"

    .line 571
    .line 572
    const/16 v4, 0x22

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 576
    .line 577
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNSUPPORTED_MEDIA_TYPE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 578
    .line 579
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 580
    .line 581
    move-object/from16 v35, v0

    .line 582
    .line 583
    const/16 v1, 0x1a0

    .line 584
    .line 585
    const-string v2, "Requested Range Not Satisfiable"

    .line 586
    .line 587
    const-string v3, "REQUESTED_RANGE_NOT_SATISFIABLE"

    .line 588
    .line 589
    const/16 v4, 0x23

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 593
    .line 594
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUESTED_RANGE_NOT_SATISFIABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 595
    .line 596
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 597
    .line 598
    move-object/from16 v36, v0

    .line 599
    .line 600
    const/16 v1, 0x1a1

    .line 601
    .line 602
    const-string v2, "Expectation Failed"

    .line 603
    .line 604
    const-string v3, "EXPECTATION_FAILED"

    .line 605
    .line 606
    const/16 v4, 0x24

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 610
    .line 611
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->EXPECTATION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 612
    .line 613
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 614
    .line 615
    move-object/from16 v37, v0

    .line 616
    .line 617
    const/16 v1, 0x1a6

    .line 618
    .line 619
    const-string v2, "Unprocessable Entity"

    .line 620
    .line 621
    const-string v3, "UNPROCESSABLE_ENTITY"

    .line 622
    .line 623
    const/16 v4, 0x25

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 627
    .line 628
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNPROCESSABLE_ENTITY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 629
    .line 630
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 631
    .line 632
    move-object/from16 v38, v0

    .line 633
    .line 634
    const/16 v1, 0x1a7

    .line 635
    .line 636
    const-string v2, "Locked"

    .line 637
    .line 638
    const-string v3, "LOCKED"

    .line 639
    .line 640
    const/16 v4, 0x26

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 644
    .line 645
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->LOCKED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 646
    .line 647
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 648
    .line 649
    move-object/from16 v39, v0

    .line 650
    .line 651
    const/16 v1, 0x1a8

    .line 652
    .line 653
    const-string v2, "Failed Dependency"

    .line 654
    .line 655
    const-string v3, "FAILED_DEPENDENCY"

    .line 656
    .line 657
    const/16 v4, 0x27

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 661
    .line 662
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->FAILED_DEPENDENCY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 663
    .line 664
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 665
    .line 666
    move-object/from16 v40, v0

    .line 667
    .line 668
    const/16 v1, 0x1f4

    .line 669
    .line 670
    const-string v2, "Server Error"

    .line 671
    .line 672
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 673
    .line 674
    const/16 v4, 0x28

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 678
    .line 679
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->INTERNAL_SERVER_ERROR:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 680
    .line 681
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 682
    .line 683
    move-object/from16 v41, v0

    .line 684
    .line 685
    const/16 v1, 0x1f5

    .line 686
    .line 687
    const-string v2, "Not Implemented"

    .line 688
    .line 689
    const-string v3, "NOT_IMPLEMENTED"

    .line 690
    .line 691
    const/16 v4, 0x29

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 695
    .line 696
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_IMPLEMENTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 697
    .line 698
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 699
    .line 700
    move-object/from16 v42, v0

    .line 701
    .line 702
    const/16 v1, 0x1f6

    .line 703
    .line 704
    const-string v2, "Bad Gateway"

    .line 705
    .line 706
    const-string v3, "BAD_GATEWAY"

    .line 707
    .line 708
    const/16 v4, 0x2a

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 712
    .line 713
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->BAD_GATEWAY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 714
    .line 715
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 716
    .line 717
    move-object/from16 v43, v0

    .line 718
    .line 719
    const/16 v1, 0x1f7

    .line 720
    .line 721
    const-string v2, "Service Unavailable"

    .line 722
    .line 723
    const-string v3, "SERVICE_UNAVAILABLE"

    .line 724
    .line 725
    const/16 v4, 0x2b

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 729
    .line 730
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->SERVICE_UNAVAILABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 731
    .line 732
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 733
    .line 734
    move-object/from16 v44, v0

    .line 735
    .line 736
    const/16 v1, 0x1f8

    .line 737
    .line 738
    const-string v2, "Gateway Timeout"

    .line 739
    .line 740
    const-string v3, "GATEWAY_TIMEOUT"

    .line 741
    .line 742
    const/16 v4, 0x2c

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 746
    .line 747
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->GATEWAY_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 748
    .line 749
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 750
    .line 751
    move-object/from16 v45, v0

    .line 752
    .line 753
    const/16 v1, 0x1f9

    .line 754
    .line 755
    const-string v2, "HTTP Version Not Supported"

    .line 756
    .line 757
    const-string v3, "HTTP_VERSION_NOT_SUPPORTED"

    .line 758
    .line 759
    const/16 v4, 0x2d

    .line 760
    .line 761
    .line 762
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 763
    .line 764
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->HTTP_VERSION_NOT_SUPPORTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 765
    .line 766
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 767
    .line 768
    move-object/from16 v46, v0

    .line 769
    .line 770
    const/16 v1, 0x1fb

    .line 771
    .line 772
    const-string v2, "Insufficient Storage"

    .line 773
    .line 774
    const-string v3, "INSUFFICIENT_STORAGE"

    .line 775
    .line 776
    const/16 v4, 0x2e

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 780
    .line 781
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->INSUFFICIENT_STORAGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 782
    .line 783
    move-object/from16 v0, v47

    .line 784
    .line 785
    move-object/from16 v1, v48

    .line 786
    .line 787
    move-object/from16 v2, v49

    .line 788
    .line 789
    move-object/from16 v3, v50

    .line 790
    .line 791
    move-object/from16 v4, v51

    .line 792
    .line 793
    .line 794
    filled-new-array/range {v0 .. v46}, [Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 798
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_message:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lorg/eclipse/jetty/http/HttpStatus$Code;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpStatus$Code;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/http/HttpStatus$Code;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/eclipse/jetty/http/HttpStatus$Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_message:Ljava/lang/String;

    return-object v0
.end method

.method public isClientError()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->c(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInformational()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->d(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRedirection()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->e(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isServerError()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->f(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->g(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpStatus$Code;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "[%03d %s]"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

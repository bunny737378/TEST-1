.class public final enum Lfi/iki/elonen/NanoHTTPD$Response$Status;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$Response$IStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/iki/elonen/NanoHTTPD$Response$Status;",
        ">;",
        "Lfi/iki/elonen/NanoHTTPD$Response$IStatus;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum CONFLICT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum CREATED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum EXPECTATION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum GONE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum LENGTH_REQUIRED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum METHOD_NOT_ALLOWED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum MULTI_STATUS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_ACCEPTABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_IMPLEMENTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NO_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PAYLOAD_TOO_LARGE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PRECONDITION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum RANGE_NOT_SATISFIABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT_SEE_OTHER:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REQUEST_TIMEOUT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum SERVICE_UNAVAILABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum SWITCH_PROTOCOL:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum TEMPORARY_REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum TOO_MANY_REQUESTS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNAUTHORIZED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNSUPPORTED_HTTP_VERSION:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final synthetic a:[Lfi/iki/elonen/NanoHTTPD$Response$Status;


# instance fields
.field private final description:Ljava/lang/String;

.field private final requestStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    .line 2
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const-string v3, "Switching Protocols"

    .line 8
    .line 9
    const-string v4, "SWITCH_PROTOCOL"

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v4, v5, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 16
    .line 17
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 18
    move-object v1, v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    const/16 v4, 0xc8

    .line 22
    .line 23
    const-string v5, "OK"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v4, v5}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    sput-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 29
    .line 30
    new-instance v3, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 31
    move-object v2, v3

    .line 32
    .line 33
    const/16 v4, 0xc9

    .line 34
    .line 35
    const-string v5, "Created"

    .line 36
    .line 37
    const-string v6, "CREATED"

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v6, v7, v4, v5}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    sput-object v3, Lfi/iki/elonen/NanoHTTPD$Response$Status;->CREATED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 44
    .line 45
    new-instance v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 46
    move-object v3, v4

    .line 47
    .line 48
    const/16 v5, 0xca

    .line 49
    .line 50
    const-string v6, "Accepted"

    .line 51
    .line 52
    const-string v7, "ACCEPTED"

    .line 53
    const/4 v8, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v7, v8, v5, v6}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    sput-object v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;->ACCEPTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 59
    .line 60
    new-instance v5, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 61
    move-object v4, v5

    .line 62
    .line 63
    const/16 v6, 0xcc

    .line 64
    .line 65
    const-string v7, "No Content"

    .line 66
    .line 67
    const-string v8, "NO_CONTENT"

    .line 68
    const/4 v9, 0x4

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v8, v9, v6, v7}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    sput-object v5, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NO_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 74
    .line 75
    new-instance v6, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 76
    move-object v5, v6

    .line 77
    .line 78
    const/16 v7, 0xce

    .line 79
    .line 80
    const-string v8, "Partial Content"

    .line 81
    .line 82
    const-string v9, "PARTIAL_CONTENT"

    .line 83
    const/4 v10, 0x5

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v9, v10, v7, v8}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    sput-object v6, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 89
    .line 90
    new-instance v7, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 91
    move-object v6, v7

    .line 92
    .line 93
    const/16 v8, 0xcf

    .line 94
    .line 95
    const-string v9, "Multi-Status"

    .line 96
    .line 97
    const-string v10, "MULTI_STATUS"

    .line 98
    const/4 v11, 0x6

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v10, v11, v8, v9}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 102
    .line 103
    sput-object v7, Lfi/iki/elonen/NanoHTTPD$Response$Status;->MULTI_STATUS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 104
    .line 105
    new-instance v8, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 106
    move-object v7, v8

    .line 107
    .line 108
    const/16 v9, 0x12d

    .line 109
    .line 110
    const-string v10, "Moved Permanently"

    .line 111
    .line 112
    const-string v11, "REDIRECT"

    .line 113
    const/4 v12, 0x7

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v11, v12, v9, v10}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    .line 118
    sput-object v8, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 119
    .line 120
    new-instance v9, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 121
    move-object v8, v9

    .line 122
    .line 123
    const/16 v10, 0x12e

    .line 124
    .line 125
    const-string v11, "Found"

    .line 126
    .line 127
    const-string v12, "FOUND"

    .line 128
    .line 129
    const/16 v13, 0x8

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v12, v13, v10, v11}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 133
    .line 134
    sput-object v9, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 135
    .line 136
    new-instance v10, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 137
    move-object v9, v10

    .line 138
    .line 139
    const/16 v11, 0x12f

    .line 140
    .line 141
    const-string v12, "See Other"

    .line 142
    .line 143
    const-string v13, "REDIRECT_SEE_OTHER"

    .line 144
    .line 145
    const/16 v14, 0x9

    .line 146
    .line 147
    .line 148
    invoke-direct {v10, v13, v14, v11, v12}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 149
    .line 150
    sput-object v10, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT_SEE_OTHER:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 151
    .line 152
    new-instance v11, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 153
    move-object v10, v11

    .line 154
    .line 155
    const/16 v12, 0x130

    .line 156
    .line 157
    const-string v13, "Not Modified"

    .line 158
    .line 159
    const-string v14, "NOT_MODIFIED"

    .line 160
    .line 161
    const/16 v15, 0xa

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v14, v15, v12, v13}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 165
    .line 166
    sput-object v11, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 167
    .line 168
    new-instance v12, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 169
    move-object v11, v12

    .line 170
    .line 171
    const/16 v13, 0x133

    .line 172
    .line 173
    const-string v14, "Temporary Redirect"

    .line 174
    .line 175
    const-string v15, "TEMPORARY_REDIRECT"

    .line 176
    .line 177
    move-object/from16 v32, v0

    .line 178
    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    .line 182
    invoke-direct {v12, v15, v0, v13, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 183
    .line 184
    sput-object v12, Lfi/iki/elonen/NanoHTTPD$Response$Status;->TEMPORARY_REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 185
    .line 186
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 187
    move-object v12, v0

    .line 188
    .line 189
    const/16 v13, 0x190

    .line 190
    .line 191
    const-string v14, "Bad Request"

    .line 192
    .line 193
    const-string v15, "BAD_REQUEST"

    .line 194
    .line 195
    move-object/from16 v33, v1

    .line 196
    .line 197
    const/16 v1, 0xc

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v15, v1, v13, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 201
    .line 202
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 203
    .line 204
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 205
    move-object v13, v0

    .line 206
    .line 207
    const/16 v1, 0x191

    .line 208
    .line 209
    const-string v14, "Unauthorized"

    .line 210
    .line 211
    const-string v15, "UNAUTHORIZED"

    .line 212
    .line 213
    move-object/from16 v34, v2

    .line 214
    .line 215
    const/16 v2, 0xd

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v15, v2, v1, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 219
    .line 220
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 221
    .line 222
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 223
    move-object v14, v0

    .line 224
    .line 225
    const/16 v1, 0x193

    .line 226
    .line 227
    const-string v2, "Forbidden"

    .line 228
    .line 229
    const-string v15, "FORBIDDEN"

    .line 230
    .line 231
    move-object/from16 v35, v3

    .line 232
    .line 233
    const/16 v3, 0xe

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v15, v3, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 237
    .line 238
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 239
    .line 240
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 241
    move-object v15, v0

    .line 242
    .line 243
    const/16 v1, 0x194

    .line 244
    .line 245
    const-string v2, "Not Found"

    .line 246
    .line 247
    const-string v3, "NOT_FOUND"

    .line 248
    .line 249
    move-object/from16 v36, v4

    .line 250
    .line 251
    const/16 v4, 0xf

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 255
    .line 256
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 257
    .line 258
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 259
    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    const/16 v1, 0x195

    .line 263
    .line 264
    const-string v2, "Method Not Allowed"

    .line 265
    .line 266
    const-string v3, "METHOD_NOT_ALLOWED"

    .line 267
    .line 268
    const/16 v4, 0x10

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 272
    .line 273
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 274
    .line 275
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 276
    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    const/16 v1, 0x196

    .line 280
    .line 281
    const-string v2, "Not Acceptable"

    .line 282
    .line 283
    const-string v3, "NOT_ACCEPTABLE"

    .line 284
    .line 285
    const/16 v4, 0x11

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 289
    .line 290
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 291
    .line 292
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 293
    .line 294
    move-object/from16 v18, v0

    .line 295
    .line 296
    const/16 v1, 0x198

    .line 297
    .line 298
    const-string v2, "Request Timeout"

    .line 299
    .line 300
    const-string v3, "REQUEST_TIMEOUT"

    .line 301
    .line 302
    const/16 v4, 0x12

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 306
    .line 307
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 308
    .line 309
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 310
    .line 311
    move-object/from16 v19, v0

    .line 312
    .line 313
    const/16 v1, 0x199

    .line 314
    .line 315
    const-string v2, "Conflict"

    .line 316
    .line 317
    const-string v3, "CONFLICT"

    .line 318
    .line 319
    const/16 v4, 0x13

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 323
    .line 324
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->CONFLICT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 325
    .line 326
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 327
    .line 328
    move-object/from16 v20, v0

    .line 329
    .line 330
    const/16 v1, 0x19a

    .line 331
    .line 332
    const-string v2, "Gone"

    .line 333
    .line 334
    const-string v3, "GONE"

    .line 335
    .line 336
    const/16 v4, 0x14

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 340
    .line 341
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->GONE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 342
    .line 343
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 344
    .line 345
    move-object/from16 v21, v0

    .line 346
    .line 347
    const/16 v1, 0x19b

    .line 348
    .line 349
    const-string v2, "Length Required"

    .line 350
    .line 351
    const-string v3, "LENGTH_REQUIRED"

    .line 352
    .line 353
    const/16 v4, 0x15

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 357
    .line 358
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->LENGTH_REQUIRED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 359
    .line 360
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 361
    .line 362
    move-object/from16 v22, v0

    .line 363
    .line 364
    const/16 v1, 0x19c

    .line 365
    .line 366
    const-string v2, "Precondition Failed"

    .line 367
    .line 368
    const-string v3, "PRECONDITION_FAILED"

    .line 369
    .line 370
    const/16 v4, 0x16

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 374
    .line 375
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PRECONDITION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 376
    .line 377
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 378
    .line 379
    move-object/from16 v23, v0

    .line 380
    .line 381
    const/16 v1, 0x19d

    .line 382
    .line 383
    const-string v2, "Payload Too Large"

    .line 384
    .line 385
    const-string v3, "PAYLOAD_TOO_LARGE"

    .line 386
    .line 387
    const/16 v4, 0x17

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 391
    .line 392
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PAYLOAD_TOO_LARGE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 393
    .line 394
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 395
    .line 396
    move-object/from16 v24, v0

    .line 397
    .line 398
    const/16 v1, 0x19f

    .line 399
    .line 400
    const-string v2, "Unsupported Media Type"

    .line 401
    .line 402
    const-string v3, "UNSUPPORTED_MEDIA_TYPE"

    .line 403
    .line 404
    const/16 v4, 0x18

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 408
    .line 409
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNSUPPORTED_MEDIA_TYPE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 410
    .line 411
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 412
    .line 413
    move-object/from16 v25, v0

    .line 414
    .line 415
    const/16 v1, 0x1a0

    .line 416
    .line 417
    const-string v2, "Requested Range Not Satisfiable"

    .line 418
    .line 419
    const-string v3, "RANGE_NOT_SATISFIABLE"

    .line 420
    .line 421
    const/16 v4, 0x19

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 425
    .line 426
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 427
    .line 428
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 429
    .line 430
    move-object/from16 v26, v0

    .line 431
    .line 432
    const/16 v1, 0x1a1

    .line 433
    .line 434
    const-string v2, "Expectation Failed"

    .line 435
    .line 436
    const-string v3, "EXPECTATION_FAILED"

    .line 437
    .line 438
    const/16 v4, 0x1a

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 442
    .line 443
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->EXPECTATION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 444
    .line 445
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 446
    .line 447
    move-object/from16 v27, v0

    .line 448
    .line 449
    const/16 v1, 0x1ad

    .line 450
    .line 451
    const-string v2, "Too Many Requests"

    .line 452
    .line 453
    const-string v3, "TOO_MANY_REQUESTS"

    .line 454
    .line 455
    const/16 v4, 0x1b

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459
    .line 460
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->TOO_MANY_REQUESTS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 461
    .line 462
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 463
    .line 464
    move-object/from16 v28, v0

    .line 465
    .line 466
    const/16 v1, 0x1f4

    .line 467
    .line 468
    const-string v2, "Internal Server Error"

    .line 469
    .line 470
    const-string v3, "INTERNAL_ERROR"

    .line 471
    .line 472
    const/16 v4, 0x1c

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 476
    .line 477
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 478
    .line 479
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 480
    .line 481
    move-object/from16 v29, v0

    .line 482
    .line 483
    const/16 v1, 0x1f5

    .line 484
    .line 485
    const-string v2, "Not Implemented"

    .line 486
    .line 487
    const-string v3, "NOT_IMPLEMENTED"

    .line 488
    .line 489
    const/16 v4, 0x1d

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 493
    .line 494
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 495
    .line 496
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 497
    .line 498
    move-object/from16 v30, v0

    .line 499
    .line 500
    const/16 v1, 0x1f7

    .line 501
    .line 502
    const-string v2, "Service Unavailable"

    .line 503
    .line 504
    const-string v3, "SERVICE_UNAVAILABLE"

    .line 505
    .line 506
    const/16 v4, 0x1e

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 510
    .line 511
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SERVICE_UNAVAILABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 512
    .line 513
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 514
    .line 515
    move-object/from16 v31, v0

    .line 516
    .line 517
    const/16 v1, 0x1f9

    .line 518
    .line 519
    const-string v2, "HTTP Version Not Supported"

    .line 520
    .line 521
    const-string v3, "UNSUPPORTED_HTTP_VERSION"

    .line 522
    .line 523
    const/16 v4, 0x1f

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 527
    .line 528
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 529
    .line 530
    move-object/from16 v0, v32

    .line 531
    .line 532
    move-object/from16 v1, v33

    .line 533
    .line 534
    move-object/from16 v2, v34

    .line 535
    .line 536
    move-object/from16 v3, v35

    .line 537
    .line 538
    move-object/from16 v4, v36

    .line 539
    .line 540
    .line 541
    filled-new-array/range {v0 .. v31}, [Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->a:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 545
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
    iput p3, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->requestStatus:I

    .line 6
    .line 7
    iput-object p4, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static lookup(I)Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->getRequestStatus()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 9
    return-object p0
.end method

.method public static values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->a:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lfi/iki/elonen/NanoHTTPD$Response$Status;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->requestStatus:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getRequestStatus()I
    .locals 1

    iget v0, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->requestStatus:I

    return v0
.end method

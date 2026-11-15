.class public final enum Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/message/header/UpnpHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALLBACK:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum CONTENT_RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum EXT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum EXT_AV_CLIENT_INFO:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum EXT_IFACE_MAC:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum HOST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum LOCATION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MAN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MAX_AGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MX:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum NTS:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum PRAGMA:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SEQ:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SOAPACTION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum ST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum TIMEOUT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static a:Ljava/util/Map;

.field public static final synthetic b:[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;


# instance fields
.field private headerTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private httpName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    new-instance v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 3
    move-object v0, v1

    .line 4
    const/4 v12, 0x4

    .line 5
    .line 6
    new-array v2, v12, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v3, Lorg/fourthline/cling/model/message/header/USNRootDeviceHeader;

    .line 9
    const/4 v15, 0x0

    .line 10
    .line 11
    aput-object v3, v2, v15

    .line 12
    .line 13
    const-class v3, Lorg/fourthline/cling/model/message/header/DeviceUSNHeader;

    .line 14
    const/4 v14, 0x1

    .line 15
    .line 16
    aput-object v3, v2, v14

    .line 17
    .line 18
    const-class v3, Lorg/fourthline/cling/model/message/header/ServiceUSNHeader;

    .line 19
    const/4 v13, 0x2

    .line 20
    .line 21
    aput-object v3, v2, v13

    .line 22
    const/4 v11, 0x3

    .line 23
    .line 24
    const-class v16, Lorg/fourthline/cling/model/message/header/UDNHeader;

    .line 25
    .line 26
    aput-object v16, v2, v11

    .line 27
    .line 28
    const-string v3, "USN"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v15, v3, v2}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 32
    .line 33
    sput-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 34
    .line 35
    new-instance v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 36
    move-object v1, v2

    .line 37
    const/4 v10, 0x7

    .line 38
    .line 39
    new-array v3, v10, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v17, Lorg/fourthline/cling/model/message/header/RootDeviceHeader;

    .line 42
    .line 43
    aput-object v17, v3, v15

    .line 44
    .line 45
    const-class v18, Lorg/fourthline/cling/model/message/header/UDADeviceTypeHeader;

    .line 46
    .line 47
    aput-object v18, v3, v14

    .line 48
    .line 49
    const-class v19, Lorg/fourthline/cling/model/message/header/UDAServiceTypeHeader;

    .line 50
    .line 51
    aput-object v19, v3, v13

    .line 52
    .line 53
    const-class v20, Lorg/fourthline/cling/model/message/header/DeviceTypeHeader;

    .line 54
    .line 55
    aput-object v20, v3, v11

    .line 56
    .line 57
    const-class v21, Lorg/fourthline/cling/model/message/header/ServiceTypeHeader;

    .line 58
    .line 59
    aput-object v21, v3, v12

    .line 60
    const/4 v9, 0x5

    .line 61
    .line 62
    aput-object v16, v3, v9

    .line 63
    .line 64
    const-class v4, Lorg/fourthline/cling/model/message/header/NTEventHeader;

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    aput-object v4, v3, v8

    .line 68
    .line 69
    const-string v4, "NT"

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v4, v14, v4, v3}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 73
    .line 74
    sput-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 75
    .line 76
    new-instance v3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 77
    move-object v2, v3

    .line 78
    .line 79
    new-array v4, v14, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v5, Lorg/fourthline/cling/model/message/header/NTSHeader;

    .line 82
    .line 83
    aput-object v5, v4, v15

    .line 84
    .line 85
    const-string v5, "NTS"

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v5, v13, v5, v4}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 89
    .line 90
    sput-object v3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NTS:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 91
    .line 92
    new-instance v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 93
    move-object v3, v4

    .line 94
    .line 95
    new-array v5, v14, [Ljava/lang/Class;

    .line 96
    .line 97
    const-class v6, Lorg/fourthline/cling/model/message/header/HostHeader;

    .line 98
    .line 99
    aput-object v6, v5, v15

    .line 100
    .line 101
    const-string v6, "HOST"

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v6, v11, v6, v5}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 105
    .line 106
    sput-object v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->HOST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 107
    .line 108
    new-instance v5, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 109
    move-object v4, v5

    .line 110
    .line 111
    new-array v6, v14, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v7, Lorg/fourthline/cling/model/message/header/ServerHeader;

    .line 114
    .line 115
    aput-object v7, v6, v15

    .line 116
    .line 117
    const-string v7, "SERVER"

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v7, v12, v7, v6}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 121
    .line 122
    sput-object v5, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 123
    .line 124
    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 125
    move-object v5, v6

    .line 126
    .line 127
    new-array v7, v14, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v22, Lorg/fourthline/cling/model/message/header/LocationHeader;

    .line 130
    .line 131
    aput-object v22, v7, v15

    .line 132
    .line 133
    const-string v11, "LOCATION"

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v11, v9, v11, v7}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 137
    .line 138
    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->LOCATION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 139
    .line 140
    new-instance v7, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 141
    move-object v6, v7

    .line 142
    .line 143
    new-array v11, v14, [Ljava/lang/Class;

    .line 144
    .line 145
    const-class v23, Lorg/fourthline/cling/model/message/header/MaxAgeHeader;

    .line 146
    .line 147
    aput-object v23, v11, v15

    .line 148
    .line 149
    const-string v9, "MAX_AGE"

    .line 150
    .line 151
    const-string v12, "CACHE-CONTROL"

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v9, v8, v12, v11}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 155
    .line 156
    sput-object v7, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MAX_AGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 157
    .line 158
    new-instance v9, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 159
    move-object v7, v9

    .line 160
    .line 161
    new-array v11, v14, [Ljava/lang/Class;

    .line 162
    .line 163
    const-class v12, Lorg/fourthline/cling/model/message/header/UserAgentHeader;

    .line 164
    .line 165
    aput-object v12, v11, v15

    .line 166
    .line 167
    const-string v12, "USER_AGENT"

    .line 168
    .line 169
    const-string v8, "USER-AGENT"

    .line 170
    .line 171
    .line 172
    invoke-direct {v9, v12, v10, v8, v11}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 173
    .line 174
    sput-object v9, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 175
    .line 176
    new-instance v9, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 177
    const/4 v12, 0x6

    .line 178
    move-object v8, v9

    .line 179
    .line 180
    new-array v11, v14, [Ljava/lang/Class;

    .line 181
    .line 182
    const-class v25, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 183
    .line 184
    aput-object v25, v11, v15

    .line 185
    .line 186
    const-string v10, "CONTENT_TYPE"

    .line 187
    .line 188
    const/16 v12, 0x8

    .line 189
    .line 190
    const-string v13, "CONTENT-TYPE"

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, v10, v12, v13, v11}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 194
    .line 195
    sput-object v9, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 196
    .line 197
    new-instance v10, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 198
    const/4 v12, 0x5

    .line 199
    move-object v9, v10

    .line 200
    .line 201
    new-array v11, v14, [Ljava/lang/Class;

    .line 202
    .line 203
    const-class v13, Lorg/fourthline/cling/model/message/header/MANHeader;

    .line 204
    .line 205
    aput-object v13, v11, v15

    .line 206
    .line 207
    const-string v13, "MAN"

    .line 208
    .line 209
    const/16 v12, 0x9

    .line 210
    .line 211
    .line 212
    invoke-direct {v10, v13, v12, v13, v11}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 213
    .line 214
    sput-object v10, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MAN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 215
    .line 216
    new-instance v11, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 217
    const/4 v12, 0x7

    .line 218
    move-object v10, v11

    .line 219
    .line 220
    new-array v13, v14, [Ljava/lang/Class;

    .line 221
    .line 222
    const-class v25, Lorg/fourthline/cling/model/message/header/MXHeader;

    .line 223
    .line 224
    aput-object v25, v13, v15

    .line 225
    .line 226
    const-string v14, "MX"

    .line 227
    .line 228
    const/16 v15, 0xa

    .line 229
    .line 230
    .line 231
    invoke-direct {v11, v14, v15, v14, v13}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 232
    .line 233
    sput-object v11, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MX:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 234
    .line 235
    new-instance v13, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 236
    const/4 v14, 0x3

    .line 237
    move-object v11, v13

    .line 238
    .line 239
    new-array v12, v12, [Ljava/lang/Class;

    .line 240
    .line 241
    const-class v15, Lorg/fourthline/cling/model/message/header/STAllHeader;

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    aput-object v15, v12, v22

    .line 246
    const/4 v15, 0x1

    .line 247
    .line 248
    aput-object v17, v12, v15

    .line 249
    const/4 v15, 0x2

    .line 250
    .line 251
    aput-object v18, v12, v15

    .line 252
    .line 253
    aput-object v19, v12, v14

    .line 254
    const/4 v14, 0x4

    .line 255
    .line 256
    aput-object v20, v12, v14

    .line 257
    const/4 v14, 0x5

    .line 258
    .line 259
    aput-object v21, v12, v14

    .line 260
    const/4 v14, 0x6

    .line 261
    .line 262
    aput-object v16, v12, v14

    .line 263
    .line 264
    const-string v14, "ST"

    .line 265
    .line 266
    const/16 v15, 0xb

    .line 267
    .line 268
    move-object/from16 v23, v0

    .line 269
    .line 270
    const-string v0, "ST"

    .line 271
    .line 272
    .line 273
    invoke-direct {v13, v14, v15, v0, v12}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 274
    .line 275
    sput-object v13, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->ST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 276
    .line 277
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 278
    move-object v12, v0

    .line 279
    const/4 v14, 0x1

    .line 280
    .line 281
    new-array v13, v14, [Ljava/lang/Class;

    .line 282
    .line 283
    const-class v15, Lorg/fourthline/cling/model/message/header/EXTHeader;

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    aput-object v15, v13, v16

    .line 288
    .line 289
    const-string v15, "EXT"

    .line 290
    .line 291
    const/16 v14, 0xc

    .line 292
    .line 293
    move-object/from16 v24, v1

    .line 294
    .line 295
    const-string v1, "EXT"

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v15, v14, v1, v13}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 299
    .line 300
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 301
    .line 302
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 303
    move-object v13, v0

    .line 304
    const/4 v1, 0x1

    .line 305
    .line 306
    new-array v14, v1, [Ljava/lang/Class;

    .line 307
    .line 308
    const-class v15, Lorg/fourthline/cling/model/message/header/SoapActionHeader;

    .line 309
    .line 310
    aput-object v15, v14, v16

    .line 311
    .line 312
    const-string v15, "SOAPACTION"

    .line 313
    .line 314
    const/16 v1, 0xd

    .line 315
    .line 316
    move-object/from16 v26, v2

    .line 317
    .line 318
    const-string v2, "SOAPACTION"

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v15, v1, v2, v14}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 322
    .line 323
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SOAPACTION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 324
    .line 325
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 326
    const/4 v1, 0x1

    .line 327
    move-object v14, v0

    .line 328
    .line 329
    new-array v2, v1, [Ljava/lang/Class;

    .line 330
    .line 331
    const-class v15, Lorg/fourthline/cling/model/message/header/TimeoutHeader;

    .line 332
    .line 333
    aput-object v15, v2, v16

    .line 334
    .line 335
    const-string v15, "TIMEOUT"

    .line 336
    .line 337
    const/16 v1, 0xe

    .line 338
    .line 339
    move-object/from16 v27, v3

    .line 340
    .line 341
    const-string v3, "TIMEOUT"

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v15, v1, v3, v2}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 345
    .line 346
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 347
    .line 348
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 349
    .line 350
    move/from16 v1, v16

    .line 351
    move-object v15, v0

    .line 352
    const/4 v2, 0x1

    .line 353
    .line 354
    new-array v3, v2, [Ljava/lang/Class;

    .line 355
    .line 356
    const-class v16, Lorg/fourthline/cling/model/message/header/CallbackHeader;

    .line 357
    .line 358
    aput-object v16, v3, v1

    .line 359
    .line 360
    const-string v1, "CALLBACK"

    .line 361
    .line 362
    const/16 v2, 0xf

    .line 363
    .line 364
    move-object/from16 v28, v4

    .line 365
    .line 366
    const-string v4, "CALLBACK"

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1, v2, v4, v3}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 370
    .line 371
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 372
    .line 373
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 374
    .line 375
    move-object/from16 v16, v0

    .line 376
    const/4 v1, 0x1

    .line 377
    .line 378
    new-array v2, v1, [Ljava/lang/Class;

    .line 379
    .line 380
    const-class v3, Lorg/fourthline/cling/model/message/header/SubscriptionIdHeader;

    .line 381
    const/4 v4, 0x0

    .line 382
    .line 383
    aput-object v3, v2, v4

    .line 384
    .line 385
    const-string v3, "SID"

    .line 386
    .line 387
    const/16 v4, 0x10

    .line 388
    .line 389
    const-string v1, "SID"

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 393
    .line 394
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 395
    .line 396
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 397
    .line 398
    move-object/from16 v17, v0

    .line 399
    const/4 v1, 0x1

    .line 400
    .line 401
    new-array v2, v1, [Ljava/lang/Class;

    .line 402
    .line 403
    const-class v3, Lorg/fourthline/cling/model/message/header/EventSequenceHeader;

    .line 404
    const/4 v4, 0x0

    .line 405
    .line 406
    aput-object v3, v2, v4

    .line 407
    .line 408
    const-string v3, "SEQ"

    .line 409
    .line 410
    const/16 v4, 0x11

    .line 411
    .line 412
    const-string v1, "SEQ"

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 416
    .line 417
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SEQ:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 418
    .line 419
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 420
    .line 421
    move-object/from16 v18, v0

    .line 422
    const/4 v1, 0x1

    .line 423
    .line 424
    new-array v2, v1, [Ljava/lang/Class;

    .line 425
    .line 426
    const-class v3, Lorg/fourthline/cling/model/message/header/RangeHeader;

    .line 427
    const/4 v4, 0x0

    .line 428
    .line 429
    aput-object v3, v2, v4

    .line 430
    .line 431
    const-string v3, "RANGE"

    .line 432
    .line 433
    const/16 v4, 0x12

    .line 434
    .line 435
    const-string v1, "RANGE"

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 439
    .line 440
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 441
    .line 442
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 443
    .line 444
    move-object/from16 v19, v0

    .line 445
    const/4 v1, 0x1

    .line 446
    .line 447
    new-array v2, v1, [Ljava/lang/Class;

    .line 448
    .line 449
    const-class v3, Lorg/fourthline/cling/model/message/header/ContentRangeHeader;

    .line 450
    const/4 v4, 0x0

    .line 451
    .line 452
    aput-object v3, v2, v4

    .line 453
    .line 454
    const-string v3, "CONTENT_RANGE"

    .line 455
    .line 456
    const/16 v4, 0x13

    .line 457
    .line 458
    const-string v1, "CONTENT-RANGE"

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 462
    .line 463
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 464
    .line 465
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 466
    .line 467
    move-object/from16 v20, v0

    .line 468
    const/4 v1, 0x1

    .line 469
    .line 470
    new-array v2, v1, [Ljava/lang/Class;

    .line 471
    .line 472
    const-class v3, Lorg/fourthline/cling/model/message/header/PragmaHeader;

    .line 473
    const/4 v4, 0x0

    .line 474
    .line 475
    aput-object v3, v2, v4

    .line 476
    .line 477
    const-string v3, "PRAGMA"

    .line 478
    .line 479
    const/16 v4, 0x14

    .line 480
    .line 481
    const-string v1, "PRAGMA"

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 485
    .line 486
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->PRAGMA:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 487
    .line 488
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 489
    .line 490
    move-object/from16 v21, v0

    .line 491
    const/4 v1, 0x1

    .line 492
    .line 493
    new-array v2, v1, [Ljava/lang/Class;

    .line 494
    .line 495
    const-class v3, Lorg/fourthline/cling/model/message/header/InterfaceMacHeader;

    .line 496
    const/4 v4, 0x0

    .line 497
    .line 498
    aput-object v3, v2, v4

    .line 499
    .line 500
    const-string v3, "EXT_IFACE_MAC"

    .line 501
    .line 502
    const/16 v4, 0x15

    .line 503
    .line 504
    const-string v1, "X-CLING-IFACE-MAC"

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 508
    .line 509
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT_IFACE_MAC:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 510
    .line 511
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 512
    .line 513
    move-object/from16 v22, v0

    .line 514
    const/4 v1, 0x1

    .line 515
    .line 516
    new-array v1, v1, [Ljava/lang/Class;

    .line 517
    .line 518
    const-class v2, Lorg/fourthline/cling/model/message/header/AVClientInfoHeader;

    .line 519
    const/4 v3, 0x0

    .line 520
    .line 521
    aput-object v2, v1, v3

    .line 522
    .line 523
    const-string v2, "EXT_AV_CLIENT_INFO"

    .line 524
    .line 525
    const/16 v3, 0x16

    .line 526
    .line 527
    const-string v4, "X-AV-CLIENT-INFO"

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 531
    .line 532
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT_AV_CLIENT_INFO:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 533
    .line 534
    move-object/from16 v0, v23

    .line 535
    .line 536
    move-object/from16 v1, v24

    .line 537
    .line 538
    move-object/from16 v2, v26

    .line 539
    .line 540
    move-object/from16 v3, v27

    .line 541
    .line 542
    move-object/from16 v4, v28

    .line 543
    .line 544
    .line 545
    filled-new-array/range {v0 .. v22}, [Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->b:[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 549
    .line 550
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type$1;

    .line 551
    .line 552
    .line 553
    invoke-direct {v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type$1;-><init>()V

    .line 554
    .line 555
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->a:Ljava/util/Map;

    .line 556
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->httpName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->headerTypes:[Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static getByHttpName(Ljava/lang/String;)Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->b:[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeaderTypes()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->headerTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method public getHttpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->httpName:Ljava/lang/String;

    return-object v0
.end method

.method public isValidHeaderType(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->getHeaderTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

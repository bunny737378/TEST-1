.class public final enum Lcom/google/common/base/StandardSystemProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/StandardSystemProperty;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FILE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_CLASS_PATH:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_CLASS_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_COMPILER:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_EXT_DIRS:Lcom/google/common/base/StandardSystemProperty;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JAVA_HOME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_LIBRARY_PATH:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VENDOR_URL:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum LINE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum OS_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum OS_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum PATH_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum USER_DIR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum USER_HOME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum USER_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final synthetic a:[Lcom/google/common/base/StandardSystemProperty;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "java.version"

    .line 6
    .line 7
    const-string v3, "JAVA_VERSION"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "java.vendor"

    .line 18
    .line 19
    const-string v3, "JAVA_VENDOR"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 25
    .line 26
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "java.vendor.url"

    .line 30
    .line 31
    const-string v3, "JAVA_VENDOR_URL"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VENDOR_URL:Lcom/google/common/base/StandardSystemProperty;

    .line 37
    .line 38
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "java.home"

    .line 42
    .line 43
    const-string v3, "JAVA_HOME"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_HOME:Lcom/google/common/base/StandardSystemProperty;

    .line 49
    .line 50
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "java.vm.specification.version"

    .line 54
    .line 55
    const-string v3, "JAVA_VM_SPECIFICATION_VERSION"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 61
    .line 62
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "java.vm.specification.vendor"

    .line 66
    .line 67
    const-string v3, "JAVA_VM_SPECIFICATION_VENDOR"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 73
    .line 74
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "java.vm.specification.name"

    .line 78
    .line 79
    const-string v3, "JAVA_VM_SPECIFICATION_NAME"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 85
    .line 86
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "java.vm.version"

    .line 90
    .line 91
    const-string v3, "JAVA_VM_VERSION"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 97
    .line 98
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "java.vm.vendor"

    .line 103
    .line 104
    const-string v3, "JAVA_VM_VENDOR"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 110
    .line 111
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "java.vm.name"

    .line 116
    .line 117
    const-string v3, "JAVA_VM_NAME"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 123
    .line 124
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "java.specification.version"

    .line 129
    .line 130
    const-string v3, "JAVA_SPECIFICATION_VERSION"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 136
    .line 137
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "java.specification.vendor"

    .line 142
    .line 143
    const-string v3, "JAVA_SPECIFICATION_VENDOR"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 149
    .line 150
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "java.specification.name"

    .line 155
    .line 156
    const-string v3, "JAVA_SPECIFICATION_NAME"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 162
    .line 163
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "java.class.version"

    .line 168
    .line 169
    const-string v3, "JAVA_CLASS_VERSION"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 175
    .line 176
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string v2, "java.class.path"

    .line 181
    .line 182
    const-string v3, "JAVA_CLASS_PATH"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_PATH:Lcom/google/common/base/StandardSystemProperty;

    .line 188
    .line 189
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v2, "java.library.path"

    .line 194
    .line 195
    const-string v3, "JAVA_LIBRARY_PATH"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_LIBRARY_PATH:Lcom/google/common/base/StandardSystemProperty;

    .line 201
    .line 202
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string v2, "java.io.tmpdir"

    .line 207
    .line 208
    const-string v3, "JAVA_IO_TMPDIR"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 214
    .line 215
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    const-string v2, "java.compiler"

    .line 220
    .line 221
    const-string v3, "JAVA_COMPILER"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_COMPILER:Lcom/google/common/base/StandardSystemProperty;

    .line 227
    .line 228
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    const-string v2, "java.ext.dirs"

    .line 233
    .line 234
    const-string v3, "JAVA_EXT_DIRS"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_EXT_DIRS:Lcom/google/common/base/StandardSystemProperty;

    .line 240
    .line 241
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    const-string v2, "os.name"

    .line 246
    .line 247
    const-string v3, "OS_NAME"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->OS_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 253
    .line 254
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 255
    .line 256
    const/16 v1, 0x14

    .line 257
    .line 258
    const-string v2, "os.arch"

    .line 259
    .line 260
    const-string v3, "OS_ARCH"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

    .line 266
    .line 267
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 268
    .line 269
    const/16 v1, 0x15

    .line 270
    .line 271
    const-string v2, "os.version"

    .line 272
    .line 273
    const-string v3, "OS_VERSION"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->OS_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 279
    .line 280
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 281
    .line 282
    const/16 v1, 0x16

    .line 283
    .line 284
    const-string v2, "file.separator"

    .line 285
    .line 286
    const-string v3, "FILE_SEPARATOR"

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->FILE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    .line 292
    .line 293
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 294
    .line 295
    const/16 v1, 0x17

    .line 296
    .line 297
    const-string v2, "path.separator"

    .line 298
    .line 299
    const-string v3, "PATH_SEPARATOR"

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->PATH_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    .line 305
    .line 306
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 307
    .line 308
    const/16 v1, 0x18

    .line 309
    .line 310
    const-string v2, "line.separator"

    .line 311
    .line 312
    const-string v3, "LINE_SEPARATOR"

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->LINE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    .line 318
    .line 319
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 320
    .line 321
    const/16 v1, 0x19

    .line 322
    .line 323
    .line 324
    const-string/jumbo v2, "user.name"

    .line 325
    .line 326
    const-string v3, "USER_NAME"

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    .line 331
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 332
    .line 333
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 334
    .line 335
    const/16 v1, 0x1a

    .line 336
    .line 337
    .line 338
    const-string/jumbo v2, "user.home"

    .line 339
    .line 340
    const-string v3, "USER_HOME"

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->USER_HOME:Lcom/google/common/base/StandardSystemProperty;

    .line 346
    .line 347
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 348
    .line 349
    const/16 v1, 0x1b

    .line 350
    .line 351
    .line 352
    const-string/jumbo v2, "user.dir"

    .line 353
    .line 354
    const-string v3, "USER_DIR"

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->USER_DIR:Lcom/google/common/base/StandardSystemProperty;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/google/common/base/StandardSystemProperty;->d()[Lcom/google/common/base/StandardSystemProperty;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->a:[Lcom/google/common/base/StandardSystemProperty;

    .line 366
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic d()[Lcom/google/common/base/StandardSystemProperty;
    .locals 28

    .line 1
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VERSION:Lcom/google/common/base/StandardSystemProperty;

    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    sget-object v2, Lcom/google/common/base/StandardSystemProperty;->JAVA_VENDOR_URL:Lcom/google/common/base/StandardSystemProperty;

    sget-object v3, Lcom/google/common/base/StandardSystemProperty;->JAVA_HOME:Lcom/google/common/base/StandardSystemProperty;

    sget-object v4, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

    sget-object v5, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    sget-object v6, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

    sget-object v7, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_VERSION:Lcom/google/common/base/StandardSystemProperty;

    sget-object v8, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    sget-object v9, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_NAME:Lcom/google/common/base/StandardSystemProperty;

    sget-object v10, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

    sget-object v11, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    sget-object v12, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

    sget-object v13, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_VERSION:Lcom/google/common/base/StandardSystemProperty;

    sget-object v14, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_PATH:Lcom/google/common/base/StandardSystemProperty;

    sget-object v15, Lcom/google/common/base/StandardSystemProperty;->JAVA_LIBRARY_PATH:Lcom/google/common/base/StandardSystemProperty;

    sget-object v16, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    sget-object v17, Lcom/google/common/base/StandardSystemProperty;->JAVA_COMPILER:Lcom/google/common/base/StandardSystemProperty;

    sget-object v18, Lcom/google/common/base/StandardSystemProperty;->JAVA_EXT_DIRS:Lcom/google/common/base/StandardSystemProperty;

    sget-object v19, Lcom/google/common/base/StandardSystemProperty;->OS_NAME:Lcom/google/common/base/StandardSystemProperty;

    sget-object v20, Lcom/google/common/base/StandardSystemProperty;->OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

    sget-object v21, Lcom/google/common/base/StandardSystemProperty;->OS_VERSION:Lcom/google/common/base/StandardSystemProperty;

    sget-object v22, Lcom/google/common/base/StandardSystemProperty;->FILE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    sget-object v23, Lcom/google/common/base/StandardSystemProperty;->PATH_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    sget-object v24, Lcom/google/common/base/StandardSystemProperty;->LINE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    sget-object v25, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    sget-object v26, Lcom/google/common/base/StandardSystemProperty;->USER_HOME:Lcom/google/common/base/StandardSystemProperty;

    sget-object v27, Lcom/google/common/base/StandardSystemProperty;->USER_DIR:Lcom/google/common/base/StandardSystemProperty;

    filled-new-array/range {v0 .. v27}, [Lcom/google/common/base/StandardSystemProperty;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/StandardSystemProperty;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/base/StandardSystemProperty;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/base/StandardSystemProperty;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/StandardSystemProperty;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->a:[Lcom/google/common/base/StandardSystemProperty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/base/StandardSystemProperty;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/base/StandardSystemProperty;

    .line 9
    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    .line 8
    invoke-virtual {p0}, Lcom/google/common/base/StandardSystemProperty;->key()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

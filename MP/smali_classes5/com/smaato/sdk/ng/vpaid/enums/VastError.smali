.class public final enum Lcom/smaato/sdk/ng/vpaid/enums/VastError;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/ng/vpaid/enums/VastError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_BREAK_SHORTENED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum AD_CATEGORY_REQUIRED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum BLOCKED_CATEGORY:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum COMPANION:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum COMPANION_NO_SUPPORTED_RESOURCE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum COMPANION_SIZE_NOT_FIT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum COMPANION_UNABLE_TO_DISPLAY:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum COMPANION_UNABLE_TO_FETCH:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum CONDITION_AD_REJECTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum EXPECTED_DIFFERENT_DURATION:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum EXPECTED_DIFFERENT_LINEARITY:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum EXPECTED_DIFFERENT_SIZE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum FILE_NOT_FOUND:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum INTERACTIVE_CREATIVE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum INTERACTIVE_NOT_EXECUTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum LINEAR:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum MEDIA_FILE_NO_SUPPORTED_TYPE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum MEDIA_FILE_UNSUPPORTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum MEZZANINE_DOWNLOAD_IN_PROCESS:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum MEZZANINE_INVALID:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum MEZZANINE_REQUIRED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum NON_LINEAR:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum NON_LINEAR_NO_SUPPORTED_RESOURCE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum NON_LINEAR_SIZE_NOT_FIT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum NON_LINEAR_UNABLE_TO_FETCH:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum TIMEOUT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum TRAFFICKING:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum UNDEFINED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum VAST_SCHEMA_VALIDATION:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum VAST_VERSION_NOT_SUPPORTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum VERIFICATION_NOT_EXECUTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum VPAID:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum WRAPPER:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum WRAPPER_INLINE_TIMEOUT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum WRAPPER_LIMIT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum WRAPPER_NO_VAST:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum WRAPPER_TIMEOUT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field public static final enum XML_PARSING:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

.field private static final synthetic a:[Lcom/smaato/sdk/ng/vpaid/enums/VastError;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const-string v3, "XML_PARSING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->XML_PARSING:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 12
    .line 13
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x65

    .line 17
    .line 18
    const-string v3, "VAST_SCHEMA_VALIDATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->VAST_SCHEMA_VALIDATION:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x66

    .line 29
    .line 30
    const-string v3, "VAST_VERSION_NOT_SUPPORTED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->VAST_VERSION_NOT_SUPPORTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 36
    .line 37
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0xc8

    .line 41
    .line 42
    const-string v3, "TRAFFICKING"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->TRAFFICKING:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 48
    .line 49
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0xc9

    .line 53
    .line 54
    const-string v3, "EXPECTED_DIFFERENT_LINEARITY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->EXPECTED_DIFFERENT_LINEARITY:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 60
    .line 61
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0xca

    .line 65
    .line 66
    const-string v3, "EXPECTED_DIFFERENT_DURATION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->EXPECTED_DIFFERENT_DURATION:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 72
    .line 73
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0xcb

    .line 77
    .line 78
    const-string v3, "EXPECTED_DIFFERENT_SIZE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->EXPECTED_DIFFERENT_SIZE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 84
    .line 85
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0xcc

    .line 89
    .line 90
    const-string v3, "AD_CATEGORY_REQUIRED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->AD_CATEGORY_REQUIRED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 96
    .line 97
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0xcd

    .line 102
    .line 103
    const-string v3, "BLOCKED_CATEGORY"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->BLOCKED_CATEGORY:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 109
    .line 110
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0xce

    .line 115
    .line 116
    const-string v3, "AD_BREAK_SHORTENED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->AD_BREAK_SHORTENED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 122
    .line 123
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const/16 v2, 0x12c

    .line 128
    .line 129
    const-string v3, "WRAPPER"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->WRAPPER:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 135
    .line 136
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const/16 v2, 0x12d

    .line 141
    .line 142
    const-string v3, "WRAPPER_TIMEOUT"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->WRAPPER_TIMEOUT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 148
    .line 149
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const/16 v2, 0x12e

    .line 154
    .line 155
    const-string v3, "WRAPPER_LIMIT"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->WRAPPER_LIMIT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 161
    .line 162
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const/16 v2, 0x12f

    .line 167
    .line 168
    const-string v3, "WRAPPER_NO_VAST"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->WRAPPER_NO_VAST:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 174
    .line 175
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const/16 v2, 0x130

    .line 180
    .line 181
    const-string v3, "WRAPPER_INLINE_TIMEOUT"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->WRAPPER_INLINE_TIMEOUT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 187
    .line 188
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const/16 v2, 0x190

    .line 193
    .line 194
    const-string v3, "LINEAR"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->LINEAR:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 200
    .line 201
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const/16 v2, 0x191

    .line 206
    .line 207
    const-string v3, "FILE_NOT_FOUND"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->FILE_NOT_FOUND:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 213
    .line 214
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const/16 v2, 0x192

    .line 219
    .line 220
    const-string v3, "TIMEOUT"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->TIMEOUT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 226
    .line 227
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const/16 v2, 0x193

    .line 232
    .line 233
    const-string v3, "MEDIA_FILE_NO_SUPPORTED_TYPE"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->MEDIA_FILE_NO_SUPPORTED_TYPE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 239
    .line 240
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const/16 v2, 0x195

    .line 245
    .line 246
    const-string v3, "MEDIA_FILE_UNSUPPORTED"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->MEDIA_FILE_UNSUPPORTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 252
    .line 253
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const/16 v2, 0x196

    .line 258
    .line 259
    const-string v3, "MEZZANINE_REQUIRED"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->MEZZANINE_REQUIRED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 265
    .line 266
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const/16 v2, 0x197

    .line 271
    .line 272
    const-string v3, "MEZZANINE_DOWNLOAD_IN_PROCESS"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->MEZZANINE_DOWNLOAD_IN_PROCESS:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 278
    .line 279
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const/16 v2, 0x198

    .line 284
    .line 285
    const-string v3, "CONDITION_AD_REJECTED"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->CONDITION_AD_REJECTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 291
    .line 292
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const/16 v2, 0x199

    .line 297
    .line 298
    const-string v3, "INTERACTIVE_NOT_EXECUTED"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->INTERACTIVE_NOT_EXECUTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 304
    .line 305
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const/16 v2, 0x19a

    .line 310
    .line 311
    const-string v3, "VERIFICATION_NOT_EXECUTED"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->VERIFICATION_NOT_EXECUTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 317
    .line 318
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const/16 v2, 0x19b

    .line 323
    .line 324
    const-string v3, "MEZZANINE_INVALID"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->MEZZANINE_INVALID:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 330
    .line 331
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const/16 v2, 0x1f4

    .line 336
    .line 337
    const-string v3, "NON_LINEAR"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->NON_LINEAR:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 343
    .line 344
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const/16 v2, 0x1f5

    .line 349
    .line 350
    const-string v3, "NON_LINEAR_SIZE_NOT_FIT"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->NON_LINEAR_SIZE_NOT_FIT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 356
    .line 357
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const/16 v2, 0x1f6

    .line 362
    .line 363
    const-string v3, "NON_LINEAR_UNABLE_TO_FETCH"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->NON_LINEAR_UNABLE_TO_FETCH:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 369
    .line 370
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const/16 v2, 0x1f7

    .line 375
    .line 376
    const-string v3, "NON_LINEAR_NO_SUPPORTED_RESOURCE"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->NON_LINEAR_NO_SUPPORTED_RESOURCE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 382
    .line 383
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const/16 v2, 0x258

    .line 388
    .line 389
    const-string v3, "COMPANION"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->COMPANION:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 395
    .line 396
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const/16 v2, 0x259

    .line 401
    .line 402
    const-string v3, "COMPANION_SIZE_NOT_FIT"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->COMPANION_SIZE_NOT_FIT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 408
    .line 409
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const/16 v2, 0x25a

    .line 414
    .line 415
    const-string v3, "COMPANION_UNABLE_TO_DISPLAY"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->COMPANION_UNABLE_TO_DISPLAY:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 421
    .line 422
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    const/16 v2, 0x25b

    .line 427
    .line 428
    const-string v3, "COMPANION_UNABLE_TO_FETCH"

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->COMPANION_UNABLE_TO_FETCH:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 434
    .line 435
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 436
    .line 437
    const/16 v1, 0x22

    .line 438
    .line 439
    const/16 v2, 0x25c

    .line 440
    .line 441
    const-string v3, "COMPANION_NO_SUPPORTED_RESOURCE"

    .line 442
    .line 443
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->COMPANION_NO_SUPPORTED_RESOURCE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 447
    .line 448
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 449
    .line 450
    const/16 v1, 0x23

    .line 451
    .line 452
    const/16 v2, 0x384

    .line 453
    .line 454
    const-string v3, "UNDEFINED"

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->UNDEFINED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 460
    .line 461
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 462
    .line 463
    const/16 v1, 0x24

    .line 464
    .line 465
    const/16 v2, 0x385

    .line 466
    .line 467
    const-string v3, "VPAID"

    .line 468
    .line 469
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->VPAID:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 473
    .line 474
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 475
    .line 476
    const/16 v1, 0x25

    .line 477
    .line 478
    const/16 v2, 0x386

    .line 479
    .line 480
    const-string v3, "INTERACTIVE_CREATIVE"

    .line 481
    .line 482
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->INTERACTIVE_CREATIVE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 486
    .line 487
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->a()[Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->a:[Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 492
    .line 493
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/smaato/sdk/ng/vpaid/enums/VastError;
    .locals 39

    .line 1
    sget-object v1, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->XML_PARSING:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 2
    .line 3
    sget-object v2, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->VAST_SCHEMA_VALIDATION:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 4
    .line 5
    sget-object v3, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->VAST_VERSION_NOT_SUPPORTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 6
    .line 7
    sget-object v4, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->TRAFFICKING:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 8
    .line 9
    sget-object v5, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->EXPECTED_DIFFERENT_LINEARITY:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 10
    .line 11
    sget-object v6, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->EXPECTED_DIFFERENT_DURATION:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 12
    .line 13
    sget-object v7, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->EXPECTED_DIFFERENT_SIZE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 14
    .line 15
    sget-object v8, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->AD_CATEGORY_REQUIRED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 16
    .line 17
    sget-object v9, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->BLOCKED_CATEGORY:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 18
    .line 19
    sget-object v10, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->AD_BREAK_SHORTENED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 20
    .line 21
    sget-object v11, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->WRAPPER:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 22
    .line 23
    sget-object v12, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->WRAPPER_TIMEOUT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 24
    .line 25
    sget-object v13, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->WRAPPER_LIMIT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 26
    .line 27
    sget-object v14, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->WRAPPER_NO_VAST:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 28
    .line 29
    sget-object v15, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->WRAPPER_INLINE_TIMEOUT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 30
    .line 31
    sget-object v16, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->LINEAR:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 32
    .line 33
    sget-object v17, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->FILE_NOT_FOUND:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 34
    .line 35
    sget-object v18, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->TIMEOUT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 36
    .line 37
    sget-object v19, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->MEDIA_FILE_NO_SUPPORTED_TYPE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 38
    .line 39
    sget-object v20, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->MEDIA_FILE_UNSUPPORTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 40
    .line 41
    sget-object v21, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->MEZZANINE_REQUIRED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 42
    .line 43
    sget-object v22, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->MEZZANINE_DOWNLOAD_IN_PROCESS:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 44
    .line 45
    sget-object v23, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->CONDITION_AD_REJECTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 46
    .line 47
    sget-object v24, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->INTERACTIVE_NOT_EXECUTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 48
    .line 49
    sget-object v25, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->VERIFICATION_NOT_EXECUTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 50
    .line 51
    sget-object v26, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->MEZZANINE_INVALID:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 52
    .line 53
    sget-object v27, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->NON_LINEAR:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 54
    .line 55
    sget-object v28, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->NON_LINEAR_SIZE_NOT_FIT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 56
    .line 57
    sget-object v29, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->NON_LINEAR_UNABLE_TO_FETCH:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 58
    .line 59
    sget-object v30, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->NON_LINEAR_NO_SUPPORTED_RESOURCE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 60
    .line 61
    sget-object v31, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->COMPANION:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 62
    .line 63
    sget-object v32, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->COMPANION_SIZE_NOT_FIT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 64
    .line 65
    sget-object v33, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->COMPANION_UNABLE_TO_DISPLAY:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 66
    .line 67
    sget-object v34, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->COMPANION_UNABLE_TO_FETCH:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 68
    .line 69
    sget-object v35, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->COMPANION_NO_SUPPORTED_RESOURCE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 70
    .line 71
    sget-object v36, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->UNDEFINED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 72
    .line 73
    sget-object v37, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->VPAID:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 74
    .line 75
    sget-object v38, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->INTERACTIVE_CREATIVE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 76
    .line 77
    filled-new-array/range {v1 .. v38}, [Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/enums/VastError;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/ng/vpaid/enums/VastError;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->a:[Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/ng/vpaid/enums/VastError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

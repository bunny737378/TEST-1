.class public final enum Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AvailableRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum AvailableSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum BufferInfo:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum ContentFeatures:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum EventType:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum FriendlyName:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum GetAvailableSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum GetContentFeatures:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum MaxPrate:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum PRAGMA:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum PeerManager:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum PlaySpeed:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RTPAACDeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RTPAMRDeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RTPAMRWBPlusDeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RTPH264DeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RealTimeInfo:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum SCID:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum ScmsFlag:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum Supported:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum TimeSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum TransferMode:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum WCT:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum XSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static a:Ljava/util/Map;

.field public static final synthetic b:[Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;


# instance fields
.field private headerTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;",
            ">;"
        }
    .end annotation
.end field

.field private httpName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    .line 2
    new-instance v1, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 3
    move-object v0, v1

    .line 4
    const/4 v15, 0x1

    .line 5
    .line 6
    new-array v2, v15, [Ljava/lang/Class;

    .line 7
    const/4 v14, 0x0

    .line 8
    .line 9
    const-class v3, Lorg/fourthline/cling/support/model/dlna/message/header/TimeSeekRangeHeader;

    .line 10
    .line 11
    aput-object v3, v2, v14

    .line 12
    .line 13
    const-string v4, "TimeSeekRange"

    .line 14
    .line 15
    const-string v5, "TimeSeekRange.dlna.org"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v14, v5, v2}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 19
    .line 20
    sput-object v1, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->TimeSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 21
    .line 22
    new-instance v2, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 23
    move-object v1, v2

    .line 24
    .line 25
    new-array v4, v15, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v3, v4, v14

    .line 28
    .line 29
    const-string v3, "XSeekRange"

    .line 30
    .line 31
    const-string v5, "X-Seek-Range"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v15, v5, v4}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 35
    .line 36
    sput-object v2, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->XSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 37
    .line 38
    new-instance v3, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 39
    move-object v2, v3

    .line 40
    .line 41
    new-array v4, v15, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v5, Lorg/fourthline/cling/support/model/dlna/message/header/PlaySpeedHeader;

    .line 44
    .line 45
    aput-object v5, v4, v14

    .line 46
    .line 47
    const-string v5, "PlaySpeed"

    .line 48
    const/4 v6, 0x2

    .line 49
    .line 50
    const-string v7, "PlaySpeed.dlna.org"

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v5, v6, v7, v4}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 54
    .line 55
    sput-object v3, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->PlaySpeed:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 56
    .line 57
    new-instance v4, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 58
    move-object v3, v4

    .line 59
    .line 60
    new-array v5, v15, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v6, Lorg/fourthline/cling/support/model/dlna/message/header/AvailableSeekRangeHeader;

    .line 63
    .line 64
    aput-object v6, v5, v14

    .line 65
    .line 66
    const-string v6, "AvailableSeekRange"

    .line 67
    const/4 v7, 0x3

    .line 68
    .line 69
    const-string v8, "availableSeekRange.dlna.org"

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v6, v7, v8, v5}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 73
    .line 74
    sput-object v4, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->AvailableSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 75
    .line 76
    new-instance v5, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 77
    move-object v4, v5

    .line 78
    .line 79
    new-array v6, v15, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v7, Lorg/fourthline/cling/support/model/dlna/message/header/GetAvailableSeekRangeHeader;

    .line 82
    .line 83
    aput-object v7, v6, v14

    .line 84
    .line 85
    const-string v7, "GetAvailableSeekRange"

    .line 86
    const/4 v8, 0x4

    .line 87
    .line 88
    const-string v9, "getAvailableSeekRange.dlna.org"

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v7, v8, v9, v6}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 92
    .line 93
    sput-object v5, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->GetAvailableSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 94
    .line 95
    new-instance v6, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 96
    move-object v5, v6

    .line 97
    .line 98
    new-array v7, v15, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v8, Lorg/fourthline/cling/support/model/dlna/message/header/GetContentFeaturesHeader;

    .line 101
    .line 102
    aput-object v8, v7, v14

    .line 103
    .line 104
    const-string v8, "GetContentFeatures"

    .line 105
    const/4 v9, 0x5

    .line 106
    .line 107
    const-string v10, "getcontentFeatures.dlna.org"

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v8, v9, v10, v7}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 111
    .line 112
    sput-object v6, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->GetContentFeatures:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 113
    .line 114
    new-instance v7, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 115
    move-object v6, v7

    .line 116
    .line 117
    new-array v8, v15, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v9, Lorg/fourthline/cling/support/model/dlna/message/header/ContentFeaturesHeader;

    .line 120
    .line 121
    aput-object v9, v8, v14

    .line 122
    .line 123
    const-string v9, "ContentFeatures"

    .line 124
    const/4 v10, 0x6

    .line 125
    .line 126
    const-string v11, "contentFeatures.dlna.org"

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v9, v10, v11, v8}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 130
    .line 131
    sput-object v7, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->ContentFeatures:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 132
    .line 133
    new-instance v8, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 134
    move-object v7, v8

    .line 135
    .line 136
    new-array v9, v15, [Ljava/lang/Class;

    .line 137
    .line 138
    const-class v10, Lorg/fourthline/cling/support/model/dlna/message/header/TransferModeHeader;

    .line 139
    .line 140
    aput-object v10, v9, v14

    .line 141
    .line 142
    const-string v10, "TransferMode"

    .line 143
    const/4 v11, 0x7

    .line 144
    .line 145
    const-string/jumbo v12, "transferMode.dlna.org"

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v10, v11, v12, v9}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 149
    .line 150
    sput-object v8, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->TransferMode:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 151
    .line 152
    new-instance v9, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 153
    move-object v8, v9

    .line 154
    .line 155
    new-array v10, v15, [Ljava/lang/Class;

    .line 156
    .line 157
    const-class v11, Lorg/fourthline/cling/support/model/dlna/message/header/FriendlyNameHeader;

    .line 158
    .line 159
    aput-object v11, v10, v14

    .line 160
    .line 161
    const-string v11, "FriendlyName"

    .line 162
    .line 163
    const/16 v12, 0x8

    .line 164
    .line 165
    const-string v13, "friendlyName.dlna.org"

    .line 166
    .line 167
    .line 168
    invoke-direct {v9, v11, v12, v13, v10}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 169
    .line 170
    sput-object v9, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->FriendlyName:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 171
    .line 172
    new-instance v10, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 173
    move-object v9, v10

    .line 174
    .line 175
    new-array v11, v15, [Ljava/lang/Class;

    .line 176
    .line 177
    const-class v12, Lorg/fourthline/cling/support/model/dlna/message/header/PeerManagerHeader;

    .line 178
    .line 179
    aput-object v12, v11, v14

    .line 180
    .line 181
    const-string v12, "PeerManager"

    .line 182
    .line 183
    const/16 v13, 0x9

    .line 184
    .line 185
    const-string v14, "peerManager.dlna.org"

    .line 186
    .line 187
    .line 188
    invoke-direct {v10, v12, v13, v14, v11}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 189
    .line 190
    sput-object v10, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->PeerManager:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 191
    .line 192
    new-instance v11, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 193
    move-object v10, v11

    .line 194
    .line 195
    new-array v12, v15, [Ljava/lang/Class;

    .line 196
    .line 197
    const-class v13, Lorg/fourthline/cling/support/model/dlna/message/header/AvailableRangeHeader;

    .line 198
    const/4 v14, 0x0

    .line 199
    .line 200
    aput-object v13, v12, v14

    .line 201
    .line 202
    const-string v13, "AvailableRange"

    .line 203
    .line 204
    const/16 v14, 0xa

    .line 205
    .line 206
    const-string v15, "Available-Range.dlna.org"

    .line 207
    .line 208
    .line 209
    invoke-direct {v11, v13, v14, v15, v12}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 210
    .line 211
    sput-object v11, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->AvailableRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 212
    .line 213
    new-instance v12, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 214
    move-object v11, v12

    .line 215
    const/4 v15, 0x1

    .line 216
    .line 217
    new-array v13, v15, [Ljava/lang/Class;

    .line 218
    .line 219
    const-class v14, Lorg/fourthline/cling/support/model/dlna/message/header/SCIDHeader;

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    aput-object v14, v13, v16

    .line 224
    .line 225
    const-string v14, "SCID"

    .line 226
    .line 227
    const/16 v15, 0xb

    .line 228
    .line 229
    move-object/from16 v24, v0

    .line 230
    .line 231
    const-string v0, "scid.dlna.org"

    .line 232
    .line 233
    .line 234
    invoke-direct {v12, v14, v15, v0, v13}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 235
    .line 236
    sput-object v12, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->SCID:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 237
    .line 238
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 239
    move-object v12, v0

    .line 240
    const/4 v15, 0x1

    .line 241
    .line 242
    new-array v13, v15, [Ljava/lang/Class;

    .line 243
    .line 244
    const-class v14, Lorg/fourthline/cling/support/model/dlna/message/header/RealTimeInfoHeader;

    .line 245
    .line 246
    aput-object v14, v13, v16

    .line 247
    .line 248
    const-string v14, "RealTimeInfo"

    .line 249
    .line 250
    const/16 v15, 0xc

    .line 251
    .line 252
    move-object/from16 v25, v1

    .line 253
    .line 254
    const-string v1, "realTimeInfo.dlna.org"

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v14, v15, v1, v13}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 258
    .line 259
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->RealTimeInfo:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 260
    .line 261
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 262
    move-object v13, v0

    .line 263
    const/4 v1, 0x1

    .line 264
    .line 265
    new-array v14, v1, [Ljava/lang/Class;

    .line 266
    .line 267
    const-class v15, Lorg/fourthline/cling/support/model/dlna/message/header/ScmsFlagHeader;

    .line 268
    .line 269
    aput-object v15, v14, v16

    .line 270
    .line 271
    const-string v15, "ScmsFlag"

    .line 272
    .line 273
    const/16 v1, 0xd

    .line 274
    .line 275
    move-object/from16 v26, v2

    .line 276
    .line 277
    const-string v2, "scmsFlag.dlna.org"

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v15, v1, v2, v14}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 281
    .line 282
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->ScmsFlag:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 283
    .line 284
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 285
    .line 286
    move/from16 v1, v16

    .line 287
    move-object v14, v0

    .line 288
    const/4 v2, 0x1

    .line 289
    .line 290
    new-array v15, v2, [Ljava/lang/Class;

    .line 291
    .line 292
    const-class v16, Lorg/fourthline/cling/support/model/dlna/message/header/WCTHeader;

    .line 293
    .line 294
    aput-object v16, v15, v1

    .line 295
    .line 296
    const-string v2, "WCT"

    .line 297
    .line 298
    const/16 v1, 0xe

    .line 299
    .line 300
    move-object/from16 v28, v3

    .line 301
    .line 302
    const-string v3, "WCT.dlna.org"

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v2, v1, v3, v15}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 306
    .line 307
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->WCT:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 308
    .line 309
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 310
    const/4 v1, 0x1

    .line 311
    move-object v15, v0

    .line 312
    .line 313
    new-array v2, v1, [Ljava/lang/Class;

    .line 314
    .line 315
    const-class v3, Lorg/fourthline/cling/support/model/dlna/message/header/MaxPrateHeader;

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    aput-object v3, v2, v27

    .line 320
    .line 321
    const-string v3, "MaxPrate"

    .line 322
    .line 323
    const/16 v1, 0xf

    .line 324
    .line 325
    move-object/from16 v29, v4

    .line 326
    .line 327
    const-string v4, "Max-Prate.dlna.org"

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v3, v1, v4, v2}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 331
    .line 332
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->MaxPrate:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 333
    .line 334
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 335
    .line 336
    move-object/from16 v16, v0

    .line 337
    const/4 v1, 0x1

    .line 338
    .line 339
    new-array v2, v1, [Ljava/lang/Class;

    .line 340
    .line 341
    const-class v3, Lorg/fourthline/cling/support/model/dlna/message/header/EventTypeHeader;

    .line 342
    .line 343
    aput-object v3, v2, v27

    .line 344
    .line 345
    const-string v3, "EventType"

    .line 346
    .line 347
    const/16 v4, 0x10

    .line 348
    .line 349
    const-string v1, "Event-Type.dlna.org"

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 353
    .line 354
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->EventType:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 355
    .line 356
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 357
    .line 358
    move-object/from16 v17, v0

    .line 359
    const/4 v1, 0x1

    .line 360
    .line 361
    new-array v2, v1, [Ljava/lang/Class;

    .line 362
    .line 363
    const-class v3, Lorg/fourthline/cling/support/model/dlna/message/header/SupportedHeader;

    .line 364
    .line 365
    aput-object v3, v2, v27

    .line 366
    .line 367
    const-string v3, "Supported"

    .line 368
    .line 369
    const/16 v4, 0x11

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v3, v4, v3, v2}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 373
    .line 374
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->Supported:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 375
    .line 376
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 377
    .line 378
    move-object/from16 v18, v0

    .line 379
    .line 380
    new-array v2, v1, [Ljava/lang/Class;

    .line 381
    .line 382
    const-class v3, Lorg/fourthline/cling/support/model/dlna/message/header/BufferInfoHeader;

    .line 383
    .line 384
    aput-object v3, v2, v27

    .line 385
    .line 386
    const-string v3, "BufferInfo"

    .line 387
    .line 388
    const/16 v4, 0x12

    .line 389
    .line 390
    const-string v1, "Buffer-Info.dlna.org"

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 394
    .line 395
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->BufferInfo:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 396
    .line 397
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 398
    .line 399
    move-object/from16 v19, v0

    .line 400
    const/4 v1, 0x1

    .line 401
    .line 402
    new-array v2, v1, [Ljava/lang/Class;

    .line 403
    .line 404
    const-class v3, Lorg/fourthline/cling/support/model/dlna/message/header/BufferBytesHeader;

    .line 405
    .line 406
    aput-object v3, v2, v27

    .line 407
    .line 408
    const-string v4, "RTPH264DeInterleaving"

    .line 409
    .line 410
    const/16 v1, 0x13

    .line 411
    .line 412
    move-object/from16 v30, v5

    .line 413
    .line 414
    const-string v5, "rtp-h264-deint-buf-cap.dlna.org"

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v4, v1, v5, v2}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 418
    .line 419
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->RTPH264DeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 420
    .line 421
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 422
    .line 423
    move-object/from16 v20, v0

    .line 424
    const/4 v1, 0x1

    .line 425
    .line 426
    new-array v2, v1, [Ljava/lang/Class;

    .line 427
    .line 428
    aput-object v3, v2, v27

    .line 429
    .line 430
    const-string v4, "RTPAACDeInterleaving"

    .line 431
    .line 432
    const/16 v5, 0x14

    .line 433
    .line 434
    const-string v1, "rtp-aac-deint-buf-cap.dlna.org"

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v4, v5, v1, v2}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 438
    .line 439
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->RTPAACDeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 440
    .line 441
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 442
    .line 443
    move-object/from16 v21, v0

    .line 444
    const/4 v1, 0x1

    .line 445
    .line 446
    new-array v2, v1, [Ljava/lang/Class;

    .line 447
    .line 448
    aput-object v3, v2, v27

    .line 449
    .line 450
    const-string v4, "RTPAMRDeInterleaving"

    .line 451
    .line 452
    const/16 v5, 0x15

    .line 453
    .line 454
    const-string v1, "rtp-amr-deint-buf-cap.dlna.org"

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v4, v5, v1, v2}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 458
    .line 459
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->RTPAMRDeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 460
    .line 461
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 462
    .line 463
    move-object/from16 v22, v0

    .line 464
    const/4 v1, 0x1

    .line 465
    .line 466
    new-array v2, v1, [Ljava/lang/Class;

    .line 467
    .line 468
    aput-object v3, v2, v27

    .line 469
    .line 470
    const-string v3, "RTPAMRWBPlusDeInterleaving"

    .line 471
    .line 472
    const/16 v4, 0x16

    .line 473
    .line 474
    const-string v5, "rtp-amrwbplus-deint-buf-cap.dlna.org"

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v3, v4, v5, v2}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 478
    .line 479
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->RTPAMRWBPlusDeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 480
    .line 481
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 482
    .line 483
    move-object/from16 v23, v0

    .line 484
    .line 485
    new-array v1, v1, [Ljava/lang/Class;

    .line 486
    .line 487
    const-class v2, Lorg/fourthline/cling/support/model/dlna/message/header/PragmaHeader;

    .line 488
    .line 489
    aput-object v2, v1, v27

    .line 490
    .line 491
    const-string v2, "PRAGMA"

    .line 492
    .line 493
    const/16 v3, 0x17

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 497
    .line 498
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->PRAGMA:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 499
    .line 500
    move-object/from16 v0, v24

    .line 501
    .line 502
    move-object/from16 v1, v25

    .line 503
    .line 504
    move-object/from16 v2, v26

    .line 505
    .line 506
    move-object/from16 v3, v28

    .line 507
    .line 508
    move-object/from16 v4, v29

    .line 509
    .line 510
    move-object/from16 v5, v30

    .line 511
    .line 512
    .line 513
    filled-new-array/range {v0 .. v23}, [Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->b:[Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 517
    .line 518
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type$1;

    .line 519
    .line 520
    .line 521
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type$1;-><init>()V

    .line 522
    .line 523
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->a:Ljava/util/Map;

    .line 524
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
    iput-object p3, p0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->httpName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->headerTypes:[Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static getByHttpName(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;
    .locals 1

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
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->a:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->b:[Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

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
            "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->headerTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method public getHttpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->httpName:Ljava/lang/String;

    return-object v0
.end method

.method public isValidHeaderType(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->getHeaderTypes()[Ljava/lang/Class;

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

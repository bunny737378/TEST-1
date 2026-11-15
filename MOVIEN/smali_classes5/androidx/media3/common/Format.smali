.class public final Landroidx/media3/common/Format;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/Format$Builder;,
        Landroidx/media3/common/Format$CueReplacementBehavior;
    }
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR_MERGE:I = 0x1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final CUE_REPLACEMENT_BEHAVIOR_REPLACE:I = 0x2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final DEFAULT:Landroidx/media3/common/Format;

.field private static final FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

.field private static final FIELD_AVERAGE_BITRATE:Ljava/lang/String;

.field private static final FIELD_CHANNEL_COUNT:Ljava/lang/String;

.field private static final FIELD_CODECS:Ljava/lang/String;

.field private static final FIELD_COLOR_INFO:Ljava/lang/String;

.field private static final FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

.field private static final FIELD_CRYPTO_TYPE:Ljava/lang/String;

.field private static final FIELD_DRM_INIT_DATA:Ljava/lang/String;

.field private static final FIELD_ENCODER_DELAY:Ljava/lang/String;

.field private static final FIELD_ENCODER_PADDING:Ljava/lang/String;

.field private static final FIELD_FRAME_RATE:Ljava/lang/String;

.field private static final FIELD_HEIGHT:Ljava/lang/String;

.field private static final FIELD_ID:Ljava/lang/String;

.field private static final FIELD_INITIALIZATION_DATA:Ljava/lang/String;

.field private static final FIELD_LABEL:Ljava/lang/String;

.field private static final FIELD_LABELS:Ljava/lang/String;

.field private static final FIELD_LANGUAGE:Ljava/lang/String;

.field private static final FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

.field private static final FIELD_METADATA:Ljava/lang/String;

.field private static final FIELD_PCM_ENCODING:Ljava/lang/String;

.field private static final FIELD_PEAK_BITRATE:Ljava/lang/String;

.field private static final FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

.field private static final FIELD_PROJECTION_DATA:Ljava/lang/String;

.field private static final FIELD_ROLE_FLAGS:Ljava/lang/String;

.field private static final FIELD_ROTATION_DEGREES:Ljava/lang/String;

.field private static final FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

.field private static final FIELD_SAMPLE_RATE:Ljava/lang/String;

.field private static final FIELD_SELECTION_FLAGS:Ljava/lang/String;

.field private static final FIELD_STEREO_MODE:Ljava/lang/String;

.field private static final FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

.field private static final FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

.field private static final FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

.field private static final FIELD_WIDTH:Ljava/lang/String;

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# instance fields
.field public final accessibilityChannel:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final averageBitrate:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final bitrate:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final channelCount:I

.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final colorInfo:Landroidx/media3/common/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final containerMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final cryptoType:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final cueReplacementBehavior:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final customData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final drmInitData:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final encoderDelay:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final encoderPadding:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final frameRate:F

.field private hashCode:I

.field public final height:I

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final initializationData:Ljava/util/List;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final labels:Ljava/util/List;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Label;",
            ">;"
        }
    .end annotation
.end field

.field public final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final maxInputSize:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final maxNumReorderSamples:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final metadata:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final pcmEncoding:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final peakBitrate:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final pixelWidthHeightRatio:F

.field public final projectionData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final roleFlags:I

.field public final rotationDegrees:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final sampleMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sampleRate:I

.field public final selectionFlags:I

.field public final stereoMode:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final subsampleOffsetUs:J
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final tileCountHorizontal:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final tileCountVertical:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/common/Format;->DEFAULT:Landroidx/media3/common/Format;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Landroidx/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Landroidx/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Landroidx/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 47
    const/4 v0, 0x5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Landroidx/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    .line 54
    const/4 v0, 0x6

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Landroidx/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    .line 61
    const/4 v0, 0x7

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Landroidx/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Landroidx/media3/common/Format;->FIELD_METADATA:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Landroidx/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Landroidx/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sput-object v0, Landroidx/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sput-object v0, Landroidx/media3/common/Format;->FIELD_INITIALIZATION_DATA:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sput-object v0, Landroidx/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0xe

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Landroidx/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sput-object v0, Landroidx/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    sput-object v0, Landroidx/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v0, 0x11

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sput-object v0, Landroidx/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0x12

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0x13

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sput-object v0, Landroidx/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    sput-object v0, Landroidx/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    sput-object v0, Landroidx/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v0, 0x16

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    sput-object v0, Landroidx/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sput-object v0, Landroidx/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v0, 0x18

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    sput-object v0, Landroidx/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v0, 0x19

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    sput-object v0, Landroidx/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v0, 0x1a

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v0, 0x1b

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v0, 0x1c

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v0, 0x1d

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    sput-object v0, Landroidx/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v0, 0x1e

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    sput-object v0, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v0, 0x1f

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    sput-object v0, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v0, 0x20

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    sput-object v0, Landroidx/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    .line 268
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/Format$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$300(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$400(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroidx/media3/common/Label;

    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Label;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 7
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 10
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/media3/common/Format;->getDefaultLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/Format;->isLabelPartOfLabels(Landroidx/media3/common/Format$Builder;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 13
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$500(Landroidx/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 15
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$600(Landroidx/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 16
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$700(Landroidx/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 17
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$800(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    iput v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Landroidx/media3/common/Format;->bitrate:I

    .line 18
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$900(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1000(Landroidx/media3/common/Format$Builder;)Landroidx/media3/common/Metadata;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 20
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1100(Landroidx/media3/common/Format$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1300(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1400(Landroidx/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 24
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1500(Landroidx/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 25
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1600(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1600(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 26
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1700(Landroidx/media3/common/Format$Builder;)Landroidx/media3/common/DrmInitData;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 27
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1800(Landroidx/media3/common/Format$Builder;)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 28
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1900(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    iput v1, p0, Landroidx/media3/common/Format;->width:I

    .line 29
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2000(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    iput v1, p0, Landroidx/media3/common/Format;->height:I

    .line 30
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2100(Landroidx/media3/common/Format$Builder;)F

    move-result v1

    iput v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 31
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2200(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2200(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    :goto_2
    iput v1, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 32
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2300(Landroidx/media3/common/Format$Builder;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2300(Landroidx/media3/common/Format$Builder;)F

    move-result v1

    :goto_3
    iput v1, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 33
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2400(Landroidx/media3/common/Format$Builder;)[B

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/Format;->projectionData:[B

    .line 34
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2500(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    iput v1, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 35
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2600(Landroidx/media3/common/Format$Builder;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 36
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2700(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    iput v1, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 37
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2800(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    iput v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 38
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2900(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    iput v1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 39
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3000(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    if-ne v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3000(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    :goto_4
    iput v1, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 40
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3100(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3100(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    :goto_5
    iput v3, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 41
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3200(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    iput v1, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 42
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3300(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    iput v1, p0, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    .line 43
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3400(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    iput v1, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 44
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3500(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    iput v1, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 45
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3600(Landroidx/media3/common/Format$Builder;)I

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/common/Format;->cryptoType:I

    goto :goto_6

    .line 46
    :cond_8
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3600(Landroidx/media3/common/Format$Builder;)I

    move-result p1

    iput p1, p0, Landroidx/media3/common/Format;->cryptoType:I

    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Format$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    return-void
.end method

.method private static defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Format;
    .locals 6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/util/BundleCollectionUtil;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 9
    .line 10
    sget-object v1, Landroidx/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Landroidx/media3/common/Format;->DEFAULT:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v3, Landroidx/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, v2, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 46
    .line 47
    sget-object v1, Landroidx/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v3, Landroidx/media3/common/g;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Landroidx/media3/common/g;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sget-object v3, Landroidx/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget-object v4, v2, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    sget-object v3, Landroidx/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 92
    .line 93
    iget v4, v2, Landroidx/media3/common/Format;->selectionFlags:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget-object v3, Landroidx/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 104
    .line 105
    iget v4, v2, Landroidx/media3/common/Format;->roleFlags:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    sget-object v3, Landroidx/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    .line 116
    .line 117
    iget v4, v2, Landroidx/media3/common/Format;->averageBitrate:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    sget-object v3, Landroidx/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    .line 128
    .line 129
    iget v4, v2, Landroidx/media3/common/Format;->peakBitrate:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 133
    move-result v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sget-object v3, Landroidx/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    iget-object v4, v2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    sget-object v3, Landroidx/media3/common/Format;->FIELD_METADATA:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Landroidx/media3/common/Metadata;

    .line 164
    .line 165
    iget-object v4, v2, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Landroidx/media3/common/Metadata;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    sget-object v3, Landroidx/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    iget-object v4, v2, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    sget-object v3, Landroidx/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    iget-object v4, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    sget-object v3, Landroidx/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    .line 214
    .line 215
    iget v2, v2, Landroidx/media3/common/Format;->maxInputSize:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    const/4 v2, 0x0

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/Format;->keyForInitializationData(I)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 236
    move-result-object v3

    .line 237
    .line 238
    if-nez v3, :cond_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    sget-object v2, Landroidx/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Landroidx/media3/common/DrmInitData;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    sget-object v2, Landroidx/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v3, Landroidx/media3/common/Format;->DEFAULT:Landroidx/media3/common/Format;

    .line 259
    .line 260
    iget-wide v4, v3, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 264
    move-result-wide v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    sget-object v2, Landroidx/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    .line 271
    .line 272
    iget v4, v3, Landroidx/media3/common/Format;->width:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 276
    move-result v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    sget-object v2, Landroidx/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    .line 283
    .line 284
    iget v4, v3, Landroidx/media3/common/Format;->height:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 288
    move-result v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    sget-object v2, Landroidx/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    .line 295
    .line 296
    iget v4, v3, Landroidx/media3/common/Format;->frameRate:F

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 300
    move-result v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    sget-object v2, Landroidx/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    .line 307
    .line 308
    iget v4, v3, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 312
    move-result v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    sget-object v2, Landroidx/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 319
    .line 320
    iget v4, v3, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 324
    move-result v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    sget-object v2, Landroidx/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    sget-object v2, Landroidx/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    .line 341
    .line 342
    iget v4, v3, Landroidx/media3/common/Format;->stereoMode:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 346
    move-result v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    .line 350
    .line 351
    sget-object v1, Landroidx/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    if-eqz v1, :cond_1

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/ColorInfo;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 365
    .line 366
    :cond_1
    sget-object v1, Landroidx/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    .line 367
    .line 368
    iget v2, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 372
    move-result v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    sget-object v2, Landroidx/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    .line 379
    .line 380
    iget v4, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 384
    move-result v2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    sget-object v2, Landroidx/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    .line 391
    .line 392
    iget v4, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 396
    move-result v2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    sget-object v2, Landroidx/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    .line 403
    .line 404
    iget v4, v3, Landroidx/media3/common/Format;->encoderDelay:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 408
    move-result v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    sget-object v2, Landroidx/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    .line 415
    .line 416
    iget v4, v3, Landroidx/media3/common/Format;->encoderPadding:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 420
    move-result v2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    sget-object v2, Landroidx/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    .line 427
    .line 428
    iget v4, v3, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 432
    move-result v2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    sget-object v2, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    .line 439
    .line 440
    iget v4, v3, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 444
    move-result v2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setTileCountHorizontal(I)Landroidx/media3/common/Format$Builder;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    sget-object v2, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    .line 451
    .line 452
    iget v4, v3, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 456
    move-result v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setTileCountVertical(I)Landroidx/media3/common/Format$Builder;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    sget-object v2, Landroidx/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    .line 463
    .line 464
    iget v3, v3, Landroidx/media3/common/Format;->cryptoType:I

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 468
    move-result p0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, p0}, Landroidx/media3/common/Format$Builder;->setCryptoType(I)Landroidx/media3/common/Format$Builder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    .line 478
    .line 479
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    goto/16 :goto_1
.end method

.method private static getDefaultLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Label;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroidx/media3/common/Label;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/common/Label;->language:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Landroidx/media3/common/Label;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method private static isLabelPartOfLabels(Landroidx/media3/common/Format$Builder;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/common/Format$Builder;->access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move v2, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroidx/media3/common/Label;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/media3/common/Format$Builder;->access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    return v1

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v0
.end method

.method private static keyForInitializationData(I)Ljava/lang/String;
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
    sget-object v1, Landroidx/media3/common/Format;->FIELD_INITIALIZATION_DATA:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 8
    .param p0    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "id="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", mimeType="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, ", container="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Landroidx/media3/common/Format;->bitrate:I

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    const-string v1, ", bitrate="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget v1, p0, Landroidx/media3/common/Format;->bitrate:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v1, ", codecs="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 76
    .line 77
    const/16 v3, 0x2c

    .line 78
    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    :goto_0
    iget-object v5, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 88
    .line 89
    iget v6, v5, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 90
    .line 91
    if-ge v4, v6, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    iget-object v5, v5, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 98
    .line 99
    sget-object v6, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    const-string v5, "cenc"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    sget-object v6, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    const-string v5, "clearkey"

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_5
    sget-object v6, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    const-string v5, "playready"

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_6
    sget-object v6, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, "widevine"

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_7
    sget-object v6, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    .line 165
    const-string/jumbo v5, "universal"

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v7, "unknown ("

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v5, ")"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_9
    const-string v4, ", drm=["

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcom/google/common/base/Joiner;->h(C)Lcom/google/common/base/Joiner;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/Joiner;->c(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const/16 v1, 0x5d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    :cond_a
    iget v1, p0, Landroidx/media3/common/Format;->width:I

    .line 218
    .line 219
    if-eq v1, v2, :cond_b

    .line 220
    .line 221
    iget v1, p0, Landroidx/media3/common/Format;->height:I

    .line 222
    .line 223
    if-eq v1, v2, :cond_b

    .line 224
    .line 225
    const-string v1, ", res="

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    iget v1, p0, Landroidx/media3/common/Format;->width:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "x"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    iget v1, p0, Landroidx/media3/common/Format;->height:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    :cond_b
    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo;->isValid()Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    const-string v1, ", color="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo;->toLogString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    :cond_c
    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 271
    .line 272
    const/high16 v4, -0x40800000    # -1.0f

    .line 273
    .line 274
    cmpl-float v1, v1, v4

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    const-string v1, ", fps="

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    :cond_d
    iget v1, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 289
    .line 290
    if-eq v1, v2, :cond_e

    .line 291
    .line 292
    const-string v1, ", channels="

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    iget v1, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    :cond_e
    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 303
    .line 304
    if-eq v1, v2, :cond_f

    .line 305
    .line 306
    const-string v1, ", sample_rate="

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    :cond_f
    iget-object v1, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    const-string v1, ", language="

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    iget-object v1, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    :cond_10
    iget-object v1, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 334
    move-result v1

    .line 335
    .line 336
    const-string v2, "]"

    .line 337
    .line 338
    if-nez v1, :cond_11

    .line 339
    .line 340
    const-string v1, ", labels=["

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lcom/google/common/base/Joiner;->h(C)Lcom/google/common/base/Joiner;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    iget-object v4, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0, v4}, Lcom/google/common/base/Joiner;->c(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    :cond_11
    iget v1, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 358
    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    const-string v1, ", selectionFlags=["

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Lcom/google/common/base/Joiner;->h(C)Lcom/google/common/base/Joiner;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    iget v4, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Landroidx/media3/common/util/Util;->getSelectionFlagStrings(I)Ljava/util/List;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0, v4}, Lcom/google/common/base/Joiner;->c(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    :cond_12
    iget v1, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 383
    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    const-string v1, ", roleFlags=["

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lcom/google/common/base/Joiner;->h(C)Lcom/google/common/base/Joiner;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    iget v3, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Landroidx/media3/common/util/Util;->getRoleFlagStrings(I)Ljava/util/List;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0, v3}, Lcom/google/common/base/Joiner;->c(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    :cond_13
    iget-object v1, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 408
    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    const-string v1, ", customData="

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    iget-object p0, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object p0

    .line 424
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/Format$Builder;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/Format$Builder;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format$1;)V

    .line 7
    return-object v0
.end method

.method public copyWithCryptoType(I)Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setCryptoType(I)Landroidx/media3/common/Format$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/common/Format;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    check-cast p1, Landroidx/media3/common/Format;

    .line 20
    .line 21
    iget v2, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v3, p1, Landroidx/media3/common/Format;->hashCode:I

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    return v1

    .line 31
    .line 32
    :cond_2
    iget v2, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 33
    .line 34
    iget v3, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget v2, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 39
    .line 40
    iget v3, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget v2, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 45
    .line 46
    iget v3, p1, Landroidx/media3/common/Format;->averageBitrate:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    iget v2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 51
    .line 52
    iget v3, p1, Landroidx/media3/common/Format;->peakBitrate:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    iget v2, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 57
    .line 58
    iget v3, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget-wide v2, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 63
    .line 64
    iget-wide v4, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget v2, p0, Landroidx/media3/common/Format;->width:I

    .line 71
    .line 72
    iget v3, p1, Landroidx/media3/common/Format;->width:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    iget v2, p0, Landroidx/media3/common/Format;->height:I

    .line 77
    .line 78
    iget v3, p1, Landroidx/media3/common/Format;->height:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    iget v2, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 83
    .line 84
    iget v3, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    iget v2, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 89
    .line 90
    iget v3, p1, Landroidx/media3/common/Format;->stereoMode:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 95
    .line 96
    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    iget v2, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 101
    .line 102
    iget v3, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    iget v2, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 107
    .line 108
    iget v3, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_3

    .line 111
    .line 112
    iget v2, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 113
    .line 114
    iget v3, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    iget v2, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 119
    .line 120
    iget v3, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 121
    .line 122
    if-ne v2, v3, :cond_3

    .line 123
    .line 124
    iget v2, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 125
    .line 126
    iget v3, p1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 127
    .line 128
    if-ne v2, v3, :cond_3

    .line 129
    .line 130
    iget v2, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 131
    .line 132
    iget v3, p1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 133
    .line 134
    if-ne v2, v3, :cond_3

    .line 135
    .line 136
    iget v2, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 137
    .line 138
    iget v3, p1, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 139
    .line 140
    if-ne v2, v3, :cond_3

    .line 141
    .line 142
    iget v2, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 143
    .line 144
    iget v3, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 145
    .line 146
    if-ne v2, v3, :cond_3

    .line 147
    .line 148
    iget v2, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 149
    .line 150
    iget v3, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 154
    move-result v2

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    iget v2, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 159
    .line 160
    iget v3, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 164
    move-result v2

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    iget-object v2, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    iget-object v2, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 189
    .line 190
    iget-object v3, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    iget-object v2, p0, Landroidx/media3/common/Format;->projectionData:[B

    .line 239
    .line 240
    iget-object v3, p1, Landroidx/media3/common/Format;->projectionData:[B

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    iget-object v2, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 249
    .line 250
    iget-object v3, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 259
    .line 260
    iget-object v3, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v2

    .line 265
    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    iget-object v2, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 269
    .line 270
    iget-object v3, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 280
    move-result v2

    .line 281
    .line 282
    if-eqz v2, :cond_3

    .line 283
    .line 284
    iget-object v2, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object p1, p1, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result p1

    .line 291
    .line 292
    if-eqz p1, :cond_3

    .line 293
    goto :goto_0

    .line 294
    :cond_3
    move v0, v1

    .line 295
    :goto_0
    return v0

    .line 296
    :cond_4
    :goto_1
    return v1
.end method

.method public getPixelCount()I
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iget v0, p0, Landroidx/media3/common/Format;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Landroidx/media3/common/Format;->height:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v0

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v2, v0

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 58
    add-int/2addr v2, v0

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget v0, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 63
    add-int/2addr v2, v0

    .line 64
    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget v0, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 68
    add-int/2addr v2, v0

    .line 69
    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget v0, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 73
    add-int/2addr v2, v0

    .line 74
    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    move v0, v1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v0

    .line 86
    :goto_3
    add-int/2addr v2, v0

    .line 87
    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    move v0, v1

    .line 94
    goto :goto_4

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/Metadata;->hashCode()I

    .line 98
    move-result v0

    .line 99
    :goto_4
    add-int/2addr v2, v0

    .line 100
    .line 101
    mul-int/lit8 v2, v2, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    move v0, v1

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v0

    .line 112
    :goto_5
    add-int/2addr v2, v0

    .line 113
    .line 114
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    move v0, v1

    .line 120
    goto :goto_6

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v0

    .line 125
    :goto_6
    add-int/2addr v2, v0

    .line 126
    .line 127
    mul-int/lit8 v2, v2, 0x1f

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    goto :goto_7

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 136
    move-result v1

    .line 137
    :goto_7
    add-int/2addr v2, v1

    .line 138
    .line 139
    mul-int/lit8 v2, v2, 0x1f

    .line 140
    .line 141
    iget v0, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 142
    add-int/2addr v2, v0

    .line 143
    .line 144
    mul-int/lit8 v2, v2, 0x1f

    .line 145
    .line 146
    iget-wide v0, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 147
    long-to-int v0, v0

    .line 148
    add-int/2addr v2, v0

    .line 149
    .line 150
    mul-int/lit8 v2, v2, 0x1f

    .line 151
    .line 152
    iget v0, p0, Landroidx/media3/common/Format;->width:I

    .line 153
    add-int/2addr v2, v0

    .line 154
    .line 155
    mul-int/lit8 v2, v2, 0x1f

    .line 156
    .line 157
    iget v0, p0, Landroidx/media3/common/Format;->height:I

    .line 158
    add-int/2addr v2, v0

    .line 159
    .line 160
    mul-int/lit8 v2, v2, 0x1f

    .line 161
    .line 162
    iget v0, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 166
    move-result v0

    .line 167
    add-int/2addr v2, v0

    .line 168
    .line 169
    mul-int/lit8 v2, v2, 0x1f

    .line 170
    .line 171
    iget v0, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 172
    add-int/2addr v2, v0

    .line 173
    .line 174
    mul-int/lit8 v2, v2, 0x1f

    .line 175
    .line 176
    iget v0, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 180
    move-result v0

    .line 181
    add-int/2addr v2, v0

    .line 182
    .line 183
    mul-int/lit8 v2, v2, 0x1f

    .line 184
    .line 185
    iget v0, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 186
    add-int/2addr v2, v0

    .line 187
    .line 188
    mul-int/lit8 v2, v2, 0x1f

    .line 189
    .line 190
    iget v0, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 191
    add-int/2addr v2, v0

    .line 192
    .line 193
    mul-int/lit8 v2, v2, 0x1f

    .line 194
    .line 195
    iget v0, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 196
    add-int/2addr v2, v0

    .line 197
    .line 198
    mul-int/lit8 v2, v2, 0x1f

    .line 199
    .line 200
    iget v0, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 201
    add-int/2addr v2, v0

    .line 202
    .line 203
    mul-int/lit8 v2, v2, 0x1f

    .line 204
    .line 205
    iget v0, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 206
    add-int/2addr v2, v0

    .line 207
    .line 208
    mul-int/lit8 v2, v2, 0x1f

    .line 209
    .line 210
    iget v0, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 211
    add-int/2addr v2, v0

    .line 212
    .line 213
    mul-int/lit8 v2, v2, 0x1f

    .line 214
    .line 215
    iget v0, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 216
    add-int/2addr v2, v0

    .line 217
    .line 218
    mul-int/lit8 v2, v2, 0x1f

    .line 219
    .line 220
    iget v0, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 221
    add-int/2addr v2, v0

    .line 222
    .line 223
    mul-int/lit8 v2, v2, 0x1f

    .line 224
    .line 225
    iget v0, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 226
    add-int/2addr v2, v0

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x1f

    .line 229
    .line 230
    iget v0, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 231
    add-int/2addr v2, v0

    .line 232
    .line 233
    iput v2, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 234
    .line 235
    :cond_8
    iget v0, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 236
    return v0
.end method

.method public initializationDataEquals(Landroidx/media3/common/Format;)Z
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, [B

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, [B

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    return v2

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format;->toBundle(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toBundle(Z)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 5
    new-instance v3, Landroidx/media3/common/f;

    invoke-direct {v3}, Landroidx/media3/common/f;-><init>()V

    .line 6
    invoke-static {v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Landroidx/media3/common/Format;->FIELD_METADATA:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    sget-object p1, Landroidx/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 19
    invoke-static {p1}, Landroidx/media3/common/Format;->keyForInitializationData(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->width:I

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->height:I

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/Format;->projectionData:[B

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    if-eqz p1, :cond_2

    sget-object v1, Landroidx/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroidx/media3/common/ColorInfo;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object p1, Landroidx/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Landroidx/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Format("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget v2, p0, Landroidx/media3/common/Format;->bitrate:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, ", ["

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v2, p0, Landroidx/media3/common/Format;->width:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget v2, p0, Landroidx/media3/common/Format;->height:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget v2, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "], ["

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "])"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 14
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 16
    .line 17
    iget-object v4, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v5, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object v5, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 36
    .line 37
    :goto_1
    iget-object v6, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eq v0, v7, :cond_3

    .line 42
    .line 43
    if-ne v0, v8, :cond_4

    .line 44
    .line 45
    :cond_3
    iget-object v7, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    move-object v6, v7

    .line 49
    .line 50
    :cond_4
    iget v7, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 51
    const/4 v9, -0x1

    .line 52
    .line 53
    if-ne v7, v9, :cond_5

    .line 54
    .line 55
    iget v7, p1, Landroidx/media3/common/Format;->averageBitrate:I

    .line 56
    .line 57
    :cond_5
    iget v10, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 58
    .line 59
    if-ne v10, v9, :cond_6

    .line 60
    .line 61
    iget v10, p1, Landroidx/media3/common/Format;->peakBitrate:I

    .line 62
    .line 63
    :cond_6
    iget-object v9, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v9, :cond_7

    .line 66
    .line 67
    iget-object v11, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v0}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Landroidx/media3/common/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    array-length v12, v12

    .line 77
    .line 78
    if-ne v12, v8, :cond_7

    .line 79
    move-object v9, v11

    .line 80
    .line 81
    :cond_7
    iget-object v8, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    iget-object v8, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_8
    iget-object v11, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v11}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    :goto_2
    iget v11, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 95
    .line 96
    const/high16 v12, -0x40800000    # -1.0f

    .line 97
    .line 98
    cmpl-float v12, v11, v12

    .line 99
    .line 100
    if-nez v12, :cond_9

    .line 101
    const/4 v12, 0x2

    .line 102
    .line 103
    if-ne v0, v12, :cond_9

    .line 104
    .line 105
    iget v11, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 106
    .line 107
    :cond_9
    iget v0, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 108
    .line 109
    iget v12, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 110
    or-int/2addr v0, v12

    .line 111
    .line 112
    iget v12, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 113
    .line 114
    iget v13, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 115
    or-int/2addr v12, v13

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 118
    .line 119
    iget-object v13, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v13}, Landroidx/media3/common/DrmInitData;->createSessionCreationData(Landroidx/media3/common/DrmInitData;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v11}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroidx/media3/common/Format$Builder;->setTileCountHorizontal(I)Landroidx/media3/common/Format$Builder;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setTileCountVertical(I)Landroidx/media3/common/Format$Builder;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/ar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ゥ:I = 0x1

.field private static リ:C = '\u0005'

.field private static ヮ:I

.field private static ヶ:[C

.field private static 乁:[I


# instance fields
.field private 丫:Z

.field private 爫:Z

.field private ﬤ:I

.field private טּ:Z

.field private סּ:Ljava/util/List;

.field private ףּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

.field private ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

.field private ﭴ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/av;",
            ">;"
        }
    .end annotation
.end field

.field private ﭸ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/av;",
            ">;"
        }
    .end annotation
.end field

.field private ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field private ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

.field private ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/as;

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/au;

.field private ﻏ:Landroid/os/Handler;

.field private final ﻐ:I

.field private final ﻛ:I

.field private final ｋ:I

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

.field private final ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヶ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->乁:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x65s
        0x6es
        0x76s
        0x63s
        0x67s
        0x6cs
        0x74s
        0x73s
        0x61s
        0x62s
        0x64s
        0x71s
        0x72s
        0x6bs
        0x2es
        0x6ds
        0x6fs
        0x66s
        0x69s
        0x68s
        0x52s
        0x43s
        0x70s
        0x55s
        0x54s
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x4e2f85b
        -0x7f7d52ff    # -1.2000677E-38f
        -0x7ca9ced6
        0x512ab73d
        -0x6acdc238
        0x79b98655
        -0x32a4cb25    # -2.2985464E8f
        0xb89fc77
        0x114822d
        0x420fcc94
        0x21337631
        -0x567c80fa
        0x37beaeb4
        -0x4103b92d
        -0x3915dc8a
        -0x49cdab11
        0x6458dab6
        0x16918fa3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 8
    move-result v1

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    rsub-int/lit8 v2, v2, 0x2e

    .line 21
    int-to-byte v2, v2

    .line 22
    .line 23
    const-string v3, "\u0001\u0002\u00a3"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const v1, 0x5046a75b

    .line 34
    .line 35
    .line 36
    const v2, -0x6935b2c

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v2}, [I

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    rsub-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    rsub-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    rsub-int/lit8 v2, v2, 0x56

    .line 68
    int-to-byte v2, v2

    .line 69
    .line 70
    const-string v3, "\u0004\u0000\u0006\u0007"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 81
    move-result v1

    .line 82
    .line 83
    rsub-int/lit8 v1, v1, 0x4

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x3e

    .line 92
    int-to-byte v3, v3

    .line 93
    .line 94
    const-string v4, "\u0002\u0008\u0006\u0007"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const v1, 0x212f0110

    .line 105
    .line 106
    .line 107
    const v3, 0x785bef50

    .line 108
    .line 109
    .line 110
    filled-new-array {v1, v3}, [I

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 115
    move-result v3

    .line 116
    .line 117
    shr-int/lit8 v3, v3, 0x10

    .line 118
    .line 119
    rsub-int/lit8 v3, v3, 0x4

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 130
    move-result v1

    .line 131
    .line 132
    shr-int/lit8 v1, v1, 0x10

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    .line 137
    const v3, -0xfffff6

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    move-result v4

    .line 142
    sub-int/2addr v3, v4

    .line 143
    int-to-byte v3, v3

    .line 144
    .line 145
    const-string v4, "\t\u0007\u0007\u0005"

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const v1, -0x54e9e242

    .line 156
    .line 157
    .line 158
    const v3, 0x1463be62

    .line 159
    .line 160
    .line 161
    filled-new-array {v1, v3}, [I

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 166
    move-result v3

    .line 167
    .line 168
    shr-int/lit8 v3, v3, 0x10

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x4

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 181
    move-result v1

    .line 182
    const/4 v3, 0x0

    .line 183
    .line 184
    cmpl-float v1, v1, v3

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x2

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 190
    move-result v3

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x3b

    .line 193
    int-to-byte v3, v3

    .line 194
    .line 195
    const-string v4, "\u0008\u0006\u009f"

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 206
    move-result v1

    .line 207
    .line 208
    rsub-int/lit8 v1, v1, 0x4

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 212
    move-result v2

    .line 213
    .line 214
    rsub-int/lit8 v2, v2, 0x59

    .line 215
    int-to-byte v2, v2

    .line 216
    .line 217
    const-string v3, "\u0008\t\u000c\u0006"

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 225
    .line 226
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    const-wide/16 v2, 0x18

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 232
    .line 233
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    const-wide/16 v3, 0x5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 239
    move-result-wide v3

    .line 240
    long-to-int v3, v3

    .line 241
    .line 242
    iput v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻐ:I

    .line 243
    .line 244
    const-wide/16 v3, 0xc

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 248
    move-result-wide v3

    .line 249
    long-to-int v1, v3

    .line 250
    .line 251
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ:I

    .line 252
    .line 253
    const-wide/16 v3, 0x3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 257
    move-result-wide v3

    .line 258
    long-to-int v1, v3

    .line 259
    .line 260
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ:I

    .line 261
    .line 262
    const-wide/16 v3, 0xa

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 266
    move-result-wide v1

    .line 267
    long-to-int v1, v1

    .line 268
    .line 269
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ:I

    .line 270
    .line 271
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﬤ:I

    .line 272
    const/4 v1, 0x0

    .line 273
    .line 274
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->סּ:Ljava/util/List;

    .line 275
    .line 276
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->丫:Z

    .line 277
    return-void
.end method

.method private declared-synchronized K()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x45

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x7d

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method private Ⅽ()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    move-result v2

    .line 18
    .line 19
    rsub-int/lit8 v2, v2, 0xd

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    move-result v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x75

    .line 26
    int-to-byte v3, v3

    .line 27
    .line 28
    const-string v4, "\r\u0002\u0015\u0006\u0012\u0013\t\u0013\u0008\r\u0004\u0012\u00da"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v2

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    .line 55
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x61

    .line 58
    .line 59
    rem-int/lit16 v3, v2, 0x80

    .line 60
    .line 61
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 62
    .line 63
    rem-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x37

    .line 68
    div-int/2addr v2, v1

    .line 69
    :cond_1
    return-object v0
.end method

.method private Ↄ()I
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x5

    .line 13
    .line 14
    .line 15
    const v4, -0x37f163b

    .line 16
    .line 17
    .line 18
    const v5, -0x4d9ea373

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    filled-new-array {v5, v4}, [I

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 33
    move-result v5

    .line 34
    rem-int/2addr v3, v5

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    filled-new-array {v5, v4}, [I

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v3

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1d

    .line 78
    .line 79
    rem-int/lit16 v4, v3, 0x80

    .line 80
    .line 81
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 82
    rem-int/2addr v3, v1

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x18

    .line 87
    div-int/2addr v1, v2

    .line 88
    :cond_1
    return v0
.end method

.method public static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x5

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    if-nez v0, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)I
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x79

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->Ↄ()I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)I
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v0, 0x47

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﬤ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﬤ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Landroid/os/Handler;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x1d

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/je;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x37

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/ar$c;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x4b

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 37
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヶ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->リ:C

    .line 38
    new-array v3, p1, [C

    .line 39
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 40
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    .line 41
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    .line 42
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 43
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 44
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 45
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 46
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 47
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 48
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 49
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 50
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 51
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 52
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 53
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 54
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 55
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 56
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 57
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 58
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    .line 59
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 60
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 61
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 62
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 63
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 64
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 65
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    .line 66
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    .line 67
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 68
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 69
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    .line 70
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 71
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ([II)Ljava/lang/String;
    .locals 13

    .line 72
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 73
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->乁:[I

    .line 74
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 75
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 76
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 77
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 78
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 79
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 80
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 81
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 82
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 83
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 84
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 85
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 86
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 87
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 88
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 89
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v7, v4, v10

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 90
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 91
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 92
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 93
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    aput-char v6, v1, v12

    .line 94
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 95
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    aget-char v8, v1, v3

    .line 96
    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    aget-char v8, v1, v11

    .line 97
    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    aget-char v8, v1, v12

    .line 98
    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 99
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 101
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻛ(Lorg/json/JSONObject;J)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x1b

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Lorg/json/JSONObject;J)V

    if-nez v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v1, v0, 0x59

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v0, 0x63

    .line 25
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x59

    .line 26
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Ljava/util/Map;

    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;

    :goto_0
    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x5

    .line 31
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    throw v3

    :cond_3
    throw v3
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x53

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭸ:Ljava/util/List;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lorg/json/JSONObject;J)V
    .locals 7

    const v0, -0x2a724cbe

    const v1, -0xd6529bb

    filled-new-array {v0, v1}, [I

    move-result-object v2

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v2, v2, 0x3f

    .line 16
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v2, v2, 0x2

    const-wide/16 v4, 0x2

    const-string v6, ""

    if-eqz v2, :cond_0

    :try_start_0
    filled-new-array {v0, v1}, [I

    move-result-object v2

    .line 17
    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v6, 0x5

    div-int/2addr v6, v1

    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr p1, v4

    or-long/2addr p1, v0

    .line 19
    invoke-virtual {p0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr p1, v4

    add-long/2addr v0, p1

    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p0, p0, 0x5b

    .line 22
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catch_0
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    const/16 p1, 0x1f

    add-int/2addr p0, p1

    .line 23
    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    div-int/2addr p1, v3

    :cond_3
    return-void
.end method

.method private static ｋ(Lorg/json/JSONObject;)Z
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x79

    .line 24
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, -0x1

    const-string v3, "\u0007\u000b\r\u0017\u0007\u0008"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x31

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v1

    rsub-int/lit8 v1, v1, 0xb

    :goto_0
    int-to-byte v1, v1

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v1

    rsub-int/lit8 v1, v1, 0x8

    goto :goto_0

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x4f

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->K()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static ﾇ(Lorg/json/JSONObject;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x45

    .line 10
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x2a

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    const-string v2, "\u0007\u000b\r\u0017\u0007\u0008"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v0, 0x7

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭴ:Ljava/util/List;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final っ()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    const v2, -0x5e697b71

    .line 15
    .line 16
    .line 17
    const v3, -0x3051b5b5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v2}, [I

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 33
    move-result v3

    .line 34
    div-int/2addr v1, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    filled-new-array {v3, v2}, [I

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x67

    .line 74
    .line 75
    rem-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 78
    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 80
    return v0
.end method

.method public final へ()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x75

    .line 28
    int-to-byte v1, v1

    .line 29
    .line 30
    const-string v3, "\u0002\r\u00e9"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻐ:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x73

    .line 49
    .line 50
    rem-int/lit16 v2, v1, 0x80

    .line 51
    .line 52
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 53
    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 55
    return v0
.end method

.method public final declared-synchronized ト()Lcom/ironsource/adqualitysdk/sdk/i/iw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x49

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    const/16 v2, 0x63

    .line 18
    .line 19
    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    throw v0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v0, v0, 0x63

    .line 29
    .line 30
    rem-int/lit16 v2, v0, 0x80

    .line 31
    .line 32
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final リ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, -0x54e9e242

    .line 18
    .line 19
    .line 20
    const v2, 0x1463be62

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 28
    move-result v2

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x61

    .line 49
    .line 50
    rem-int/lit16 v2, v1, 0x80

    .line 51
    .line 52
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 53
    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 55
    return v0
.end method

.method public final ヮ()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->סּ:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 22
    move-result v2

    .line 23
    .line 24
    shr-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0xa

    .line 27
    int-to-byte v2, v2

    .line 28
    .line 29
    const-string v3, "\t\u0007\u0007\u0005"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$9;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$9;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jz$b;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->סּ:Ljava/util/List;

    .line 53
    .line 54
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x2f

    .line 57
    .line 58
    rem-int/lit16 v1, v0, 0x80

    .line 59
    .line 60
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 61
    .line 62
    rem-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->סּ:Ljava/util/List;

    .line 65
    .line 66
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x4f

    .line 69
    .line 70
    rem-int/lit16 v2, v1, 0x80

    .line 71
    .line 72
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 73
    .line 74
    rem-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    const/4 v1, 0x5

    .line 78
    .line 79
    div-int/lit8 v1, v1, 0x0

    .line 80
    :cond_1
    return-object v0
.end method

.method public final ヶ()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "\u0008\u0006\u009f"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 11
    move-result v2

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    rsub-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x3b

    .line 25
    int-to-byte v3, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final 丫()Z
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 18
    move-result v1

    .line 19
    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x59

    .line 31
    int-to-byte v2, v2

    .line 32
    .line 33
    const-string v3, "\u0008\t\u000c\u0006"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x19

    .line 50
    .line 51
    rem-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 54
    .line 55
    rem-int/lit8 v1, v1, 0x2

    .line 56
    return v0
.end method

.method public final 乁()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 7
    move-result v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x25

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x14

    .line 16
    .line 17
    shr-int/lit8 v1, v1, 0x6

    .line 18
    .line 19
    rsub-int/lit8 v1, v1, 0x3e

    .line 20
    int-to-byte v1, v1

    .line 21
    .line 22
    const-string v3, "\u0006\u000f\u0002\u0000\r\t\u000b\u000c\n\t\t\u0008\u000b\u0001\u0015\u0006\u0002\u0001\u0001\u0008\u0011\u000b\u0018\u0017\r\u0005\u0005\u0001\u0017\u0013\u0014\u0005\u0008\u0007\u0005\u0012\u00ae"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x69

    .line 45
    .line 46
    rem-int/lit16 v2, v1, 0x80

    .line 47
    .line 48
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 49
    .line 50
    rem-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x61

    .line 61
    .line 62
    rem-int/lit16 v3, v2, 0x80

    .line 63
    .line 64
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_1
    const-wide/16 v0, 0x0

    .line 75
    :goto_0
    return-wide v0
.end method

.method public final 爫()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    const v1, 0x50d99b95

    .line 24
    .line 25
    .line 26
    const v2, 0x2b1e9018

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2}, [I

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    rsub-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    xor-int/2addr v1, v2

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x2b

    .line 62
    .line 63
    rem-int/lit16 v1, v0, 0x80

    .line 64
    .line 65
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 66
    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﺙ()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x19

    .line 80
    .line 81
    rem-int/lit16 v2, v1, 0x80

    .line 82
    .line 83
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 84
    .line 85
    rem-int/lit8 v1, v1, 0x2

    .line 86
    :cond_0
    return-object v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public final ﬤ()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x53

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 18
    move-result v1

    .line 19
    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 26
    move-result v2

    .line 27
    .line 28
    shr-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x3d

    .line 31
    int-to-byte v2, v2

    .line 32
    .line 33
    const-string v3, "\u0002\u0008\u0006\u0007"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x33

    .line 52
    .line 53
    rem-int/lit16 v2, v1, 0x80

    .line 54
    .line 55
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 56
    .line 57
    rem-int/lit8 v1, v1, 0x2

    .line 58
    return v0
.end method

.method public final declared-synchronized טּ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$4;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 18
    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x41

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final סּ()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, "\u0004\u0000\u0006\u0007"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    rsub-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 30
    move-result v3

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x5d

    .line 33
    .line 34
    const/16 v4, 0x1e

    .line 35
    rem-int/2addr v4, v3

    .line 36
    int-to-byte v3, v4

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 65
    move-result v3

    .line 66
    .line 67
    shr-int/lit8 v3, v3, 0x8

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x56

    .line 70
    int-to-byte v3, v3

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return v0
.end method

.method public final ףּ()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱟ()Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x4d

    .line 43
    .line 44
    rem-int/lit16 v3, v2, 0x80

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 47
    .line 48
    rem-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    return-object v0

    .line 52
    :cond_1
    throw v1

    .line 53
    .line 54
    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x69

    .line 57
    .line 58
    rem-int/lit16 v2, v0, 0x80

    .line 59
    .line 60
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 61
    .line 62
    rem-int/lit8 v0, v0, 0x2

    .line 63
    return-object v1
.end method

.method public final ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/au;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x37

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ap;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0xb

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    return-object v0
.end method

.method public final ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/as;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6b

    .line 18
    .line 19
    rem-int/lit16 v3, v0, 0x80

    .line 20
    .line 21
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-object v1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

.method public final ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/aq;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x6b

    .line 17
    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final ﮌ()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u0001\u0002\u00a3"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 23
    move-result v3

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x7d

    .line 26
    .line 27
    mul-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    rsub-int/lit8 v4, v4, 0x46

    .line 34
    :goto_0
    int-to-byte v4, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 55
    move-result v3

    .line 56
    .line 57
    shr-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    rsub-int/lit8 v3, v3, 0x3

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 63
    move-result v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x2d

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x53

    .line 71
    .line 72
    rem-int/lit16 v3, v1, 0x80

    .line 73
    .line 74
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 75
    .line 76
    rem-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const/16 v1, 0x11

    .line 81
    div-int/2addr v1, v2

    .line 82
    :cond_1
    return-object v0
.end method

.method public final ﮐ()D
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x71

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, ""

    const v4, 0x785bef50

    const v5, 0x212f0110

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v5, v4}, [I

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    ushr-int v3, v5, v3

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public final ﱟ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->爫:Z

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x13

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final ﱡ()D
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x59

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7c

    int-to-byte v3, v3

    const-string v4, "\u0005\u0001\u00ec"

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/16 v3, 0x24

    div-int/2addr v3, v2

    :cond_0
    return-wide v0
.end method

.method public final ﺙ()I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x17

    .line 3
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ()I

    move-result v0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xbb8

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x11

    .line 5
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized ﻏ()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x65

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->טּ:Z

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const/16 v1, 0x46

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final ﻐ()Z
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x21

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v2, -0x6cdfb0c2

    const v3, -0x584c0927

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    div-int v3, v1, v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/2addr v2, v1

    return v0
.end method

.method public final ﻛ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/aw;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "\r\u0000\u00ee"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7b

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    invoke-static {v2}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 34
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$6;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$6;-><init>()V

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jz$c;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x9

    .line 35
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_1
    const/16 v3, 0x30

    .line 36
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x24

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2b

    int-to-byte v0, v0

    const-string v4, "\u0000\u0005\u0010\u0011\u0005\u0001\u0001\u0015\u0002\u0010\u0013\u0003"

    invoke-static {v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_2
    return-object v1

    nop

    :array_0
    .array-data 4
        0x572047c5
        0x3e3b0b46
        0x19860e32
        -0x74e395ba
        -0x3e0f35b
        -0x3f20f979
        0x5e44b856
        -0x584c3bb7
        -0x95e193e
        -0x3d2db476
        -0x7c42fccd
        0xd007544
        -0x7e3037a2
        0x28aa6db0
        0x56e1e716
        0x7f1218cb
    .end array-data
.end method

.method public final ﻛ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Z)V
    .locals 6

    const-string v0, ""

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x71

    .line 17
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p3, :cond_0

    .line 18
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;

    invoke-direct {p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V

    .line 19
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->סּ()I

    move-result v1

    int-to-long v1, v1

    .line 20
    invoke-static {p3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V

    :cond_0
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ(Z)V

    .line 22
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    :try_start_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->乁()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;J)V

    .line 24
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ト()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v2, v2, 0x31

    .line 25
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 26
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v0, p3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2c

    int-to-byte v4, v4

    const-string v5, "\u0000\u0005\u0010\u0011\u0005\u0001\u0001\u0015\u0002\u0010\u0013\u0003"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ト()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-static {p3, p3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x4

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const-string v4, "\u0010\u0003\u0010\u0008"

    invoke-static {v4, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;)V

    invoke-virtual {v2, p3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    return-void

    :array_0
    .array-data 4
        0x572047c5
        0x3e3b0b46
        -0x1eeb6fef    # -1.712812E20f
        0x25e4126f
        0x5a580cbb
        -0x65ffe013
        -0x3e85edc2
        0x9911e53
        -0x75ddbbc9
        0x2c057be9
        0x4073ae7c
        -0x612a00af
        -0x8481cad
        0xdb83330
    .end array-data
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x11

    .line 28
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x27

    .line 16
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized ﻛ(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x41

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    :try_start_2
    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 9
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    .line 11
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x1b

    .line 12
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final ｋ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/al;Lcom/ironsource/adqualitysdk/sdk/i/ar$c;Z)V
    .locals 5

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    int-to-byte v3, v3

    const-string v4, "\u0007\u000b\r\u0008\u0004\u0005\r\u0008\u000e\n\u000c\u0003\n\u000b\u000e\u0013\n\u0002\u0010\u0011\u0005\u0001\u0001\u0012\u0002\u0010\u0013\u0003"

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->טּ:Z

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->爫:Z

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;-><init>()V

    .line 6
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/au;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/au;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    .line 7
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/as;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 8
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/aq;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 9
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ap;

    invoke-direct {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    .line 10
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->Ⅽ()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭴ:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭸ:Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 4
        -0x198a7d9d
        -0xb88482f
        0x7da8acf6
        -0x70ed1771
        0x6c2fbd77
        0x448b07f1
        0x1ebbbf43
        -0x50c56222
        0x3188fc4d
        -0x75f4c99
    .end array-data
.end method

.method public final ｋ()Z
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x19

    .line 14
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v2, -0x764e9e40

    const v3, 0x255031db

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x19

    rem-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v1, v1, 0x21

    .line 7
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x35

    .line 9
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw v0

    :cond_1
    return-object v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x5b

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$7;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x71

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method

.method public final ﾒ(J)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x41

    .line 8
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->丫:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3e

    int-to-byte v3, v3

    const-string v4, "\u0006\u000f\u0002\u0000\r\t\u000b\u000c\n\t\t\u0008\u000b\u0001\u0015\u0006\u0002\u0001\u0001\u0008\u0011\u000b\u0018\u0017\r\u0005\u0005\u0001\u0017\u0013\u0014\u0005\u0008\u0007\u0005\u0012\u00ae"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->丫:Z

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x63

    .line 10
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    throw v1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x31

    .line 6
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x69

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->K()V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final declared-synchronized ﾒ(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0xb

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->טּ:Z

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->טּ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final ﾒ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x37

    .line 7
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    const v1, -0x47a8821b

    const v2, -0x3d1cdff6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

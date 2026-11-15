.class public final Lcom/ironsource/adqualitysdk/sdk/i/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ףּ:I = 0x1

.field private static ﭖ:J

.field private static ﭴ:[C

.field private static ﭸ:I

.field private static ﮌ:[C


# instance fields
.field private ﮉ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dn;",
            ">;"
        }
    .end annotation
.end field

.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

.field private ﱟ:Ljava/lang/String;

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/du;

.field private ﺙ:Ljava/lang/String;

.field private ﻏ:Ljava/lang/String;

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/du;

.field private ﻛ:Lorg/json/JSONObject;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭴ:[C

    const/16 v0, 0x4b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮌ:[C

    const-wide v0, 0x4e35d63bb7b361eeL    # 5.887202768151197E68

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:J

    return-void

    :array_0
    .array-data 2
        0x40s
        0x79s
        0x79s
        0x7bs
        0x32s
        0x69s
        0x67s
        0x57s
        0x63s
        0x6ds
        0x66s
        0x6es
        0x71s
        0x6es
        0x66s
        0x36s
        0x6bs
        0x6bs
        0x60s
        0x5bs
        0x67s
        0x39s
        0x73s
        0x73s
        0x70s
        0x6es
        0x59s
        0x57s
        0x66s
        0x61s
        0x68s
        0x6ds
        0x69s
        0x32s
        0x63s
        0x5cs
        0x5fs
        0x67s
        0x6es
        0x60s
        0x5es
        0x75s
        0x39s
        0x6bs
        0x69s
        0x69s
        0x6cs
        0x73s
        0x6es
        0x6as
        0x6fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x74b1s
        0x154cs
        -0x4897s
        0x517es
        -0xceas
        -0x62f2s
        0x3f3ds
        0x1587s
        0x7465s
        -0x29b2s
        0x3073s
        -0x6dcas
        -0x3d9s
        0x45s
        0x619cs
        -0x3c52s
        0x25a5s
        -0x7836s
        -0x167as
        0x4bf7s
        -0x5210s
        0xf15s
        0x713fs
        -0x2cc8s
        0x3553s
        -0x68bas
        -0x68fs
        0x5b24s
        -0x436fs
        0x1e8fs
        -0x7f60s
        -0x1d2es
        0x44cfs
        -0x5905s
        0x8f2s
        0x6a1bs
        -0x33f0s
        0x2e70s
        -0x6fa3s
        -0xdbds
        0x5474s
        -0x4992s
        0x179fs
        0x7983s
        -0x77bes
        -0x1660s
        0x4b93s
        -0x5268s
        0xfeds
        0x61f4s
        0x6ds
        0x618bs
        -0x3c4fs
        0x25a8s
        -0x7823s
        -0x162cs
        0x4be7s
        0x73s
        0x618as
        -0x3c49s
        0x259es
        -0x7829s
        -0x1619s
        0x4bf3s
        -0x5219s
        0xf1es
        0x712as
        -0x2ce6s
        0x355fs
        -0x68a6s
        -0x69bs
        0x5b6ds
        -0x4363s
        0x1e8es
        -0x7f43s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/du;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 13
    .line 14
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 17
    const/4 p1, 0x4

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    .line 23
    filled-new-array {p2, p1, v4, p2}, [I

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "\u0000\u0001\u0000\u0000"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    .line 47
    filled-new-array {p1, v4, p2, p2}, [I

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v4, "\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 71
    move-result v3

    .line 72
    .line 73
    shr-int/lit8 v3, v3, 0x10

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    move-result v4

    .line 78
    .line 79
    shr-int/lit8 v4, v4, 0x16

    .line 80
    .line 81
    rsub-int v4, v4, 0x74c7

    .line 82
    int-to-char v4, v4

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 86
    move-result v6

    .line 87
    .line 88
    shr-int/lit8 v6, v6, 0x10

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x7

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(ICI)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 107
    const/4 v3, 0x6

    .line 108
    .line 109
    const/16 v4, 0xf

    .line 110
    .line 111
    .line 112
    filled-new-array {v4, v3, p2, p2}, [I

    .line 113
    move-result-object v4

    .line 114
    .line 115
    const-string v6, "\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v6, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 135
    move-result-wide v6

    .line 136
    .line 137
    cmp-long v4, v6, v1

    .line 138
    .line 139
    rsub-int/lit8 v4, v4, 0x7

    .line 140
    .line 141
    const-string v6, ""

    .line 142
    .line 143
    .line 144
    invoke-static {v6, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 145
    move-result v6

    .line 146
    .line 147
    add-int/lit16 v6, v6, 0x15ea

    .line 148
    int-to-char v6, v6

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 152
    move-result v7

    .line 153
    add-int/2addr v7, v3

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(ICI)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 170
    .line 171
    const/16 v3, 0xc

    .line 172
    .line 173
    const/16 v4, 0x15

    .line 174
    .line 175
    .line 176
    filled-new-array {v4, v3, p2, p2}, [I

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_0

    .line 192
    .line 193
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    filled-new-array {v4, v3, p2, p2}, [I

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    goto :goto_0

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    goto :goto_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 217
    .line 218
    :goto_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 222
    move-result v0

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0xd

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 228
    move-result v1

    .line 229
    .line 230
    shr-int/lit8 v1, v1, 0x10

    .line 231
    int-to-char v1, v1

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 235
    move-result v2

    .line 236
    .line 237
    shr-int/lit8 v2, v2, 0x10

    .line 238
    .line 239
    rsub-int/lit8 v2, v2, 0x1f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(ICI)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    return-void
.end method

.method private static ﻛ(ICI)Ljava/lang/String;
    .locals 9

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 5
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮌ:[C

    add-int v4, p0, v2

    .line 6
    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dh;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    add-int/lit8 v1, v0, 0x3b

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ｋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 11
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 12
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 13
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 14
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 15
    aget v7, p0, v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭴ:[C

    .line 16
    new-array v9, v4, [C

    .line 17
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 18
    new-array v2, v4, [C

    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge v10, v4, :cond_2

    .line 20
    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    .line 21
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 22
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 23
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 24
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 25
    new-array p1, v4, [C

    .line 26
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 27
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 29
    new-array p1, v4, [C

    .line 30
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 31
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 32
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 33
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p1, v4, :cond_7

    .line 34
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 35
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_3

    .line 36
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 37
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ｋ(Lorg/json/JSONObject;)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    add-int/lit8 v0, v0, 0x15

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    add-int/lit8 v2, v2, 0x9

    .line 4
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    throw v1
.end method


# virtual methods
.method public final ﮐ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/16 v3, 0x2a

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v4, v1, v2}, [I

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

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
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dh$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dh;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jz$c;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:Ljava/util/Map;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:Ljava/util/Map;

    .line 56
    .line 57
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x11

    .line 60
    .line 61
    rem-int/lit16 v2, v1, 0x80

    .line 62
    .line 63
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 64
    .line 65
    rem-int/lit8 v1, v1, 0x2

    .line 66
    return-object v0
.end method

.method public final ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2b

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    cmp-long v4, v6, v4

    .line 38
    .line 39
    .line 40
    const v5, 0x8822

    .line 41
    add-int/2addr v4, v5

    .line 42
    int-to-char v4, v4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 46
    move-result v5

    .line 47
    .line 48
    shr-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    rsub-int/lit8 v5, v5, 0x6

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(ICI)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dh;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jz$c;)Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 74
    const/4 v4, 0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/du;Z)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 85
    move-result v2

    .line 86
    .line 87
    shr-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v2, v2, 0x32

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 93
    move-result v3

    .line 94
    int-to-char v3, v3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 98
    move-result v4

    .line 99
    .line 100
    shr-int/lit8 v4, v4, 0x16

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x7

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(ICI)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dh$4;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh$4;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jz$b;)Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ(Ljava/util/List;)V

    .line 127
    .line 128
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x39

    .line 131
    .line 132
    rem-int/lit16 v1, v0, 0x80

    .line 133
    .line 134
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 135
    .line 136
    rem-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 139
    return-object v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    throw v0
.end method

.method public final ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/dp;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 16
    .line 17
    const/16 v2, 0x3c

    .line 18
    div-int/2addr v2, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/16 v5, 0x21

    .line 36
    .line 37
    .line 38
    filled-new-array {v5, v3, v1, v4}, [I

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;-><init>(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 59
    .line 60
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x43

    .line 63
    .line 64
    rem-int/lit16 v1, v0, 0x80

    .line 65
    .line 66
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 67
    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 71
    return-object v0
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x39

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x57

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    add-int/lit8 v0, v0, 0x2b

    .line 10
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    add-int/lit8 v1, v0, 0x7d

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    add-int/lit8 v0, v0, 0x65

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eq v4, v2, :cond_0

    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    add-int/lit8 v3, v3, 0x27

    .line 8
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    rem-int/lit8 v3, v3, 0x2

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    add-int/lit8 v4, v4, 0x7b

    .line 10
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    rem-int/lit8 v4, v4, 0x2

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:Ljava/lang/String;

    return-object p1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

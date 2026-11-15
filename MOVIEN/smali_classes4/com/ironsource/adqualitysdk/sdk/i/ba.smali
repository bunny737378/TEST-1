.class public final Lcom/ironsource/adqualitysdk/sdk/i/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ba$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/ba$b;
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭸ:I = 0x0

.field private static ﺙ:[I = null

.field private static ﻏ:I = 0x70


# instance fields
.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

.field private ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field private ﱡ:Ljava/lang/String;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﺙ:[I

    return-void

    :array_0
    .array-data 4
        -0x6276d3a4
        -0x2f24c253
        0x3b23120d
        0x3672da0b
        -0x72d221b1
        0x27ed3381
        -0x11f4929e
        0x2ee71bca
        -0x2e1847bc
        0x68ea8076
        -0xe0b5a92
        -0x1bdce5cc
        0x4402ce08
        0x71d31ebc
        -0x7d4dfd5a
        -0x19b4e8ff
        0x12f6a8b3
        0x4409861
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private ﱟ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x7d

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    return-object v0
.end method

.method private ﻏ()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4d

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    rsub-int/lit8 v2, v2, 0x18

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const/16 v4, 0x30

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 46
    move-result v3

    .line 47
    neg-int v3, v3

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v4, v4, v6

    .line 56
    .line 57
    rsub-int v4, v4, 0xce

    .line 58
    .line 59
    const-string v5, "\uffc3\ufff6\uffe7\uffee\uffc3\ufff9\u0008\u0015\u0016\u000c\u0012\u0011\u0016\uffc3\u0016\u0018\u0013\u0013\u0012\u0015\u0017\u0008\u0007\uffdd"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const v1, -0x6ac18d1f

    .line 79
    .line 80
    .line 81
    const v2, -0x35dd99b5

    .line 82
    .line 83
    .line 84
    filled-new-array {v1, v2}, [I

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 89
    move-result v2

    .line 90
    .line 91
    shr-int/lit8 v2, v2, 0x10

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x3

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x35

    .line 119
    .line 120
    rem-int/lit16 v1, v0, 0x80

    .line 121
    .line 122
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 123
    .line 124
    rem-int/lit8 v0, v0, 0x2

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    return-object v1

    .line 129
    :cond_1
    throw v1
.end method

.method private ﻐ()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 6
    move-result v1

    .line 7
    int-to-byte v1, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 17
    move-result v4

    .line 18
    .line 19
    rsub-int/lit8 v4, v4, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 23
    move-result v5

    .line 24
    .line 25
    shr-int/lit8 v5, v5, 0x8

    .line 26
    .line 27
    rsub-int v5, v5, 0xd3

    .line 28
    .line 29
    const-string v6, "\u0006\ufff3\uffff\u0002\ufff4\u0014\u0002"

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v7, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const v4, 0x467b7ed

    .line 65
    .line 66
    .line 67
    const v5, -0x62a18c89

    .line 68
    .line 69
    .line 70
    filled-new-array {v4, v5}, [I

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 75
    move-result v8

    .line 76
    .line 77
    shr-int/lit8 v8, v8, 0x10

    .line 78
    add-int/2addr v8, v7

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    filled-new-array {v4, v5}, [I

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 120
    move-result v10

    .line 121
    .line 122
    rsub-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const/4 v6, 0x0

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    filled-new-array {v4, v5}, [I

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 163
    move-result v11

    .line 164
    add-int/2addr v11, v7

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 191
    move-result v10

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x8

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 197
    move-result v11

    .line 198
    .line 199
    add-int/lit8 v11, v11, 0x5

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 203
    move-result v12

    .line 204
    .line 205
    rsub-int v12, v12, 0xcb

    .line 206
    .line 207
    const-string v13, "\u0019\u0006\u0019\ufff8\uffc5\uffdf\u0018\u001a"

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v10, v7, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ()Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    filled-new-array {v4, v5}, [I

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 233
    move-result-wide v10

    .line 234
    .line 235
    cmp-long v5, v10, v8

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 256
    .line 257
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 258
    .line 259
    const-string v5, "\u0006\uffe3\uffed\uffe6\ufff5\u001b\u0016\u000b\u000e\u0003\u0017\ufff3"

    .line 260
    .line 261
    if-eq v1, v4, :cond_5

    .line 262
    .line 263
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x6b

    .line 266
    .line 267
    rem-int/lit16 v10, v4, 0x80

    .line 268
    .line 269
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 270
    .line 271
    rem-int/lit8 v4, v4, 0x2

    .line 272
    .line 273
    if-nez v4, :cond_4

    .line 274
    .line 275
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 276
    .line 277
    if-ne v1, v4, :cond_2

    .line 278
    goto :goto_0

    .line 279
    .line 280
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    move-result v10

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x9

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 301
    move-result v11

    .line 302
    .line 303
    add-int/lit8 v11, v11, 0x4

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 307
    move-result-wide v12

    .line 308
    .line 309
    cmp-long v8, v12, v8

    .line 310
    .line 311
    add-int/lit16 v8, v8, 0xc8

    .line 312
    .line 313
    const-string v9, "\u001b\u001b\r\ufff5\uffc8\uffe2\r\u000f\t"

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v10, v7, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 342
    move-result v1

    .line 343
    .line 344
    rsub-int/lit8 v1, v1, 0xc

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 348
    move-result v3

    .line 349
    .line 350
    add-int/lit8 v3, v3, 0x3

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 354
    move-result v2

    .line 355
    .line 356
    rsub-int v2, v2, 0xce

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v1, v7, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 370
    .line 371
    add-int/lit8 v0, v0, 0x35

    .line 372
    .line 373
    rem-int/lit16 v1, v0, 0x80

    .line 374
    .line 375
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 376
    .line 377
    rem-int/lit8 v0, v0, 0x2

    .line 378
    goto :goto_1

    .line 379
    .line 380
    :cond_4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 381
    const/4 v0, 0x0

    .line 382
    throw v0

    .line 383
    .line 384
    .line 385
    :cond_5
    :goto_0
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 386
    move-result v1

    .line 387
    .line 388
    add-int/lit8 v1, v1, 0xc

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 392
    move-result v2

    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x3

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 398
    move-result v3

    .line 399
    .line 400
    rsub-int v3, v3, 0xce

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v1, v7, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_6
    :goto_1
    return-void
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v0, v0, 0x59

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$2;->ﻛ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_4

    const/4 v6, 0x3

    if-eq p1, v1, :cond_3

    const-wide/16 v7, -0x1

    if-eq p1, v6, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    rsub-int/lit8 p1, p1, 0x1b

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0xd0

    const-string v2, "\u0014\u000f\u0012\uffe6\u0001\t\u000c\u0005\u0004\uffc0\u0014\u000f\uffc0\u0003\u0012\u0005\u0001\u0014\u0005\uffc0\u0003\u000f\u000e\u000e\u0005\u0003"

    invoke-static {v2, p1, v5, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long p1, v1, v7

    rsub-int/lit8 p1, p1, 0x1f

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xd2

    const-string v3, "\u0001\uffbe\u0003\u0018\u0007\n\uffff\u0007\u0012\u0007\u000c\u0007\uffbe\r\u0012\uffbe\u0002\u0003\n\u0007\uffff\uffe4\u0010\r\u0012\u0001\u0003\u000c\u000c\r"

    invoke-static {v3, p1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x38

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v7

    add-int/lit8 v1, v1, 0x18

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xcb

    const-string v3, "\uffc5\u0019\u0014\u0013\uffc5\u0018\u000e\uffc5\u0018\uffca\uffc5\u0013\u0014\u000e\u0018\u0017\n\u001b\uffc5\ufff0\uffe9\ufff8\uffc5\u0018\uffca\u0017\u0014\u0019\u0008\n\u0013\u0013\u0014\u0008\uffc5\n\r\u0019\uffc5\u001e\u0007\uffc5\t\n\u0019\u0017\u0014\u0015\u0015\u001a\u0018\uffc5\u0019\n\u001e"

    invoke-static {v3, p1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0x20

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x3e

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:Ljava/lang/String;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/2addr v0, v6

    .line 7
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr v0, v1

    return-object p1

    :cond_4
    const/16 p1, 0xc

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    .line 8
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v3

    add-int/lit8 v0, v0, 0x16

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v2

    .line 9
    :cond_6
    throw v2

    nop

    :array_0
    .array-data 4
        0x1ae95e91
        0x53c18317
        -0xa3f25d4    # -4.889385E32f
        0x4bf38493    # 3.1918374E7f
        0x4748931d
        0x49d3a557
        0x437c8c32
        0x12863890
        -0x5a83f5cb
        0x25f3c8af
        -0x361d79e7
        -0x2195a7da
        -0x566197f
        0x685558cd    # 4.0300086E24f
        0x22154fd0
        0x22f3eb2e
        0x48bf1155
        -0x53316d88
        -0x77513351
        0x25526438
        0x5202a49c
        -0x62cb6fbf
        0x4748931d
        0x49d3a557
        0x437c8c32
        0x12863890
        0x134fd1a1
        -0xe008d7c
        -0x7a705c7e
        0x7f6bcaf2
        0x5d5e7cab
        -0x4bea05fc
    .end array-data

    :array_1
    .array-data 4
        0x831e69e
        -0x1573fc31
        -0x7844cd6c
        0x686c8c63
        -0x48b3dabf
        0x3d84245d
        0x5e6a4a22
        -0x6a8f6f64
        0x3737ec1b
        0x3c41a41c
        -0x7ba238f9
        -0x604081a2
    .end array-data
.end method

.method private ｋ()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0xe

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v5

    add-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0xce

    const-string v6, "\uffc2\u0005\u0011\u0010\u0010\u0007\u0005\u0016\u0011\u0014\uffc2"

    invoke-static {v6, v3, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x1e36ef59

    const v6, 0x7b908847

    filled-new-array {v0, v6}, [I

    move-result-object v0

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/2addr v3, v4

    .line 3
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v3, v3, 0x2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v1, v6, 0x8

    add-int/lit8 v1, v1, 0x3

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x9d

    const-string v5, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v5, v0, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x4dd384df
        0x7d7d6d2c
        -0x4dd384df
        0x7d7d6d2c
        -0x4dd384df
        0x7d7d6d2c
        -0x7062d215
        0x2dac8d84
    .end array-data
.end method

.method private static ｋ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 7
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 8
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 9
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 10
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 11
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 12
    new-array p0, p1, [C

    .line 13
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    .line 16
    new-array p0, p1, [C

    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 18
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 19
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 21
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 8
    .line 9
    const/16 v2, 0x53

    .line 10
    add-int/2addr v0, v2

    .line 11
    .line 12
    rem-int/lit16 v3, v0, 0x80

    .line 13
    .line 14
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 28
    move-result v1

    .line 29
    .line 30
    rsub-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 34
    move-result v3

    .line 35
    .line 36
    shr-int/lit8 v3, v3, 0x10

    .line 37
    .line 38
    rsub-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 44
    move-result v4

    .line 45
    .line 46
    add-int/lit16 v4, v4, 0xaf

    .line 47
    .line 48
    const-string v5, "\ufff0\u0002\u000f"

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v1, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    rem-int/lit16 v3, v1, 0x80

    .line 70
    .line 71
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 76
    .line 77
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 78
    .line 79
    if-eq v1, v3, :cond_1

    .line 80
    .line 81
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x5f

    .line 84
    .line 85
    rem-int/lit16 v1, v0, 0x80

    .line 86
    .line 87
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 88
    .line 89
    rem-int/lit8 v0, v0, 0x2

    .line 90
    const/4 v1, 0x6

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-array v0, v1, [I

    .line 95
    .line 96
    .line 97
    fill-array-data v0, :array_0

    .line 98
    .line 99
    const/16 v1, 0x25

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 103
    move-result v3

    .line 104
    shr-int/2addr v1, v3

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_0
    new-array v0, v1, [I

    .line 116
    .line 117
    .line 118
    fill-array-data v0, :array_1

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 122
    move-result v1

    .line 123
    .line 124
    rsub-int/lit8 v1, v1, 0xb

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    new-array v3, v3, [I

    .line 144
    .line 145
    .line 146
    fill-array-data v3, :array_2

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 150
    move-result v4

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0xe

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x33

    .line 175
    .line 176
    rem-int/lit16 v3, v1, 0x80

    .line 177
    .line 178
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    .line 179
    .line 180
    rem-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    div-int/2addr v2, v6

    .line 184
    :cond_2
    return-object v0

    .line 185
    :cond_3
    throw v1

    .line 186
    :cond_4
    return-object v1

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :array_0
    .array-data 4
        0x772291c7    # 3.2973E33f
        -0x61091dea
        0x37ab30d3
        -0x36d24979
        -0x45f94217    # -5.139993E-4f
        -0x15c44b6f
    .end array-data

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :array_1
    .array-data 4
        0x772291c7    # 3.2973E33f
        -0x61091dea
        0x37ab30d3
        -0x36d24979
        -0x45f94217    # -5.139993E-4f
        -0x15c44b6f
    .end array-data

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :array_2
    .array-data 4
        0x17efaff8
        0x4e6836e1    # 9.7397766E8f
        0x51aea57a
        -0x67dfe708
        0x78e58f7
        -0x71d6da65
        -0x784d5f9
        0x5771f6ba
    .end array-data
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 13

    .line 22
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 23
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﺙ:[I

    .line 24
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 25
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 26
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 27
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 28
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 29
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 30
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 31
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 32
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 33
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 34
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 35
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 36
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 37
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 38
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 39
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v7, v4, v10

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 40
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 41
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 42
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 43
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    aput-char v6, v1, v12

    .line 44
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 45
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    aget-char v8, v1, v3

    .line 46
    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    aget-char v8, v1, v11

    .line 47
    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    aget-char v8, v1, v12

    .line 48
    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 49
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 51
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Z
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v0, v0, 0x11

    .line 10
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    if-eq v0, v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x43

    div-int/2addr v0, v2

    :cond_2
    return v1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v0, v0, 0x35

    .line 21
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v0, v0, 0x33

    .line 14
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 15
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/2addr v0, v1

    .line 16
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    const/4 p1, 0x0

    throw p1

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$2;->ｋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ()V

    :goto_1
    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v0, v0, 0xb

    .line 20
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)V
    .locals 8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v0, v0, 0x39

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﱟ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xb7

    const-string v6, "\uffff\u0006\ufffc\ufffb\u0008\uffff\ufffe"

    const/4 v7, 0x1

    invoke-static {v6, v2, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v7, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v2, v2, 0x11

    .line 7
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    rem-int/lit8 v2, v2, 0x2

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0xb7

    const-string v5, "\ufffd\u0002\u000c\ufffa\ufffb\u0005\ufffe\ufffd"

    invoke-static {v5, v2, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eq v2, v7, :cond_1

    :cond_0
    const/16 v2, 0x30

    .line 10
    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0xaf

    const-string v4, "\ufff0\u0002\u000f"

    invoke-static {v4, v2, v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﱡ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﺙ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻏ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:Ljava/lang/String;

    return-void
.end method

.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﭸ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮌ:[S = null

.field private static ﮐ:I = 0x70

.field private static ﱟ:[B = null

.field private static ﱡ:I = 0x1127c9ee

.field private static ﺙ:I = -0x3c50c1ab


# instance fields
.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

.field private synthetic ﻐ:Lorg/json/JSONObject;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah$a;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﱟ:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x11t
        -0x13t
        0x1t
        0x14t
        -0x14t
        0x0t
        0xet
        -0xet
        0x14t
        -0x11t
        -0x4t
        -0x8t
        0xct
        -0xdt
        0x9t
        0x8t
        0x2t
        -0x1t
        -0x3t
        0x2t
        0x2t
        -0x11t
        -0x2t
        -0x9t
        -0x1t
        0x1t
        0xbt
        -0x5t
        0x5t
        0xat
        -0x11t
        -0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ｋ:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻐ:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 16
    return-void
.end method

.method private static ﾇ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮐ:I

    .line 11
    add-int/2addr p4, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne p4, v3, :cond_0

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﱟ:[B

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﺙ:I

    .line 26
    add-int/2addr v3, p0

    .line 27
    .line 28
    aget-byte p4, p4, v3

    .line 29
    add-int/2addr p4, v2

    .line 30
    int-to-byte p4, p4

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮌ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﺙ:I

    .line 38
    add-int/2addr v3, p0

    .line 39
    .line 40
    aget-short p4, p4, v3

    .line 41
    add-int/2addr p4, v2

    .line 42
    int-to-short p4, p4

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-lez p4, :cond_4

    .line 45
    add-int/2addr p0, p4

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﺙ:I

    .line 50
    add-int/2addr p0, v2

    .line 51
    add-int/2addr p0, v4

    .line 52
    .line 53
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 54
    .line 55
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 56
    .line 57
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﱡ:I

    .line 58
    add-int/2addr p2, p0

    .line 59
    int-to-char p0, p2

    .line 60
    .line 61
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 67
    .line 68
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 69
    .line 70
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 71
    .line 72
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 73
    .line 74
    if-ge p0, p4, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﱟ:[B

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 p3, p2, -0x1

    .line 83
    .line 84
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 85
    .line 86
    aget-byte p0, p0, p2

    .line 87
    .line 88
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 89
    add-int/2addr p0, p1

    .line 90
    int-to-byte p0, p0

    .line 91
    .line 92
    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 93
    xor-int/2addr p0, p3

    .line 94
    add-int/2addr p2, p0

    .line 95
    int-to-char p0, p2

    .line 96
    .line 97
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮌ:[S

    .line 101
    .line 102
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 p3, p2, -0x1

    .line 105
    .line 106
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 107
    .line 108
    aget-short p0, p0, p2

    .line 109
    .line 110
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 111
    add-int/2addr p0, p1

    .line 112
    int-to-short p0, p0

    .line 113
    .line 114
    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 115
    xor-int/2addr p0, p3

    .line 116
    add-int/2addr p2, p0

    .line 117
    int-to-char p0, p2

    .line 118
    .line 119
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 120
    .line 121
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 127
    .line 128
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 129
    .line 130
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 131
    add-int/2addr p0, v5

    .line 132
    .line 133
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const v2, 0x3c50c1ab

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 12
    move-result v4

    .line 13
    sub-int/2addr v2, v4

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    move-result v4

    .line 18
    .line 19
    shr-int/lit8 v4, v4, 0x16

    .line 20
    int-to-short v4, v4

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    const v7, -0x1127c97a

    .line 30
    .line 31
    sub-int v6, v7, v6

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 35
    move-result v8

    .line 36
    .line 37
    shr-int/lit8 v8, v8, 0x10

    .line 38
    int-to-byte v8, v8

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 42
    move-result v9

    .line 43
    .line 44
    add-int/lit8 v9, v9, -0x62

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮉ:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1d

    .line 63
    .line 64
    rem-int/lit16 v2, v1, 0x80

    .line 65
    .line 66
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﭸ:I

    .line 67
    .line 68
    rem-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    .line 74
    .line 75
    :cond_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    .line 85
    .line 86
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ｋ:Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 90
    move-result-object v2

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 95
    move-result v6

    .line 96
    .line 97
    cmpl-float v6, v6, v4

    .line 98
    .line 99
    .line 100
    const v8, 0x3c50c1b7

    .line 101
    add-int/2addr v6, v8

    .line 102
    .line 103
    const/16 v8, 0x30

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 107
    move-result v9

    .line 108
    const/4 v10, 0x1

    .line 109
    add-int/2addr v9, v10

    .line 110
    int-to-short v9, v9

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 114
    move-result v11

    .line 115
    .line 116
    shr-int/lit8 v11, v11, 0x10

    .line 117
    .line 118
    .line 119
    const v12, -0x1127c980

    .line 120
    add-int/2addr v11, v12

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 124
    move-result v13

    .line 125
    int-to-byte v13, v13

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 129
    move-result v14

    .line 130
    .line 131
    shr-int/lit8 v14, v14, 0x10

    .line 132
    .line 133
    add-int/lit8 v14, v14, -0x6c

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v9, v11, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 150
    move-result v6

    .line 151
    .line 152
    cmpl-float v6, v6, v4

    .line 153
    .line 154
    .line 155
    const v9, 0x3c50c1bb

    .line 156
    .line 157
    sub-int v6, v9, v6

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 161
    move-result v11

    .line 162
    int-to-short v11, v11

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 166
    move-result-wide v13

    .line 167
    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    cmp-long v13, v13, v15

    .line 171
    .line 172
    .line 173
    const v14, -0x1127c989

    .line 174
    add-int/2addr v13, v14

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 178
    move-result-wide v17

    .line 179
    .line 180
    const-wide/16 v19, -0x1

    .line 181
    .line 182
    cmp-long v14, v17, v19

    .line 183
    .line 184
    add-int/lit8 v14, v14, -0x1

    .line 185
    int-to-byte v14, v14

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 189
    move-result v15

    .line 190
    int-to-byte v15, v15

    .line 191
    .line 192
    rsub-int/lit8 v15, v15, -0x6f

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v11, v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 207
    move-result v1

    .line 208
    sub-int/2addr v9, v1

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 212
    move-result v1

    .line 213
    .line 214
    shr-int/lit8 v1, v1, 0x10

    .line 215
    int-to-short v1, v1

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 219
    move-result v6

    .line 220
    add-int/2addr v6, v7

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 224
    move-result v11

    .line 225
    .line 226
    shr-int/lit8 v11, v11, 0x8

    .line 227
    int-to-byte v11, v11

    .line 228
    .line 229
    .line 230
    const v13, -0x1000067

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 234
    move-result v3

    .line 235
    sub-int/2addr v13, v3

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v1, v6, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻐ:Lorg/json/JSONObject;

    .line 246
    const/4 v6, 0x0

    .line 247
    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﭸ:I

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x45

    .line 253
    .line 254
    rem-int/lit16 v9, v1, 0x80

    .line 255
    .line 256
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮉ:I

    .line 257
    .line 258
    rem-int/lit8 v1, v1, 0x2

    .line 259
    .line 260
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᖭ:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻐ:Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_2

    .line 282
    .line 283
    .line 284
    const v1, 0x3c50c1c4

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 288
    move-result v3

    .line 289
    add-int/2addr v3, v1

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 293
    move-result v1

    .line 294
    .line 295
    cmpl-float v1, v1, v4

    .line 296
    int-to-short v1, v1

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 300
    move-result v8

    .line 301
    .line 302
    cmpl-float v8, v8, v4

    .line 303
    add-int/2addr v8, v12

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 307
    move-result v9

    .line 308
    .line 309
    cmpl-float v9, v9, v4

    .line 310
    int-to-byte v9, v9

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 314
    move-result v11

    .line 315
    .line 316
    shr-int/lit8 v11, v11, 0x10

    .line 317
    .line 318
    rsub-int/lit8 v11, v11, -0x6c

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v1, v8, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    goto :goto_0

    .line 328
    .line 329
    :cond_2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﭸ:I

    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x17

    .line 332
    .line 333
    rem-int/lit16 v8, v3, 0x80

    .line 334
    .line 335
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮉ:I

    .line 336
    .line 337
    rem-int/lit8 v3, v3, 0x2

    .line 338
    .line 339
    :goto_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 348
    move-result v3

    .line 349
    .line 350
    if-nez v3, :cond_4

    .line 351
    .line 352
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﭸ:I

    .line 353
    .line 354
    add-int/lit8 v3, v3, 0x4f

    .line 355
    .line 356
    rem-int/lit16 v8, v3, 0x80

    .line 357
    .line 358
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮉ:I

    .line 359
    .line 360
    rem-int/lit8 v3, v3, 0x2

    .line 361
    .line 362
    if-eqz v3, :cond_3

    .line 363
    .line 364
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    goto :goto_1

    .line 369
    .line 370
    :cond_3
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    throw v6

    .line 375
    .line 376
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 377
    .line 378
    iget-boolean v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ:Z

    .line 379
    .line 380
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 384
    move-result v8

    .line 385
    .line 386
    shr-int/lit8 v8, v8, 0x10

    .line 387
    .line 388
    .line 389
    const v9, 0x3c50c1c6

    .line 390
    add-int/2addr v8, v9

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 394
    move-result v5

    .line 395
    add-int/2addr v5, v10

    .line 396
    int-to-short v5, v5

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 400
    move-result v9

    .line 401
    .line 402
    cmpl-float v4, v9, v4

    .line 403
    add-int/2addr v4, v7

    .line 404
    .line 405
    const-wide/16 v11, 0x0

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 409
    move-result v7

    .line 410
    int-to-byte v7, v7

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 414
    move-result v9

    .line 415
    .line 416
    shr-int/lit8 v9, v9, 0x10

    .line 417
    .line 418
    rsub-int/lit8 v9, v9, -0x69

    .line 419
    .line 420
    .line 421
    invoke-static {v8, v5, v4, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v4

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2, v3, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4$4;

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$4;Lorg/json/JSONObject;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 443
    return-void
.end method

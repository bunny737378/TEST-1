.class public final Lcom/ironsource/adqualitysdk/sdk/i/ce$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:I = 0x448030ea

.field private static ﻛ:[S = null

.field private static ｋ:[B = null

.field private static ﾇ:I = -0x17461ca3

.field private static ﾒ:I = 0x21


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ｋ:[B

    return-void

    :array_0
    .array-data 1
        -0x20t
        -0x13t
        0x7et
        -0x7ct
        0x6ct
        -0x7at
        0x6et
        -0x76t
        -0x65t
        0x46t
        -0x7ct
        0x74t
        -0x6et
        0x6at
        -0x64t
        0xdt
        -0x3at
        -0x34t
        -0x4ct
        -0x32t
        -0x4at
        -0x2et
        -0x1dt
        -0x72t
        -0x34t
        -0x44t
        -0x26t
        -0x4et
        -0x1ct
        -0x2ct
        0x7bt
        -0x34t
        -0x44t
        -0x46t
        -0x2et
        -0x3ct
        -0xct
        0x7ct
        -0x30t
        -0x3ct
        -0xct
        0x7ct
        -0x31t
        -0x3dt
        -0x45t
        -0x4ct
        -0x3bt
        -0x32t
        -0x4dt
        0x6t
        -0x75t
        -0xet
        0x7bt
        -0x3at
        -0x34t
        -0x44t
        -0x46t
        0x8t
        -0x7et
        -0x41t
        -0x33t
        -0x17t
        0x73t
        0x5dt
        0x74t
        0x45t
        0x6et
        0x58t
        0x61t
        0x6et
        -0x80t
        0x6t
        0x57t
        0x41t
        0x58t
        0x29t
        0x52t
        0x3ct
        0x45t
        0x52t
        0x64t
        0x59t
        0x0t
        0x46t
        0x52t
        0x3ct
        0x45t
        0x52t
        0x44t
        0x79t
        0x0t
        0x53t
        0x47t
        0x3ft
        0x38t
        0x49t
        0x52t
        0x37t
        -0x76t
        0xft
        0x76t
        -0x1t
        0x4at
        0x50t
        0x40t
        0x3et
        -0x74t
        0x6t
        0x43t
        0x51t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static ﻐ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﾒ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ｋ:[B

    if-eqz p4, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ:I

    add-int/2addr v3, p0

    .line 4
    aget-byte p4, p4, v3

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻛ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ:I

    add-int/2addr v3, p0

    .line 5
    aget-short p4, p4, v3

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_0
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    .line 6
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 7
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﾇ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    .line 8
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 11
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ｋ:[B

    if-eqz p0, :cond_3

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    .line 13
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻛ:[S

    .line 14
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    .line 15
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 16
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 18
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bd$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﮐ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﮐ:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x5d

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﱡ:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 20
    move-result v1

    .line 21
    .line 22
    shr-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    .line 25
    const v2, -0x448030ea

    .line 26
    add-int/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 30
    move-result v2

    .line 31
    .line 32
    shr-int/lit8 v2, v2, 0x10

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1b

    .line 35
    int-to-short v2, v2

    .line 36
    .line 37
    .line 38
    const v3, 0x17461cd0

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 48
    move-result v3

    .line 49
    int-to-byte v3, v3

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 53
    move-result v6

    .line 54
    int-to-byte v6, v6

    .line 55
    .line 56
    rsub-int/lit8 v6, v6, -0x23

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ(ISIBI)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﱡ:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x7d

    .line 75
    .line 76
    rem-int/lit16 v2, v1, 0x80

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﮐ:I

    .line 79
    .line 80
    rem-int/lit8 v1, v1, 0x2

    .line 81
    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    .line 10
    const v3, 0x17461d06

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    .line 23
    :sswitch_0
    const v0, -0x448030db

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 27
    move-result v7

    .line 28
    add-int/2addr v7, v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    move-result v0

    .line 33
    .line 34
    shr-int/lit8 v0, v0, 0x16

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3f

    .line 37
    int-to-short v0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 41
    move-result v8

    .line 42
    add-int/2addr v8, v3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 46
    move-result-wide v9

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    cmp-long v3, v9, v11

    .line 51
    .line 52
    rsub-int/lit8 v3, v3, 0x1

    .line 53
    int-to-byte v3, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 57
    move-result v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x21

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0, v8, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ(ISIBI)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    xor-int/2addr p1, v6

    .line 73
    .line 74
    if-eq p1, v6, :cond_0

    .line 75
    .line 76
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﮐ:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x59

    .line 79
    .line 80
    rem-int/lit16 v0, p1, 0x80

    .line 81
    .line 82
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﱡ:I

    .line 83
    rem-int/2addr p1, v5

    .line 84
    move v7, v6

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    .line 89
    :sswitch_1
    const v0, -0x438030a3

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 98
    move-result v0

    .line 99
    .line 100
    shr-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v0, v0, -0x45

    .line 103
    int-to-short v0, v0

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 112
    move-result v3

    .line 113
    int-to-byte v3, v3

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 117
    move-result v7

    .line 118
    .line 119
    shr-int/lit8 v7, v7, 0x10

    .line 120
    .line 121
    add-int/lit8 v7, v7, -0x22

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0, v4, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ(ISIBI)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    move v7, v1

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    .line 141
    :sswitch_2
    const v0, -0x448030ad

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 145
    move-result v2

    .line 146
    sub-int/2addr v0, v2

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 150
    move-result v2

    .line 151
    .line 152
    shr-int/lit8 v2, v2, 0x8

    .line 153
    .line 154
    add-int/lit8 v2, v2, -0x61

    .line 155
    int-to-short v2, v2

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 159
    move-result v3

    .line 160
    .line 161
    shr-int/lit8 v3, v3, 0x10

    .line 162
    .line 163
    .line 164
    const v4, 0x17461ce5

    .line 165
    add-int/2addr v3, v4

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 169
    move-result v4

    .line 170
    int-to-byte v4, v4

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 174
    move-result v7

    .line 175
    .line 176
    shr-int/lit8 v7, v7, 0x8

    .line 177
    .line 178
    rsub-int/lit8 v7, v7, -0x22

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ(ISIBI)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_0

    .line 193
    .line 194
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﮐ:I

    .line 195
    .line 196
    add-int/lit8 p1, p1, 0x75

    .line 197
    .line 198
    rem-int/lit16 v0, p1, 0x80

    .line 199
    .line 200
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﱡ:I

    .line 201
    rem-int/2addr p1, v5

    .line 202
    move v7, v5

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :sswitch_3
    const v0, -0x448030ea

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 210
    move-result v2

    .line 211
    sub-int/2addr v0, v2

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 215
    move-result v2

    .line 216
    .line 217
    add-int/lit8 v2, v2, -0x79

    .line 218
    int-to-short v2, v2

    .line 219
    .line 220
    .line 221
    const v3, 0x17461ce4

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 225
    move-result v4

    .line 226
    sub-int/2addr v3, v4

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    move-result v4

    .line 231
    int-to-byte v4, v4

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 235
    move-result v8

    .line 236
    .line 237
    shr-int/lit8 v8, v8, 0x10

    .line 238
    .line 239
    rsub-int/lit8 v8, v8, -0x22

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2, v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﻐ(ISIBI)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result p1

    .line 252
    .line 253
    if-eq p1, v6, :cond_1

    .line 254
    :cond_0
    :goto_0
    const/4 v7, -0x1

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﱡ:I

    .line 258
    .line 259
    add-int/lit8 p1, p1, 0x3d

    .line 260
    .line 261
    rem-int/lit16 v0, p1, 0x80

    .line 262
    .line 263
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce$d;->ﮐ:I

    .line 264
    rem-int/2addr p1, v5

    .line 265
    .line 266
    :goto_1
    if-eqz v7, :cond_3

    .line 267
    .line 268
    if-eq v7, v6, :cond_3

    .line 269
    .line 270
    if-eq v7, v5, :cond_2

    .line 271
    .line 272
    if-eq v7, v1, :cond_2

    .line 273
    const/4 p1, 0x0

    .line 274
    return-object p1

    .line 275
    .line 276
    :cond_2
    const-class p1, Lcom/unity3d/services/banners/BannerView;

    .line 277
    return-object p1

    .line 278
    .line 279
    :cond_3
    const-class p1, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    .line 280
    return-object p1

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :sswitch_data_0
    .sparse-switch
        0xf077c96 -> :sswitch_3
        0x39549411 -> :sswitch_2
        0x3f9c6a13 -> :sswitch_1
        0x5b4461a4 -> :sswitch_0
    .end sparse-switch
.end method

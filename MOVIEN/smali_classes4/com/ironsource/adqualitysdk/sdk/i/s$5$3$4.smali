.class final Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;->onEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:[S = null

.field private static ﱟ:I = 0x0

.field private static ﺙ:[B = null

.field private static ﻏ:I = 0x1

.field private static ﻐ:I = -0x7d674bea

.field private static ﻛ:I = 0x28

.field private static ﾇ:I = -0x668f915c


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﺙ:[B

    return-void

    :array_0
    .array-data 1
        0xct
        -0x34t
        -0x3dt
        0x25t
        -0x25t
        -0x1t
        -0x36t
        -0x1bt
        -0x7t
        0x15t
        -0x75t
        0x56t
        -0x39t
        -0x35t
        0x1ct
        -0x3dt
        0x18t
        0x15t
        -0x34t
        -0x3dt
        0x25t
        -0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 8
    return-void
.end method

.method private static ﻐ(IIBIS)Ljava/lang/String;
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻛ:I

    .line 11
    add-int/2addr p3, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne p3, v3, :cond_0

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﺙ:[B

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻐ:I

    .line 26
    add-int/2addr v3, p0

    .line 27
    .line 28
    aget-byte p3, p3, v3

    .line 29
    add-int/2addr p3, v2

    .line 30
    int-to-byte p3, p3

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
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﮐ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻐ:I

    .line 38
    add-int/2addr v3, p0

    .line 39
    .line 40
    aget-short p3, p3, v3

    .line 41
    add-int/2addr p3, v2

    .line 42
    int-to-short p3, p3

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-lez p3, :cond_4

    .line 45
    add-int/2addr p0, p3

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻐ:I

    .line 50
    add-int/2addr p0, v2

    .line 51
    add-int/2addr p0, v4

    .line 52
    .line 53
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 54
    .line 55
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 56
    .line 57
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﾇ:I

    .line 58
    add-int/2addr p1, p0

    .line 59
    int-to-char p0, p1

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
    if-ge p0, p3, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﺙ:[B

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 p2, p1, -0x1

    .line 83
    .line 84
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 85
    .line 86
    aget-byte p0, p0, p1

    .line 87
    .line 88
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 89
    add-int/2addr p0, p4

    .line 90
    int-to-byte p0, p0

    .line 91
    .line 92
    sget-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 93
    xor-int/2addr p0, p2

    .line 94
    add-int/2addr p1, p0

    .line 95
    int-to-char p0, p1

    .line 96
    .line 97
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﮐ:[S

    .line 101
    .line 102
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 p2, p1, -0x1

    .line 105
    .line 106
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 107
    .line 108
    aget-short p0, p0, p1

    .line 109
    .line 110
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 111
    add-int/2addr p0, p4

    .line 112
    int-to-short p0, p0

    .line 113
    .line 114
    sget-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 115
    xor-int/2addr p0, p2

    .line 116
    add-int/2addr p1, p0

    .line 117
    int-to-char p0, p1

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
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x19

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 24
    move-result v1

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    .line 29
    const v2, 0x7d674bea

    .line 30
    add-int/2addr v1, v2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    .line 41
    const v3, 0x668f91c0    # 3.389935E23f

    .line 42
    add-int/2addr v2, v3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 46
    move-result v3

    .line 47
    .line 48
    shr-int/lit8 v3, v3, 0x16

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x26

    .line 51
    int-to-byte v3, v3

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 56
    move-result v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x11

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    cmpl-float v5, v5, v6

    .line 66
    .line 67
    rsub-int/lit8 v5, v5, 0x11

    .line 68
    int-to-short v5, v5

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻐ(IIBIS)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﾒ:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﱟ:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x3b

    .line 90
    .line 91
    rem-int/lit16 v1, v0, 0x80

    .line 92
    .line 93
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻏ:I

    .line 94
    .line 95
    rem-int/lit8 v0, v0, 0x2

    .line 96
    return-void
.end method

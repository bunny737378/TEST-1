.class public Lcom/ironsource/adqualitysdk/sdk/i/jc$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/jc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static ﻐ:[S = null

.field private static ﻛ:[B = null

.field private static ｋ:I = 0x75b4f28

.field private static ﾇ:I = 0x6f

.field private static ﾒ:I = -0x1c14926


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;->ﻛ:[B

    return-void

    :array_0
    .array-data 1
        -0x6bt
        -0x8t
        -0x1t
        0xct
        -0x67t
        -0xbt
        0x9t
        0x37t
        -0x40t
        -0x1t
        -0x4t
        0x9t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, -0x75b4f28

    .line 10
    sub-int/2addr v2, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 15
    move-result v3

    .line 16
    int-to-short v3, v3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 20
    move-result v4

    .line 21
    .line 22
    shr-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    .line 25
    const v5, 0x1c14989

    .line 26
    add-int/2addr v4, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 30
    move-result v5

    .line 31
    int-to-byte v5, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 35
    move-result v6

    .line 36
    .line 37
    rsub-int/lit8 v6, v6, -0x70

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;->ｋ(ISIBI)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    const v2, -0x75b4f24

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmp-long v2, v6, v8

    .line 62
    .line 63
    rsub-int/lit8 v2, v2, 0x1

    .line 64
    int-to-short v2, v2

    .line 65
    .line 66
    const/16 v4, 0x30

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    const v7, 0x1c14991

    .line 74
    add-int/2addr v6, v7

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 78
    move-result v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    int-to-byte v0, v0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 85
    move-result v1

    .line 86
    .line 87
    shr-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    add-int/lit8 v1, v1, -0x70

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2, v6, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;->ｋ(ISIBI)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v3, p0

    .line 100
    move-object v4, p1

    .line 101
    move-object v6, p2

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/jc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 105
    return-void
.end method

.method private static ｋ(ISIBI)Ljava/lang/String;
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;->ﾇ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;->ﻛ:[B

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;->ｋ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;->ﻐ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;->ｋ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;->ｋ:I

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
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;->ﾒ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;->ﻛ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;->ﻐ:[S

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

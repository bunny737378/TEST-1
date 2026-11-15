.class final Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af$6;->onEventGenerated(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:[S = null

.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻛ:[B = null

.field private static ｋ:I = 0x9fe554f

.field private static ﾇ:I = 0x1b

.field private static ﾒ:I = -0x10ef6a47


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﻛ:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        0x42t
        0x4dt
        0x43t
        -0x4bt
        -0x4dt
        0x4bt
        -0x6bt
        -0x56t
        0x53t
        -0x60t
        0x5at
        -0x54t
        -0x57t
        0x56t
        -0x55t
        0x79t
        -0x80t
        -0x56t
        0x1at
        -0x4dt
        -0x6dt
        0x53t
        0x5ct
        -0x46t
        0x64t
        -0x4ct
        -0x5dt
        0x5ct
        -0x59t
        0x6t
        -0x19t
        0x50t
        0x1ct
        -0x5t
        0x56t
        -0x58t
        0x55t
        0x78t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af$6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 6
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﾇ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﻛ:[B

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﾒ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﮐ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﾒ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﾒ:I

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
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ｋ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﻛ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﮐ:[S

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
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﱡ:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x6d

    .line 28
    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 30
    .line 31
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﱟ:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v4

    .line 39
    .line 40
    .line 41
    const v0, 0x10ef6a47

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 53
    move-result v0

    .line 54
    int-to-short v0, v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 58
    move-result v5

    .line 59
    .line 60
    shr-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    .line 63
    const v6, -0x9fe550e

    .line 64
    sub-int/2addr v6, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 68
    move-result v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, -0x48

    .line 71
    int-to-byte v5, v5

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 75
    move-result v7

    .line 76
    .line 77
    add-int/lit8 v7, v7, -0x12

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﾇ(ISIBI)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    const v3, 0x10ef6a4f

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v3

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 97
    move-result v3

    .line 98
    int-to-short v3, v3

    .line 99
    .line 100
    const/16 v6, 0x30

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 104
    move-result v6

    .line 105
    .line 106
    .line 107
    const v7, -0x9fe5509

    .line 108
    add-int/2addr v6, v7

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 112
    move-result v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x55

    .line 115
    int-to-byte v1, v1

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 119
    move-result v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x14

    .line 122
    .line 123
    shr-int/lit8 v2, v2, 0x6

    .line 124
    .line 125
    rsub-int/lit8 v2, v2, 0x5

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$3;->ﾇ(ISIBI)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x1

    .line 137
    move-object v2, v0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 141
    :cond_0
    return-void
.end method

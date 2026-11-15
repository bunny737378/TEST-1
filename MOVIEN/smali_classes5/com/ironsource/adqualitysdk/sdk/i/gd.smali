.class public final Lcom/ironsource/adqualitysdk/sdk/i/gd;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "SourceFile"


# static fields
.field private static ﻐ:J = 0x0L

.field private static ﻛ:[C = null

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻛ:[C

    const-wide v0, 0x299f441591de193eL    # 3.328229426015703E-108

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻐ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x2952s
        0x3060s
        0x1b20s
        0x62a5s
        0x4dafs
        0x5766s
        -0x41das
        -0x661as
        -0x1f5ds
        -0x3590s
        -0x2aces
        0x3cf0s
        0x7f7s
        0x6176s
        0x4831s
        0x53e0s
        -0x4501s
        -0x7b92s
        -0x10f7s
        -0x908s
        -0x2e74s
        0x3b53s
        0x211s
        0x6dcas
        0x748fs
        0x5e58s
        -0x46f2s
        0x1a4ds
        0x374s
        0x2834s
        0x51f4s
        0x7eb1s
        0x6472s
        -0x72d0s
        -0x550es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    .line 4
    return-void
.end method

.method private static ﻐ(ICI)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻛ:[C

    add-int v4, p0, v2

    .line 5
    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻐ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾇ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 19
    move-result v2

    .line 20
    .line 21
    shr-int/lit8 v2, v2, 0x10

    .line 22
    .line 23
    add-int/lit16 v2, v2, 0x2931

    .line 24
    int-to-char v2, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1b

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻐ(ICI)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾒ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x3f

    .line 43
    .line 44
    rem-int/lit16 v2, v1, 0x80

    .line 45
    .line 46
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾇ:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x33

    .line 13
    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾇ:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-class v0, Lcom/facebook/ads/AdSettings;

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x33

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 23
    move-result v2

    .line 24
    shl-int/2addr v0, v2

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 29
    move-result v3

    .line 30
    .line 31
    add-int/lit16 v3, v3, 0x6c2c

    .line 32
    int-to-char v3, v3

    .line 33
    .line 34
    const/16 v4, 0x4c

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 38
    move-result v1

    .line 39
    .line 40
    const/16 v2, 0x6b

    .line 41
    .line 42
    ushr-int v1, v2, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻐ(ICI)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 55
    move-result v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1c

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 61
    move-result v2

    .line 62
    .line 63
    rsub-int v2, v2, 0x1a2b

    .line 64
    int-to-char v2, v2

    .line 65
    .line 66
    const/16 v3, 0x30

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 70
    move-result v1

    .line 71
    .line 72
    rsub-int/lit8 v1, v1, 0x7

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻐ(ICI)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾒ:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x57

    .line 82
    .line 83
    rem-int/lit16 v2, v1, 0x80

    .line 84
    .line 85
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾇ:I

    .line 86
    .line 87
    rem-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    return-object v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    throw v0
.end method

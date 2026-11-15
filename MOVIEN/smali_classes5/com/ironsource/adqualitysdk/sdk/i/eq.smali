.class public final Lcom/ironsource/adqualitysdk/sdk/i/eq;
.super Lcom/ironsource/adqualitysdk/sdk/i/eo;
.source "SourceFile"


# static fields
.field private static ﻐ:J = 0x0L

.field private static ﻛ:[C = null

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ﻛ:[C

    const-wide v0, -0x6337c53329c28d87L    # -5.015800813081935E-170

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ﻐ:J

    return-void

    :array_0
    .array-data 2
        0x3es
        0x7244s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/eo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 4
    return-void
.end method

.method private static ﾒ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p2, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 11
    .line 12
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ﻛ:[C

    .line 15
    .line 16
    add-int v4, p0, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ﻐ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p1

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ﾒ:I

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
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x35

    .line 24
    int-to-char v2, v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 28
    move-result v3

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    cmpl-float v3, v3, v4

    .line 33
    rem-int/2addr v1, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ﾒ(ICI)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 50
    move-result v1

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x10

    .line 53
    int-to-char v1, v1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    cmpl-float v2, v2, v3

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ﾒ(ICI)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ﾒ:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x39

    .line 72
    .line 73
    rem-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ｋ:I

    .line 76
    .line 77
    rem-int/lit8 v1, v1, 0x2

    .line 78
    return-object v0
.end method

.method public final ﾇ(I)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x4d

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6b

    .line 18
    .line 19
    rem-int/lit16 p1, v0, 0x80

    .line 20
    .line 21
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ｋ:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    throw v2

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    throw v2
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:C = '\u0005'

.field private static ﾇ:[C = null

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x67s
        0x65s
        0x74s
        0x49s
        0x6es
        0x73s
        0x61s
        0x63s
        0x72s
        0x69s
        0x52s
        0x76s
        0x75s
        0x64s
        0x6fs
        0x78s
        0x2es
        0x6cs
        0x62s
        0x6ds
        0x4cs
        0x42s
        0x4ds
        0x68s
        0x6as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ()Ljava/lang/Class;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    const v2, 0x1000046

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const-string v3, "\t\u0001\u0012\r\u0013\u000e\n\u0012\u0011\u0012\u000c\t\u0007\u0010\u0017\r\u000b\t\u000c\u0008\u0007\u0006\u0004\u0011\t\u0001\u0005\u0001\u0003\u0006\u0011\u0006\u0013\t\u0003\u0002\u0000\u0003\u000f\u0015\u000c\t\u0007\u0010\u0017\u0006\u000b\t\u000c\u0008\u0007\u0006\u0007\u0002\t\u0001\u0005\u0001\u0003\u0006"

    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻐ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ:C

    .line 7
    new-array v3, p1, [C

    .line 8
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 9
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

    .line 10
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    .line 11
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 13
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 14
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 15
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 16
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 18
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 19
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 24
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 25
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 26
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 27
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 29
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 30
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 31
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 32
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 33
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 34
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    .line 35
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    .line 36
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 37
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 38
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    .line 39
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 40
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static ﻐ(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    add-int/lit8 v0, v0, 0x3b

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "\u0006\u0003\u0004\u0005\u0007\u0000\u0003\u0006\u000b\u0000\u0006\u0002\u0006\u000e\u0003\u0006"

    const-string v1, ""

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    add-int/lit8 p0, p0, 0x5f

    .line 4
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    :catch_0
    return-void
.end method

.method public static ﾇ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "\u0001\u0002\u0003\u0004\u0000\t\u0001\u0007\u0002\t\u00c3"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    rsub-int/lit8 v3, v3, 0xc

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 31
    move-result v4

    .line 32
    .line 33
    rsub-int/lit8 v4, v4, 0x5e

    .line 34
    int-to-byte v4, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    .line 65
    :catch_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x75

    .line 68
    .line 69
    rem-int/lit16 v1, p0, 0x80

    .line 70
    .line 71
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    .line 72
    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    return-object v0

    .line 77
    :cond_0
    throw v0
.end method

.method public static ﾒ(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :try_start_0
    const-string v0, "\u000e\u0002\u0006\u0003\u0004\u0005\u0007\u0000\u0003\u0006\u000b\u0000\u0006\u0002\u0006\u000e\u0003\u0006"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 16
    move-result v1

    .line 17
    .line 18
    shr-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x12

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    rsub-int/lit8 v2, v2, 0x7c

    .line 28
    int-to-byte v2, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x4d

    .line 60
    .line 61
    rem-int/lit16 p1, p0, 0x80

    .line 62
    .line 63
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    .line 64
    .line 65
    rem-int/lit8 p0, p0, 0x2

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    return-void

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :catch_0
    return-void
.end method

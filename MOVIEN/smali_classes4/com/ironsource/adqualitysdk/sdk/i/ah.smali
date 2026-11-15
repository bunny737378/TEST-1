.class public final Lcom/ironsource/adqualitysdk/sdk/i/ah;
.super Lcom/ironsource/adqualitysdk/sdk/i/jq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ah$a;
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭸ:I = 0x1

.field private static ﮐ:C

.field private static ﱟ:C

.field private static ﱡ:C

.field private static ﺙ:C

.field private static ﻏ:[I


# instance fields
.field private ﻐ:I

.field private ﻛ:Landroid/os/Handler;

.field private ｋ:I

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:[I

    const/16 v0, 0x91

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:C

    const v0, 0xa485

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮐ:C

    const/16 v0, 0x356f

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:C

    const v0, 0xa7c7

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ:C

    return-void

    :array_0
    .array-data 4
        0x987bc8d
        -0x363e78ca
        -0x23c50914
        -0x7d23590a
        0x73fd5266
        -0x4e3596cc
        0x1791a55
        -0x541e443e
        0x2108da0d
        -0x65227913
        -0x1b8c9874
        -0x71b89e7
        -0x48472955
        0x65237b52
        0xdadd2ab
        -0x3ff8a014
        0x650ac660
        0x2a8c75fb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/jq;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;J)V

    .line 4
    .line 5
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    new-array p2, p2, [I

    .line 20
    .line 21
    .line 22
    fill-array-data p2, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 26
    move-result p3

    .line 27
    .line 28
    shr-int/lit8 p3, p3, 0x10

    .line 29
    .line 30
    rsub-int/lit8 p3, p3, 0x17

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    new-instance p2, Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Landroid/os/Handler;

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_0
    .array-data 4
        0x3761ce69
        0x76d99af4
        -0x6f56925a
        -0x51a40912
        -0x325c9412
        -0x5d49924
        0x62e488aa
        -0x26e25372
        0x5d5a5a52
        0x73925eca
        0x7bff8b40
        -0x3e5e7697
    .end array-data
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 v1, v0, 0x7

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 3
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:[I

    .line 4
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 5
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 6
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 7
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 8
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 9
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 10
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 11
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 12
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 13
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 14
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 15
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 16
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 17
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 18
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 19
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v7, v4, v10

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 20
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 21
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 22
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 23
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    aput-char v6, v1, v12

    .line 24
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 25
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    aget-char v8, v1, v3

    .line 26
    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    aget-char v8, v1, v11

    .line 27
    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    aget-char v8, v1, v12

    .line 28
    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 29
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 31
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ｋ()I
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 v1, v0, 0x3b

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:I

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return v1
.end method

.method private declared-synchronized ｋ(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v0, v0, 0x2f

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ()I

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(IIJJ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "\u5832\u0ea7\uff6a\uef12\u8a58\u2e07\u6ecb\u71c6\u132e\u18c6"

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 p1, p1, 0x49

    .line 7
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0xc

    :try_start_3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u886c\u1dd9\u711b\u1ddb\udd79\u7066\u3f6d\u4428\u9faf\u217e\ube83\u4fb6\u2184\ub3e4\uad43\u5d3d\u615d\u5b54\u6ecb\u71c6\u0724\u4d04\u615d\u5b54\uf515\ua2da\ubbb1\u0ee9\ua13a\u2b6f"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x1d

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1

    :array_0
    .array-data 4
        0x3761ce69
        0x76d99af4
        -0x6f56925a
        -0x51a40912
        -0x325c9412
        -0x5d49924
        0x62e488aa
        -0x26e25372
        0x5d5a5a52
        0x73925eca
        0x7bff8b40
        -0x3e5e7697
    .end array-data
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 v0, v0, 0x53

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:I

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 5
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 6
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 7
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮐ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    .line 9
    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 10
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 12
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 v0, v0, 0x7d

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 17
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ()J

    .line 7
    move-result-wide v2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ()J

    .line 11
    move-result-wide v4

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-super/range {p0 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    :try_start_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v7

    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v0, v7, v9

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sub-long v11, v2, v7

    .line 37
    .line 38
    sub-long v11, v4, v11

    .line 39
    .line 40
    .line 41
    const v0, 0x61a91bab

    .line 42
    .line 43
    .line 44
    const v13, -0x51011fdb

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v13}, [I

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 52
    move-result-wide v13

    .line 53
    .line 54
    const-wide/16 v15, -0x1

    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    rsub-int/lit8 v13, v13, 0x4

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v0, "\ub5cc\u24f6\u0944\u31d8"

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 75
    move-result v2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x3

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    move-wide v2, v7

    .line 90
    move-wide v4, v11

    .line 91
    .line 92
    .line 93
    :goto_0
    const v0, -0x2c06e361

    .line 94
    .line 95
    .line 96
    const v7, 0x5f9d3022

    .line 97
    .line 98
    .line 99
    filled-new-array {v0, v7}, [I

    .line 100
    move-result-object v0

    .line 101
    const/4 v7, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    move-result v8

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x3

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const v0, -0x15364aba

    .line 122
    .line 123
    .line 124
    const v2, -0x571905c3

    .line 125
    .line 126
    .line 127
    filled-new-array {v0, v2}, [I

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 132
    move-result-wide v2

    .line 133
    .line 134
    cmp-long v2, v2, v9

    .line 135
    const/4 v3, 0x1

    .line 136
    add-int/2addr v2, v3

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v0, "\ub5cc\u24f6\uaaaa\u65b6"

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 153
    move-result v2

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x4

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const v0, 0x2b8e8c7c

    .line 172
    .line 173
    .line 174
    const v2, -0x1f09a67b

    .line 175
    .line 176
    .line 177
    filled-new-array {v0, v2}, [I

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 182
    move-result v2

    .line 183
    .line 184
    shr-int/lit8 v2, v2, 0x18

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x3

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    const-string v0, "\uc954\u41b7\uc645\u4c88"

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 205
    move-result v2

    .line 206
    .line 207
    shr-int/lit8 v2, v2, 0x8

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x3

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ()I

    .line 221
    move-result v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->リ()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    const-string v0, "\ua68d\ub4c9\u51ff\ua1af"

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 240
    move-result v2

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x4

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 254
    goto :goto_1

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :cond_1
    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-nez v2, :cond_2

    .line 277
    .line 278
    const-string v2, "\u2404\u703b\u0944\u31d8"

    .line 279
    .line 280
    const-string v3, ""

    .line 281
    .line 282
    const-string v4, ""

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 286
    move-result v3

    .line 287
    .line 288
    rsub-int/lit8 v3, v3, 0x3

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    :cond_2
    if-eqz p3, :cond_3

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    goto :goto_3

    .line 306
    .line 307
    :goto_2
    const/16 v2, 0xc

    .line 308
    .line 309
    new-array v2, v2, [I

    .line 310
    .line 311
    .line 312
    fill-array-data v2, :array_0

    .line 313
    .line 314
    const-string v3, ""

    .line 315
    .line 316
    const-string v4, ""

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 320
    move-result v3

    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x17

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    const-string v3, "\u87c7\ua038\u711b\u1ddb\udd79\u7066\u16b2\uc3d7\ua0fa\u973b\u0da3\u4e8f\ube83\u4fb6\uf515\ua2da\ubbb1\u0ee9\ua13a\u2b6f\ub67e\u8f89\ue98f\ue587"

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 336
    move-result v4

    .line 337
    .line 338
    shr-int/lit8 v4, v4, 0x16

    .line 339
    .line 340
    rsub-int/lit8 v4, v4, 0x18

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    :cond_3
    :goto_3
    return-object v6

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    monitor-exit p0

    .line 355
    throw v0

    .line 356
    nop

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :array_0
    .array-data 4
        0x3761ce69
        0x76d99af4
        -0x6f56925a
        -0x51a40912
        -0x325c9412
        -0x5d49924
        0x62e488aa
        -0x26e25372
        0x5d5a5a52
        0x73925eca
        0x7bff8b40
        -0x3e5e7697
    .end array-data
.end method

.method public final ｋ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/ah$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;ZLorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/ah$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$a;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Landroid/os/Handler;

    .line 2
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$a;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

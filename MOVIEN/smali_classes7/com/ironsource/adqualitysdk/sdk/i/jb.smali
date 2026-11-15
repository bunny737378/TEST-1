.class public final Lcom/ironsource/adqualitysdk/sdk/i/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:[I = null

.field private static ﾇ:I = 0x1


# instance fields
.field private ﻐ:Lorg/json/JSONObject;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ:[I

    return-void

    :array_0
    .array-data 4
        0x19d89b19
        0x6199f331
        -0x76522745
        0x257387a5
        -0x39a8cc7e
        0x574823
        -0x1c3d2d5e
        -0x2b4d237
        0x6fead07a
        -0x2f366e85
        -0x47507532
        0x7d36854f
        0x6a1f0f35
        -0x2b0b53c9
        -0x482d1e9a
        0x4a138425    # 2416905.2f
        0x528ff63a
        0xac8f3ab
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Ljava/lang/String;

    return-void
.end method

.method private static ｋ([II)Ljava/lang/String;
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

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ:[I

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


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x33

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 27
    :cond_0
    return-object v1
.end method

.method public final ｋ()Lorg/json/JSONObject;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:I

    add-int/lit8 v0, v0, 0x19

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:Lorg/json/JSONObject;

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    .line 8
    const v1, 0x26f32179

    .line 9
    .line 10
    .line 11
    const v2, 0x6f4d6090

    .line 12
    .line 13
    .line 14
    const v3, -0x7ebe960c

    .line 15
    .line 16
    .line 17
    const v4, -0x448b669a

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v4, v1, v2}, [I

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x14

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x6

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ([II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const v1, 0x14476449

    .line 49
    .line 50
    .line 51
    const v2, -0x6fa9818a

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v2}, [I

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 59
    move-result v2

    .line 60
    .line 61
    shr-int/lit8 v2, v2, 0x8

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ([II)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x43

    .line 81
    .line 82
    rem-int/lit16 v2, v1, 0x80

    .line 83
    .line 84
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    .line 85
    .line 86
    rem-int/lit8 v1, v1, 0x2

    .line 87
    return-object v0
.end method

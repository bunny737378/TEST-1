.class public final Lcom/ironsource/adqualitysdk/sdk/i/fx;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:[B = null

.field private static ﻛ:I = -0x20e3d158

.field private static ｋ:[S = null

.field private static ﾇ:I = 0x75

.field private static ﾒ:I = 0x6b0d0ac


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x11t
        -0x12t
        -0x35t
        0x31t
        0x35t
        -0x3ft
        0x10t
        0x2dt
        -0x77t
        0x3dt
        0x31t
        0x1t
        -0x77t
        0x34t
        0x34t
        0xbt
        -0x8t
        -0x37t
        -0x38t
        -0x31t
        0x3ct
        -0x3ct
        0x3ft
        0x1t
        -0x5t
        -0x35t
        0x37t
        -0x36t
        0x32t
        0x3at
        0xbt
        -0xdt
        -0x34t
        0x3et
        0x44t
        -0x4bt
        0x68t
        -0x6at
        -0x4et
        0x4bt
        -0x45t
        0x4ct
        0x40t
        0x42t
        0x65t
        -0xat
        0x42t
        0x4et
        0x7et
        -0xat
        0x4bt
        0x4bt
        0x74t
        -0x79t
        -0x4at
        -0x49t
        -0x50t
        0x43t
        -0x45t
        0x40t
        0x7et
        -0x7ct
        -0x4ct
        0x48t
        -0x4bt
        0x4dt
        0x45t
        0x74t
        -0x74t
        -0x4dt
        0x41t
        -0xbt
        0x4t
        0xft
        0x5t
        0x0t
        0x0t
        0x0t
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

.method private static ﱟ()Z
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    .line 8
    rem-int/lit16 v3, v1, 0x80

    .line 9
    .line 10
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ｋ()Z

    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x61

    .line 26
    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_1
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    const v4, -0x6b0d089

    .line 40
    add-int/2addr v1, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 44
    move-result v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x14

    .line 47
    .line 48
    shr-int/lit8 v4, v4, 0x6

    .line 49
    int-to-short v4, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    const v6, 0x20e3d1bb

    .line 57
    add-int/2addr v5, v6

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 61
    move-result v6

    .line 62
    .line 63
    shr-int/lit8 v6, v6, 0x16

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x4d

    .line 66
    int-to-byte v6, v6

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    rsub-int/lit8 v0, v0, -0x4f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, v5, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ(ISIBI)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    return v2

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ｋ()Z

    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    return v3
.end method

.method private static ﾒ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:[B

    if-eqz p4, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:I

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

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    .line 6
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 7
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻛ:I

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

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ:[S

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
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x57

    .line 30
    .line 31
    rem-int/lit16 v2, v1, 0x80

    .line 32
    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;-><init>(Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 14
    move-result v0

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    .line 19
    const v1, -0x6b0d0ac

    .line 20
    sub-int/2addr v1, v0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 27
    move-result v0

    .line 28
    int-to-short v0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 32
    move-result v3

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    .line 37
    const v4, 0x20e3d1bb

    .line 38
    sub-int/2addr v4, v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 42
    move-result v3

    .line 43
    .line 44
    shr-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    rsub-int/lit8 v3, v3, 0x32

    .line 47
    int-to-byte v3, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 51
    move-result v5

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x51

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ(ISIBI)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x2b

    .line 66
    .line 67
    rem-int/lit16 v3, v1, 0x80

    .line 68
    .line 69
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    .line 70
    .line 71
    rem-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    const/16 v1, 0x21

    .line 76
    div-int/2addr v1, v2

    .line 77
    :cond_0
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x17

    .line 13
    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-class v0, Lcom/google/android/gms/ads/MobileAds;

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    add-int/lit8 v0, v0, 0x67

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, -0x6b0d064

    sub-int/2addr v1, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const v3, 0x20e3d1b8

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x70

    invoke-static {v1, v0, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/bg;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:I = 0x2f

.field private static ﻛ:[B = null

.field private static ｋ:[S = null

.field private static ﾇ:I = -0x6c1c5ee1

.field private static ﾒ:I = -0x1658856e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        0x7ct
        -0x73t
        -0x7ct
        0x76t
        -0x74t
        0x0t
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

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻐ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ:[B

    if-eqz p4, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ｋ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ:I

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

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    .line 6
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 7
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾒ:I

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

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ｋ:[S

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
.method public final ﺙ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x25

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final ﻏ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

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

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﺙ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x67

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    const v0, 0x6c1c5ee1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x7c

    .line 29
    int-to-short v2, v2

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/16 v4, 0x30

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    const v4, 0x165885b2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 45
    move-result v3

    .line 46
    int-to-byte v3, v3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 50
    move-result v5

    .line 51
    .line 52
    shr-int/lit8 v5, v5, 0x10

    .line 53
    .line 54
    rsub-int/lit8 v5, v5, -0x28

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻐ(ISIBI)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﺙ:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x41

    .line 67
    .line 68
    rem-int/lit16 v3, v2, 0x80

    .line 69
    .line 70
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/16 v2, 0x18

    .line 77
    div-int/2addr v2, v1

    .line 78
    :cond_0
    return-object v0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x6b

    .line 5
    .line 6
    rem-int/lit16 v0, p1, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x4b

    .line 13
    .line 14
    rem-int/lit16 p1, v0, 0x80

    .line 15
    .line 16
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻏ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

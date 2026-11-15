.class public final Lcom/ironsource/adqualitysdk/sdk/i/gy$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/gy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:[B = null

.field private static ﻛ:[S = null

.field private static ｋ:I = 0xf

.field private static ﾇ:I = 0x6e66be23

.field private static ﾒ:I = 0xe662bc8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﻐ:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x3bt
        0x8t
        0x7t
        0x5bt
        -0x16t
        0xbt
        0x55t
        -0x18t
        0xbt
        0x2ft
        0xbt
        0xbt
        0x25t
        0x5ct
        -0xft
        0xbt
        0x31t
        0xct
        0x31t
        0x35t
        -0x3t
        0x74t
        -0xet
        0x39t
        0x1t
        0x8t
        0x37t
        0x3t
        0x2et
        0x2ft
        0x49t
        -0x37t
        0x35t
        0x31t
        0x41t
        -0x5t
        0xbt
        0x2ft
        0xbt
        0xbt
        0x5t
        0x7ct
        -0xdt
        0x6t
        0x38t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gy;-><init>()V

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

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ｋ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﻐ:[B

    if-eqz p4, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﾇ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﻛ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﾇ:I

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

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﾇ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    .line 6
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 7
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﾒ:I

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

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﻐ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﻛ:[S

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
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ck;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﱡ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 14
    move-result v0

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    .line 19
    const v1, -0x6e66be23

    .line 20
    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    rsub-int/lit8 v2, v2, -0x1d

    .line 28
    int-to-short v2, v2

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    const v4, -0xe662b65

    .line 38
    add-int/2addr v3, v4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 44
    move-result v4

    .line 45
    .line 46
    rsub-int/lit8 v4, v4, 0x16

    .line 47
    int-to-byte v4, v4

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 52
    move-result v1

    .line 53
    .line 54
    cmpl-float v1, v1, v5

    .line 55
    .line 56
    rsub-int/lit8 v1, v1, 0x20

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﻐ(ISIBI)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﺙ:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x71

    .line 69
    .line 70
    rem-int/lit16 v2, v1, 0x80

    .line 71
    .line 72
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﱡ:I

    .line 73
    .line 74
    rem-int/lit8 v1, v1, 0x2

    .line 75
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x43

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x71

    .line 15
    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;->ﺙ:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const-class v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

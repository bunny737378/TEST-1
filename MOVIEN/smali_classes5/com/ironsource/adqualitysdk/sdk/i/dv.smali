.class public final Lcom/ironsource/adqualitysdk/sdk/i/dv;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾇ:J

.field private static ﾒ:[C


# instance fields
.field private ﻐ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ:[C

    const-wide v0, 0x7bbfd6747b4f47baL    # 1.2119864406536948E288

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ:J

    return-void

    :array_0
    .array-data 2
        0x2es
        0x47d9s
        -0x70e8s
        -0x28b1s
        0x1e9bs
        0x66d1s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private static ﻐ(ICI)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ:[C

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ:J

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0xd

    .line 12
    .line 13
    rem-int/lit16 v3, v2, 0x80

    .line 14
    .line 15
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/dv;

    .line 26
    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x35

    .line 39
    .line 40
    rem-int/lit16 v3, v0, 0x80

    .line 41
    .line 42
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    div-int/2addr v0, v1

    .line 56
    :cond_2
    return p1

    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    return v0

    .line 62
    :cond_4
    return v1

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_6
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x6f

    .line 69
    .line 70
    rem-int/lit16 v0, p1, 0x80

    .line 71
    .line 72
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:I

    .line 73
    .line 74
    rem-int/lit8 p1, p1, 0x2

    .line 75
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x65

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    .line 20
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x4d

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 4

    .line 1
    .line 2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bd;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 21
    move-result v3

    .line 22
    int-to-char v3, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x7

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(ICI)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ｋ(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x11

    .line 52
    .line 53
    rem-int/lit16 v0, p2, 0x80

    .line 54
    .line 55
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:I

    .line 56
    .line 57
    rem-int/lit8 p2, p2, 0x2

    .line 58
    return-object p1
.end method

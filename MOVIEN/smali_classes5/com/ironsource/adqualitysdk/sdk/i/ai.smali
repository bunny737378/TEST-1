.class public final Lcom/ironsource/adqualitysdk/sdk/i/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ironsource/adqualitysdk/sdk/i/ai;",
        ">;"
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:Z = true

.field private static ﻛ:Z = true

.field private static ｋ:I = 0xf4

.field private static ﾒ:[C


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x168s
        0x167s
        0x159s
        0x162s
        0x164s
        0x160s
        0x15bs
        0x169s
        0x15ds
        0x158s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 6
    return-void
.end method

.method private ﮐ()J
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u0084\u0083"

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 27
    move-result v2

    .line 28
    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    const/16 v3, 0x6d

    .line 32
    .line 33
    shl-int v2, v3, v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v4, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 55
    move-result v2

    .line 56
    .line 57
    cmpl-float v2, v2, v3

    .line 58
    .line 59
    rsub-int/lit8 v2, v2, 0x7f

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x77

    .line 65
    .line 66
    rem-int/lit16 v3, v2, 0x80

    .line 67
    .line 68
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 69
    .line 70
    rem-int/lit8 v2, v2, 0x2

    .line 71
    return-wide v0
.end method

.method private ﱡ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ()Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method private ﺙ()J
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x7f

    .line 22
    .line 23
    const-string v2, "\u0082\u0081"

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x4f

    .line 41
    .line 42
    rem-int/lit16 v3, v2, 0x80

    .line 43
    .line 44
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 45
    .line 46
    rem-int/lit8 v2, v2, 0x2

    .line 47
    return-wide v0
.end method

.method private static ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 3
    array-length p0, p3

    .line 4
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    .line 5
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p2, v3, :cond_2

    .line 6
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 7
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ:Z

    if-eqz p3, :cond_5

    .line 9
    array-length p2, p0

    .line 10
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p2, p2, [C

    .line 11
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_4

    .line 12
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_1

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 15
    :cond_5
    array-length p0, p2

    .line 16
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_6

    .line 18
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 19
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_2

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 21
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    add-int/lit8 v0, v0, 0x71

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ṿ:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ṿ:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)I
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ()J

    move-result-wide v0

    .line 6
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ()J

    move-result-wide v2

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-gez p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 p1, p1, 0x6f

    .line 7
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x49

    div-int/2addr p1, v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)I
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ()J

    move-result-wide v0

    .line 4
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 p1, p1, 0x39

    .line 5
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x55

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x73

    .line 21
    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

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
    const/16 v0, 0xe

    .line 16
    div-int/2addr v0, v1

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-ne p0, p1, :cond_1

    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 32
    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    .line 51
    :cond_3
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x37

    .line 54
    .line 55
    rem-int/lit16 v0, p1, 0x80

    .line 56
    .line 57
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 58
    .line 59
    rem-int/lit8 p1, p1, 0x2

    .line 60
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x6f

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    .line 26
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x49

    .line 29
    .line 30
    rem-int/lit16 v2, v1, 0x80

    .line 31
    .line 32
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x71

    .line 44
    .line 45
    rem-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 50
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x4f

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x0

    .line 35
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized ﻛ()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ()Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ﻛ(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    add-int/lit8 v0, v0, 0x33

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 v0, v0, 0x13

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Lorg/json/JSONObject;ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Lorg/json/JSONObject;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    add-int/lit8 v0, v0, 0x25

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0084\u0087\u0086\u0085"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v5, 0x71

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    shl-int v2, v5, v2

    :goto_0
    invoke-static {v4, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final ｋ(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    add-int/lit8 v0, v0, 0x1d

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u008a\u0089\u0088"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x64a8

    invoke-static {v2, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x80

    invoke-static {v2, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x7f

    .line 24
    .line 25
    const-string v2, "\u008a\u0089\u0088"

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0xf

    .line 43
    .line 44
    rem-int/lit16 v2, v1, 0x80

    .line 45
    .line 46
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    return-object v0

    .line 52
    :cond_0
    throw v3
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jb;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:I

    add-int/lit8 v1, v0, 0x45

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/au;
.super Lcom/ironsource/adqualitysdk/sdk/i/ar$4;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:J = 0x1c793e55fa34830eL


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    .line 7
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:J

    .line 3
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﮐ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x23

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "\u87f0\u8797\u1363\u88fe\u901a\u8e81\u93bb\u1af2"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x33

    .line 39
    .line 40
    rem-int/lit16 v2, v1, 0x80

    .line 41
    .line 42
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public final ﻐ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x71

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x4f

    .line 25
    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 27
    .line 28
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ()Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final ﻛ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x35

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 18
    move-result v1

    .line 19
    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    const-string v2, "\u44dc\u44bb\ub20d\u2423\u3174\u2249\u2677\uaf3e"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x67

    .line 40
    .line 41
    rem-int/lit16 v2, v1, 0x80

    .line 42
    .line 43
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:I

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x34

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x0

    .line 52
    :cond_0
    return v0
.end method

.method public final ｋ()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ()I

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final ﾇ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x25

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final ﾒ()I
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:I

    add-int/lit8 v0, v0, 0x15

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ()I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

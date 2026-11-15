.class public final Lcom/ironsource/adqualitysdk/sdk/i/ee;
.super Lcom/ironsource/adqualitysdk/sdk/i/ea;
.source "SourceFile"


# static fields
.field private static ｋ:I = 0x1

.field private static ﾇ:I = 0x0

.field private static ﾒ:J = -0x635c0905157a7893L


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

.field private ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dm;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    new-array p1, p1, [Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method private static ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            "Lcom/ironsource/adqualitysdk/sdk/i/du;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x11

    .line 14
    .line 15
    rem-int/lit16 v4, v3, 0x80

    .line 16
    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x5

    .line 42
    .line 43
    rem-int/lit16 p1, p0, 0x80

    .line 44
    .line 45
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    .line 46
    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 48
    return-object v0
.end method

.method private ｋ()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

    add-int/lit8 v0, v0, 0xb

    .line 25
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    const-string v2, ""

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const v3, 0xf6cb

    add-int/2addr v2, v3

    const-string v3, "\u8751"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x7858

    const-string v3, "\u8753"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    return-object v2

    :cond_2
    throw v1
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 28
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 30
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 33
    :goto_1
    monitor-exit v0

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
    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x41

    .line 8
    .line 9
    rem-int/lit16 v1, p1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    .line 12
    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    :goto_0
    return v1

    .line 54
    .line 55
    :cond_4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x51

    .line 62
    .line 63
    rem-int/lit16 v1, v0, 0x80

    .line 64
    .line 65
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

    .line 66
    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_6
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0xd

    .line 90
    .line 91
    rem-int/lit16 v1, p1, 0x80

    .line 92
    .line 93
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    .line 94
    .line 95
    rem-int/lit8 p1, p1, 0x2

    .line 96
    return v0

    .line 97
    :cond_7
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

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
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->hashCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x55

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->hashCode()I

    .line 28
    move-result v0

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    .line 42
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x3b

    .line 45
    .line 46
    rem-int/lit16 v4, v3, 0x80

    .line 47
    .line 48
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    .line 49
    .line 50
    rem-int/lit8 v3, v3, 0x2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x67

    .line 56
    .line 57
    rem-int/lit16 v3, v2, 0x80

    .line 58
    .line 59
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    .line 60
    .line 61
    rem-int/lit8 v2, v2, 0x2

    .line 62
    move v2, v1

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    .line 75
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x4d

    .line 78
    .line 79
    rem-int/lit16 v3, v2, 0x80

    .line 80
    .line 81
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

    .line 82
    .line 83
    :goto_2
    rem-int/lit8 v2, v2, 0x2

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x2d

    .line 89
    .line 90
    rem-int/lit16 v3, v2, 0x80

    .line 91
    .line 92
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ()[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2f

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 2
    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u871e\u00ef\u88f3\u10ed\u98c3"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x87f7

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ds;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/cl;

    if-eqz v2, :cond_1

    .line 6
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ch;

    move-result-object p2

    invoke-interface {v1, v2, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_1
    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-interface {v1, p2, v3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/du;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 9
    :cond_2
    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    if-eqz v2, :cond_4

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 12
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ds;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {v4, p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8728\u9bec\ubef9\ud1db\uf4d3\u17f2\u2aba\u4db0\u6090\u8385\ua666\ub968\udc60\uff54\u1240\u3570\u4830\u6b2b\u8e0f\ua10c\uc5fe\ud8e6\ufbaf"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cf3

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/NoSuchMethodException;

    invoke-direct {v5}, Ljava/lang/NoSuchMethodException;-><init>()V

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit v1

    throw p1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    if-eqz v2, :cond_5

    .line 16
    invoke-static {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_6

    .line 19
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/db;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-virtual {v2, p2, v3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/du;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 21
    :cond_6
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 22
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :goto_4
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8728\u9bec\ubef9\ud1db\uf4d3\u17f2\u2aba\u4db0\u6090\u8385\ua666\ub968\udc60\uff54\u1240\u3570\u4830\u6b2b\u8e0f\ua10c\uc5fe\ud8e6\ufbaf"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x1cf4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 24
    :goto_5
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8728\u9bec\ubef9\ud1db\uf4d3\u17f2\u2aba\u4db0\u6090\u8385\ua666\ub968\udc60\uff54\u1240\u3570\u4830\u6b2b\u8e0f\ua10c\uc5fe\ud8e6\ufbaf"

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cf4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﾇ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    move-result v1

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x16

    .line 17
    .line 18
    rsub-int v1, v1, 0x675b

    .line 19
    .line 20
    const-string v2, "\u8743"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    add-int/lit16 v2, v2, 0x7e41

    .line 57
    .line 58
    const-string v3, "\u8745"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const p1, -0xff3cb9

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 83
    move-result v1

    .line 84
    sub-int/2addr p1, v1

    .line 85
    .line 86
    const-string v1, "\u8744"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x31

    .line 106
    .line 107
    rem-int/lit16 v1, v0, 0x80

    .line 108
    .line 109
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:I

    .line 110
    .line 111
    rem-int/lit8 v0, v0, 0x2

    .line 112
    return-object p1
.end method

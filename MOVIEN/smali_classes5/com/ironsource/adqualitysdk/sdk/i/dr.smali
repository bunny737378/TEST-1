.class public final Lcom/ironsource/adqualitysdk/sdk/i/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻛ:[C


# instance fields
.field private ﻐ:Z

.field private ｋ:Z

.field private ﾇ:Ljava/lang/Object;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x11

    aput-char v2, v0, v1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private static ﾇ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 5
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 6
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 7
    aget v7, p0, v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ:[C

    .line 8
    new-array v9, v4, [C

    .line 9
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 10
    new-array v2, v4, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge v10, v4, :cond_2

    .line 12
    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    .line 13
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 14
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 15
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 16
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 17
    new-array p1, v4, [C

    .line 18
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 19
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 21
    new-array p1, v4, [C

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 24
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p1, v4, :cond_7

    .line 26
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 27
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_3

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x29

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v2, v1, v2}, [I

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "\u0000"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v2, v1, v2}, [I

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x37

    .line 86
    .line 87
    rem-int/lit16 v3, v2, 0x80

    .line 88
    .line 89
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 90
    .line 91
    rem-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const/16 v2, 0x2e

    .line 96
    div-int/2addr v2, v1

    .line 97
    :cond_1
    return-object v0

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v0, v0, Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
.end method

.method public final ﮐ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:Z

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x29

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    return v0
.end method

.method public final ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    add-int/lit8 v1, v1, 0x55

    .line 21
    .line 22
    rem-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final ﻐ()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x77

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x5d

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    return-object v1
.end method

.method public final ﻛ()Ljava/lang/Number;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x27

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x67

    .line 28
    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 30
    .line 31
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x9

    .line 45
    .line 46
    rem-int/lit16 v2, v1, 0x80

    .line 47
    .line 48
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 49
    .line 50
    rem-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Double;

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x21

    .line 58
    .line 59
    rem-int/lit16 v1, v0, 0x80

    .line 60
    .line 61
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 62
    .line 63
    rem-int/lit8 v0, v0, 0x2

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    throw v1
.end method

.method public final ｋ()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/2addr v2, v3

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    instance-of v2, v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-eq v2, v3, :cond_6

    .line 28
    .line 29
    instance-of v2, v0, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmpl-double v0, v4, v6

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 52
    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 54
    return v3

    .line 55
    :cond_2
    return v1

    .line 56
    .line 57
    :cond_3
    instance-of v2, v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    return v3

    .line 69
    :cond_4
    return v1

    .line 70
    .line 71
    :cond_5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x61

    .line 74
    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 76
    .line 77
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    return v3

    .line 81
    .line 82
    :cond_6
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    cmp-long v0, v4, v6

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    return v3

    .line 94
    :cond_7
    return v1

    .line 95
    .line 96
    :cond_8
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    return v3

    .line 104
    .line 105
    :cond_9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x23

    .line 108
    .line 109
    rem-int/lit16 v2, v0, 0x80

    .line 110
    .line 111
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 112
    .line 113
    rem-int/lit8 v0, v0, 0x2

    .line 114
    return v1
.end method

.method public final ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v1, v0, 0x73

    .line 2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ:Z

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ:Z

    throw v2
.end method

.method public final ﾇ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    add-int/lit8 v1, v0, 0x5b

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ:Z

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final ﾒ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x47

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Z

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x23

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    return v1
.end method

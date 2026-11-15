.class public final Lcom/ironsource/adqualitysdk/sdk/i/fo;
.super Lcom/ironsource/adqualitysdk/sdk/i/fp;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x1

.field private static ﾇ:[C

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x75s
        0xe4s
        0xe5s
        0xeds
        0xecs
        0xe9s
        0xc0s
        0xafs
        0xe2s
        0xe6s
        0xe9s
        0xe8s
        0xd9s
        0xe6s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V

    .line 4
    return-void
.end method

.method private static ﾒ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 7
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 8
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 9
    aget v7, p0, v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾇ:[C

    .line 10
    new-array v9, v4, [C

    .line 11
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 12
    new-array v2, v4, [C

    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge v10, v4, :cond_2

    .line 14
    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    .line 15
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

    .line 16
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 17
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 18
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 19
    new-array p1, v4, [C

    .line 20
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 21
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 23
    new-array p1, v4, [C

    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 25
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 26
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 27
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p1, v4, :cond_7

    .line 28
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 29
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_3

    .line 30
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 31
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const/16 v2, 0x79

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    filled-new-array {v3, v1, v2, v3}, [I

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x6f

    .line 58
    .line 59
    rem-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:I

    .line 62
    .line 63
    rem-int/lit8 v1, v1, 0x2

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_0
    const/16 v0, 0x74

    .line 67
    .line 68
    .line 69
    filled-new-array {v1, v1, v0, v1}, [I

    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    add-int/lit8 v0, v0, 0x59

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    add-int/lit8 p2, p2, 0x3d

    .line 4
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

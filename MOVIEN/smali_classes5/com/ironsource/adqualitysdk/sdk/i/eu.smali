.class public final Lcom/ironsource/adqualitysdk/sdk/i/eu;
.super Lcom/ironsource/adqualitysdk/sdk/i/eo;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x4c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/eo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 4
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-array v1, p1, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 17
    .line 18
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 19
    .line 20
    if-ge v3, p1, :cond_1

    .line 21
    .line 22
    aget-char v3, p0, v3

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 27
    .line 28
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 29
    add-int/2addr v4, p4

    .line 30
    int-to-char v4, v4

    .line 31
    .line 32
    aput-char v4, v1, v3

    .line 33
    .line 34
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 35
    .line 36
    aget-char v4, v1, v3

    .line 37
    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/eu;->ﾒ:I

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez p3, :cond_2

    .line 52
    .line 53
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 54
    .line 55
    new-array p0, p1, [C

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 61
    .line 62
    sub-int p4, p1, p3

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 68
    .line 69
    sub-int p4, p1, p3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_2
    if-eqz p2, :cond_4

    .line 75
    .line 76
    new-array p0, p1, [C

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 79
    .line 80
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 81
    .line 82
    if-ge p2, p1, :cond_3

    .line 83
    .line 84
    sub-int p3, p1, p2

    .line 85
    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    aget-char p3, v1, p3

    .line 89
    .line 90
    aput-char p3, p0, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eu;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eu;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, "\u0000"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 21
    move-result v0

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x4e

    .line 24
    .line 25
    ushr-int v0, v3, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 29
    move-result v4

    .line 30
    .line 31
    const/16 v5, 0x54

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 35
    move-result v1

    .line 36
    .line 37
    const/16 v5, 0x21f7

    .line 38
    .line 39
    shr-int v1, v5, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/eu;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 52
    move-result v0

    .line 53
    .line 54
    shr-int/lit8 v0, v0, 0x10

    .line 55
    add-int/2addr v0, v3

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v3

    .line 62
    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 67
    move-result v1

    .line 68
    .line 69
    add-int/lit16 v1, v1, 0x89

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/eu;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eu;->ﻐ:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x75

    .line 79
    .line 80
    rem-int/lit16 v2, v1, 0x80

    .line 81
    .line 82
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eu;->ｋ:I

    .line 83
    .line 84
    rem-int/lit8 v1, v1, 0x2

    .line 85
    return-object v0
.end method

.method public final ﾇ(I)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eu;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eu;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x21

    .line 15
    .line 16
    rem-int/lit16 p1, v0, 0x80

    .line 17
    .line 18
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/eu;->ﻐ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/dx;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x6c

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1


# instance fields
.field private ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result p2

    .line 8
    .line 9
    new-array p2, p2, [Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:I

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x2d

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x77

    .line 15
    .line 16
    rem-int/lit16 p1, v0, 0x80

    .line 17
    .line 18
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x47

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x47

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    return v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    rsub-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 28
    move-result v5

    .line 29
    .line 30
    add-int/lit16 v5, v5, 0xc8

    .line 31
    .line 32
    const-string v6, "\u0000"

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v7, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    move-result v2

    .line 58
    .line 59
    rsub-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 63
    move-result v4

    .line 64
    .line 65
    shr-int/lit8 v4, v4, 0x10

    .line 66
    add-int/2addr v4, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    .line 72
    add-int/lit16 v1, v1, 0xca

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x23

    .line 92
    .line 93
    rem-int/lit16 v2, v1, 0x80

    .line 94
    .line 95
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 96
    .line 97
    rem-int/lit8 v1, v1, 0x2

    .line 98
    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x61

    .line 16
    .line 17
    rem-int/lit16 v5, v4, 0x80

    .line 18
    .line 19
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 20
    .line 21
    rem-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x52

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    aget-object v4, v1, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x65

    .line 65
    .line 66
    rem-int/lit16 v0, p2, 0x80

    .line 67
    .line 68
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 69
    .line 70
    rem-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    return-object p1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

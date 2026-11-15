.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0xa3

.field private static ﾇ:I = 0x1


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 6
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

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

.method public static ﾒ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ:I

    add-int/lit8 v6, v6, 0x43

    .line 3
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    aget-object v6, p0, v4

    xor-int/2addr v5, v2

    const-wide/16 v8, 0x0

    if-eq v5, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x61

    .line 5
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ:I

    rem-int/lit8 v7, v7, 0x2

    .line 6
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xc9

    const-string v11, "\ufffa\u0006"

    invoke-static {v11, v5, v3, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0xc5

    const-string v11, "\u0000"

    invoke-static {v11, v5, v2, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v8

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0xc5

    invoke-static {v11, v5, v2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ﻐ()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x3f

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﻐ()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x4d

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    const/4 v1, -0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    return v1
.end method

.method public abstract ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0xb

    .line 12
    .line 13
    rem-int/lit16 v2, v1, 0x80

    .line 14
    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    rem-int/lit16 p2, p1, 0x80

    .line 39
    .line 40
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ:I

    .line 41
    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 43
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ:I

    add-int/lit8 v0, v0, 0x39

    .line 13
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    const/16 v3, 0x44

    div-int/2addr v3, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xfa

    const-string v5, "\u0017\u000f\u001e\u0012\u0019\u000e\uffca\uffca\u000b\u001e\uffca"

    invoke-static {v5, v3, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v1
.end method

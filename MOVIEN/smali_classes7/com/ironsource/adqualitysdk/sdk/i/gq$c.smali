.class public final Lcom/ironsource/adqualitysdk/sdk/i/gq$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static ﻛ:I = 0x42

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    .line 4
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 5
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 9
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 10
    new-array p0, p1, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    .line 14
    new-array p0, p1, [C

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 16
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bw$a;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bw$a;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾇ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x71

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 14
    move-result v0

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x18

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    const/16 v3, 0x30

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 33
    move-result v1

    .line 34
    .line 35
    add-int/lit16 v1, v1, 0xa3

    .line 36
    .line 37
    const-string v3, "\u000f\u0003\uffeb\uffe4\ufff3\u000c\u0001\u0012\u0007\u0005\u0014\u000e\uffe9\uffed\uffce\u000b\u0004\u0013\r\uffce\u000c\u0001\u0012\u0007\u0005\u0014\u000e\t\r\uffce\r"

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v5, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x4b

    .line 51
    .line 52
    rem-int/lit16 v2, v1, 0x80

    .line 53
    .line 54
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾇ:I

    .line 55
    .line 56
    rem-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    div-int/2addr v1, v4

    .line 62
    :cond_0
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-class v0, Lcom/mintegral/msdk/MIntegralSDK;

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x41

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    const-string v2, "\ufffc\ufffa\t\u0003\ufffe\u0002\u0001\ufff6\u0007"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 24
    move-result v5

    .line 25
    ushr-int/2addr v0, v5

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    rsub-int/lit8 v1, v1, 0x38

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 35
    move-result v4

    .line 36
    .line 37
    mul-int/lit16 v4, v4, 0x584b

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x9

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 56
    move-result v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x6

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 62
    move-result v3

    .line 63
    .line 64
    rsub-int v3, v3, 0xad

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾇ:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x47

    .line 74
    .line 75
    rem-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;->ﾒ:I

    .line 78
    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 80
    return-object v0
.end method

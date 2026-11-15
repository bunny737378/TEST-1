.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/jn$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/jn$e;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I

.field private static ﱡ:C

.field private static ﺙ:C

.field private static ﻏ:C

.field private static ﻐ:C

.field private static final synthetic ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

.field public static final enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

.field private static enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻐ()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    const-string v2, "\u19de\uc23b\u2550\uf949"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 35
    move-result v1

    .line 36
    .line 37
    shr-int/lit8 v1, v1, 0x10

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x11

    .line 40
    .line 41
    const-string v3, "\u0660\u5f35\u0dd2\u6f5f\uf851\u4b4c\uf38e\ua5d7\ued31\u972f\udf94\u0d87\ud806\ub192\u6fcd\u9a37\u5299\u496b"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 56
    .line 57
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 61
    move-result v3

    .line 62
    .line 63
    rsub-int/lit8 v3, v3, 0x16

    .line 64
    .line 65
    const-string v4, "\uc86e\u85c5\ucef3\u8aee\uf435\u14c2\u0094\u5929\ub74b\ua505\u1a1f\ub547\u0906\u123b\u0990\u38ee\u789e\ueec7\ued31\u972f\u48f8\u69a7"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 80
    .line 81
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 82
    .line 83
    .line 84
    filled-new-array {v3, v0, v1}, [Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 88
    .line 89
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x2f

    .line 92
    .line 93
    rem-int/lit16 v1, v0, 0x80

    .line 94
    .line 95
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    .line 96
    rem-int/2addr v0, v4

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    div-int/2addr v0, v2

    .line 102
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jn$e;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 19
    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x75

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/jn$e;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 21
    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x13

    .line 25
    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 27
    .line 28
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->clone()Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public static ﻐ()V
    .locals 1

    const v0, 0xa2b8

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻏ:C

    const v0, 0xa391

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﺙ:C

    const/16 v0, 0x46c1

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱡ:C

    const/16 v0, 0xa68

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻐ:C

    return-void
.end method

.method public static ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jn$e;
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    add-int/lit8 v0, v0, 0x37

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v2, 0xe3a

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    const v2, 0x17a99

    if-eq v0, v2, :cond_2

    const v2, 0x1aacd

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v4

    const-string v2, "\ucb5e\u6dee\u1401\ua310"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    add-int/lit8 p0, p0, 0x2b

    .line 4
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    :goto_0
    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    sub-int/2addr v4, v0

    const-string v0, "\u859b\u9d42\u4b6e\u23f3"

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_3
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/2addr v0, v1

    const-string v2, "\ud0e3\ubf97"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    add-int/lit8 p0, p0, 0x1d

    .line 6
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_7

    if-eq v4, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    return-object p0

    :cond_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    const/16 v0, 0x3b

    div-int/2addr v0, v5

    :cond_9
    return-object p0

    :cond_a
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 10
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 11
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 12
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﺙ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 13
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    .line 14
    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 15
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 17
    :goto_2
    monitor-exit v0

    throw p0
.end method

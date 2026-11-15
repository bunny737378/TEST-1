.class public final Lcom/ironsource/adqualitysdk/sdk/i/aq;
.super Lcom/ironsource/adqualitysdk/sdk/i/ar$4;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x1

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x44


# instance fields
.field private final ﻐ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 17
    move-result v3

    .line 18
    .line 19
    cmpl-float v2, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 25
    move-result v3

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    rsub-int v3, v3, 0xb0

    .line 30
    .line 31
    const-string v4, "\u0002\u0002\u0003\ufff7\u0007\u0006\u0003\u0008\ufff7\ufff9"

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    const/16 v3, 0x30

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 52
    move-result v4

    .line 53
    neg-int v4, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    move-result v6

    .line 58
    sub-int/2addr v5, v6

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 62
    move-result v6

    .line 63
    .line 64
    add-int/lit16 v6, v6, 0xb8

    .line 65
    .line 66
    const-string v7, "\u0000"

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v4, v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 89
    move-result v5

    .line 90
    neg-int v5, v5

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 94
    move-result v6

    .line 95
    neg-int v6, v6

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 99
    move-result v3

    .line 100
    .line 101
    rsub-int v3, v3, 0xa1

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v5, v0, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    .line 126
    return-void
.end method

.method private ﻛ()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-string v3, "\u0002\u0002\u0003\ufff7\u0007\u0006\u0003\u0008\ufff7\ufff9"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x2b

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    ushr-int v4, v1, v4

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 37
    move-result v6

    .line 38
    .line 39
    div-int/lit8 v6, v6, 0x11

    .line 40
    .line 41
    rsub-int v6, v6, 0x2541

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5, v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 64
    move-result v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0xb

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 70
    move-result v4

    .line 71
    .line 72
    rsub-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 76
    move-result v6

    .line 77
    .line 78
    shr-int/lit8 v6, v6, 0x10

    .line 79
    .line 80
    add-int/lit16 v6, v6, 0xb0

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    .line 101
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x33

    .line 104
    .line 105
    rem-int/lit16 v3, v2, 0x80

    .line 106
    .line 107
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    .line 108
    rem-int/2addr v2, v1

    .line 109
    :cond_1
    return-object v0
.end method

.method private static ｋ(Ljava/lang/String;IZII)Ljava/lang/String;
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾒ:I

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
.method public final ﻐ()Z
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 18
    move-result v1

    .line 19
    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xa

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 33
    move-result v3

    .line 34
    int-to-byte v3, v3

    .line 35
    .line 36
    rsub-int v3, v3, 0xaf

    .line 37
    .line 38
    const-string v4, "\u0002\u0002\u0003\ufff7\u0007\u0006\u0003\u0008\ufff7\ufff9"

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x33

    .line 56
    .line 57
    rem-int/lit16 v2, v1, 0x80

    .line 58
    .line 59
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    .line 60
    .line 61
    rem-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    add-int/lit8 v0, v0, 0x2b

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xaf

    const-string v5, "\uffff\ufffe\u0003"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    add-int/lit8 v0, v0, 0x2d

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    add-int/lit8 v0, v0, 0x3d

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xaf

    const-string v4, "\u0003\u0003\ufffa\ufff8\t\u0004\u0007\uffeb\ufffa\u0007\u0008\ufffe\u0004\u0003\ufff8\u0004"

    invoke-static {v4, v2, v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:I

    add-int/lit8 p1, p1, 0x4b

    .line 6
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

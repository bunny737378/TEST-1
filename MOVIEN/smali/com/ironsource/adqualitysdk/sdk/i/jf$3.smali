.class final Lcom/ironsource/adqualitysdk/sdk/i/jf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0xb5

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﻐ:Landroid/view/ViewGroup;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﻐ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ｋ:I

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
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x79

    .line 5
    .line 6
    rem-int/lit16 p2, p1, 0x80

    .line 7
    .line 8
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    const/16 p4, 0x40

    .line 25
    div-int/2addr p4, p3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ()Z

    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, p2

    .line 38
    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 43
    .line 44
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﻐ:Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 53
    move-result p4

    .line 54
    .line 55
    shr-int/lit8 p4, p4, 0x8

    .line 56
    .line 57
    rsub-int/lit8 p4, p4, 0x1a

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 61
    move-result p5

    .line 62
    .line 63
    shr-int/lit8 p5, p5, 0x16

    .line 64
    .line 65
    rsub-int/lit8 p5, p5, 0xe

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 69
    move-result p6

    .line 70
    .line 71
    shr-int/lit8 p6, p6, 0x16

    .line 72
    .line 73
    rsub-int p6, p6, 0x11b

    .line 74
    .line 75
    const-string p7, "\r\u0003\uffe6\u0002\ufffd\u000f\t\uffee\u0006\ufffb\ufffc\t\u0006\uffe1\uffff\ufffd\u0003\u0010\u000c\uffff\uffed\u000c\uffff\u0008\uffff\u000e"

    .line 76
    .line 77
    .line 78
    invoke-static {p7, p4, p2, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 87
    move-result p4

    .line 88
    .line 89
    add-int/lit8 p4, p4, 0x17

    .line 90
    .line 91
    const-string p5, ""

    .line 92
    .line 93
    .line 94
    invoke-static {p5, p3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 95
    move-result p5

    .line 96
    .line 97
    add-int/lit8 p5, p5, 0x6

    .line 98
    .line 99
    const-wide/16 p6, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {p6, p7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 103
    move-result p6

    .line 104
    .line 105
    rsub-int p6, p6, 0x115

    .line 106
    .line 107
    const-string/jumbo p7, "\uffe2\u0007\u0000\r\u0006\u0004\uffe4\u0011\u0011\u000e\u0011\uffbf\u0008\r\uffbf\u000e\r\uffeb\u0000\u0018\u000e\u0014\u0013"

    .line 108
    .line 109
    .line 110
    invoke-static {p7, p4, p3, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 111
    move-result-object p4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p4, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 119
    .line 120
    :cond_2
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﻛ:I

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x9

    .line 123
    .line 124
    rem-int/lit16 p2, p1, 0x80

    .line 125
    .line 126
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾒ:I

    .line 127
    .line 128
    rem-int/lit8 p1, p1, 0x2

    .line 129
    return-void
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ka$e;,
        Lcom/ironsource/adqualitysdk/sdk/i/ka$a;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0xa0

.field private static ﻛ:I = 0x1

.field private static ｋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ:I

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

.method public static ｋ(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1d

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x2b

    .line 52
    .line 53
    rem-int/lit16 v1, p0, 0x80

    .line 54
    .line 55
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    .line 56
    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    throw v0
.end method

.method public static ﾒ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ka$e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ka$e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    new-array v5, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object p0, v5, v3

    .line 18
    .line 19
    aput-object v0, v5, v2

    .line 20
    .line 21
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;-><init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ka$e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0xb

    .line 33
    .line 34
    rem-int/lit16 p2, p1, 0x80

    .line 35
    .line 36
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    .line 37
    rem-int/2addr p1, v1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception v4

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 47
    move-result v5

    .line 48
    .line 49
    shr-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0xa

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v6, v6, v8

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 65
    move-result-wide v10

    .line 66
    .line 67
    cmp-long v7, v10, v8

    .line 68
    .line 69
    rsub-int v7, v7, 0x10c

    .line 70
    .line 71
    const-string v10, "\uffea\t\ufffe\u0001\u0008\uffe5\u0007\u0004\r\u000e"

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v5, v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 84
    move-result v7

    .line 85
    .line 86
    cmpl-float v6, v7, v6

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x38

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 92
    move-result v7

    .line 93
    .line 94
    shr-int/lit8 v7, v7, 0x10

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x4

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 100
    move-result v11

    .line 101
    .line 102
    shr-int/lit8 v11, v11, 0x10

    .line 103
    .line 104
    rsub-int v11, v11, 0x103

    .line 105
    .line 106
    const-string v12, "\u000c\u000f\u000f\uffe2\u000f\u0002\u0001\ufffe\u000c\uffe9\u0010\u0010\ufffe\t\uffe0\u0011\u0015\u0002\u0011\u000b\u000c\uffe0\u0011\u0002\u0004\uffbd\u0005\u0011\u0006\u0014\uffbd\u000f\u000c\u0011\ufffe\u000f\u000c\u0000\u0002\uffe1\u0016\u0015\u000c\u000f\uffed\u0002\u0011\ufffe\u0002\u000f\u0000\uffbd\u000b\u0006\uffbd\u000f"

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v6, v2, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Class;

    .line 124
    .line 125
    aput-object p0, v1, v3

    .line 126
    .line 127
    aput-object v0, v1, v2

    .line 128
    .line 129
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;-><init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ka$e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    return-object p0

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 142
    move-result p2

    .line 143
    .line 144
    add-int/lit8 p2, p2, 0xa

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 148
    move-result-wide v0

    .line 149
    .line 150
    cmp-long v0, v0, v8

    .line 151
    .line 152
    rsub-int/lit8 v0, v0, 0x5

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 156
    move-result v1

    .line 157
    .line 158
    shr-int/lit8 v1, v1, 0x10

    .line 159
    .line 160
    rsub-int v1, v1, 0x10b

    .line 161
    .line 162
    .line 163
    invoke-static {v10, p2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 174
    move-result v1

    .line 175
    .line 176
    rsub-int/lit8 v1, v1, 0x31

    .line 177
    .line 178
    const/16 v4, 0x30

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 182
    move-result v0

    .line 183
    .line 184
    rsub-int/lit8 v0, v0, 0x5

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 188
    move-result v4

    .line 189
    .line 190
    rsub-int v4, v4, 0x102

    .line 191
    .line 192
    const-string v5, "\uffea\r\uffff\u0002\u0003\u0010\uffe3\u0010\u0010\r\u0010\uffbe\u0007\u000c\uffbe\u0001\u0010\u0003\uffff\u0012\u0003\uffee\u0010\r\u0016\u0017\uffe2\u0003\u0001\r\u0010\uffff\u0012\r\u0010\uffbe\u0015\u0007\u0012\u0006\uffbe\u0005\u0003\u0012\uffe1\n\uffff\u0011\u0011"

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v1, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 204
    return-object p1
.end method

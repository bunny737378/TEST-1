.class public final Lcom/ironsource/adqualitysdk/sdk/i/ik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1b


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

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x6b

    .line 18
    .line 19
    rem-int/lit16 p1, p0, 0x80

    .line 20
    .line 21
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:I

    .line 22
    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 24
    return-void
.end method

.method public static ｋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, "\ufffa\ufffd\u0002\ufff8\ufffd\u0002\u0008\u000b\ufffd\u0007"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 30
    move-result v5

    .line 31
    int-to-byte v5, v5

    .line 32
    .line 33
    const/16 v6, 0x11

    .line 34
    div-int/2addr v6, v5

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 38
    move-result v5

    .line 39
    .line 40
    ushr-int/lit8 v5, v5, 0x37

    .line 41
    add-int/2addr v5, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    rsub-int v1, v1, 0x5855

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 74
    move-result v5

    .line 75
    int-to-byte v5, v5

    .line 76
    .line 77
    rsub-int/lit8 v5, v5, 0x9

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 81
    move-result v6

    .line 82
    .line 83
    shr-int/lit8 v6, v6, 0x10

    .line 84
    add-int/2addr v6, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 88
    move-result v1

    .line 89
    .line 90
    rsub-int v1, v1, 0x82

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v4, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x31

    .line 109
    .line 110
    rem-int/lit16 v1, v0, 0x80

    .line 111
    .line 112
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:I

    .line 113
    .line 114
    rem-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    move-result-wide v0

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    cmp-long v0, v0, v4

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x20

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 128
    move-result v1

    .line 129
    .line 130
    rsub-int/lit8 v1, v1, 0x7

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 134
    move-result v2

    .line 135
    .line 136
    shr-int/lit8 v2, v2, 0x10

    .line 137
    .line 138
    rsub-int/lit8 v2, v2, 0x79

    .line 139
    .line 140
    const-string v4, "\u0007\u0014\u0007\u0010\u0005\u0007\u0015\uffeb\ufff5\uffed\uffe7\uffe7\ufff8\uffe3\uffc2\ufff1\u0004\u0015\u0005\u0017\u0014\u0007\u0006\ufff5\n\u0003\u0014\u0007\u0006\ufff2\u0014\u0007\u0008"

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 152
    move-result v1

    .line 153
    .line 154
    shr-int/lit8 v1, v1, 0x10

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x2e

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 160
    move-result v2

    .line 161
    .line 162
    shr-int/lit8 v2, v2, 0x18

    .line 163
    .line 164
    rsub-int/lit8 v2, v2, 0x26

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 168
    move-result v4

    .line 169
    .line 170
    shr-int/lit8 v4, v4, 0x8

    .line 171
    .line 172
    rsub-int/lit8 v4, v4, 0x71

    .line 173
    .line 174
    const-string v5, "\uffca\u0010\u000f\u001e\r\u0012\uffca\uffeb\ufff8\uffee\ufffc\ufff9\ufff3\uffee\t\ufff3\uffee\uffd8\uffca\uffff\u001d\u0013\u0018\u0011\uffca\u0011\u000f\u0018\u000f\u001c\u000b\u001e\u000f\u000e\uffca\u0013\u000e\uffd8\uffed\u0019\u001f\u0016\u000e\u0018\uffd1\u001e"

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v1, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    :cond_1
    return-object v0
.end method

.method private static ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:I

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

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    add-int/lit8 v0, v0, 0xd

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const/16 v1, 0x30

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 19
    move-result v3

    .line 20
    .line 21
    rsub-int/lit8 v3, v3, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 25
    move-result v4

    .line 26
    .line 27
    rsub-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 31
    move-result v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x7c

    .line 34
    .line 35
    const-string v6, "\u0004\u0011\u000e\u0013\u0012\u0001\u0003\uffcd\u0015\n\uffcd"

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v3, v7, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    rsub-int/lit8 v3, v3, 0x11

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 62
    move-result v4

    .line 63
    .line 64
    shr-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v4, v4, 0x9

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    rsub-int v0, v0, 0x81

    .line 73
    .line 74
    const-string v8, "\uffff\u0001\uffc8\ufffb\u0006\u0007\t\t\r\ufffe\u0003\ufffe\uffff\u000e\ufffb\u000c\uffff\u0008"

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v3, v7, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x4d

    .line 98
    .line 99
    rem-int/lit16 v3, v0, 0x80

    .line 100
    .line 101
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    .line 102
    .line 103
    rem-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 119
    move-result v3

    .line 120
    .line 121
    shr-int/lit8 v3, v3, 0x10

    .line 122
    .line 123
    rsub-int/lit8 v3, v3, 0x12

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v9

    .line 128
    .line 129
    cmp-long v4, v9, v5

    .line 130
    .line 131
    rsub-int/lit8 v4, v4, 0xa

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 135
    move-result v1

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x51

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v3, v7, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    .line 154
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:I

    .line 155
    .line 156
    add-int/lit8 p0, p0, 0xd

    .line 157
    .line 158
    rem-int/lit16 v1, p0, 0x80

    .line 159
    .line 160
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    .line 161
    .line 162
    rem-int/lit8 p0, p0, 0x2

    .line 163
    .line 164
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    .line 165
    .line 166
    add-int/lit8 p0, p0, 0x65

    .line 167
    .line 168
    rem-int/lit16 v1, p0, 0x80

    .line 169
    .line 170
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:I

    .line 171
    .line 172
    rem-int/lit8 p0, p0, 0x2

    .line 173
    .line 174
    if-nez p0, :cond_1

    .line 175
    .line 176
    const/16 p0, 0x1d

    .line 177
    div-int/2addr p0, v2

    .line 178
    :cond_1
    return-object v0
.end method

.class final Lcom/ironsource/adqualitysdk/sdk/i/y$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:J

.field private static ﻛ:[C

.field private static ｋ:I


# instance fields
.field private synthetic ﾇ:Ljava/lang/Object;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻛ:[C

    const-wide v0, -0x4bc34970f1159033L    # -4.5742639846056657E-57

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻐ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x447as
        0x2b84s
        -0x6436s
        0xb37s
        -0x485s
        0x6b5es
        -0x2580s
        0x4ac2s
        0x3a31s
        -0x5599s
        0x1a7fs
        -0x7669s
        0x79e8s
        -0x16ccs
        0x5964s
        -0x36a5s
        -0x4780s
        0x28c4s
        -0x67dcs
        -0x477ds
        -0x2887s
        0x672es
        -0x832s
        0x780s
        -0x6819s
        0x2661s
        -0x49cds
        -0x3972s
        0x569cs
        -0x1956s
        0x7545s
        -0x7ac5s
        0x15d6s
        -0x5a61s
        0x35b0s
        0x4462s
        -0x2be8s
        0x64c4s
        -0xb70s
        0x4acs
        -0x6c90s
        0x233ds
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static ﾇ(IIC)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p0, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 11
    .line 12
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻛ:[C

    .line 15
    .line 16
    add-int v4, p1, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻐ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p2

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ｋ:I

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x17

    .line 25
    .line 26
    rem-int/lit16 p4, p3, 0x80

    .line 27
    .line 28
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻏ:I

    .line 29
    .line 30
    rem-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    :try_start_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 33
    .line 34
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Ljava/lang/Object;)Landroid/view/View;

    .line 38
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻏ:I

    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x4d

    .line 45
    .line 46
    rem-int/lit16 p5, p4, 0x80

    .line 47
    .line 48
    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ｋ:I

    .line 49
    .line 50
    rem-int/lit8 p4, p4, 0x2

    .line 51
    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    :try_start_2
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z

    .line 62
    move-result p4

    .line 63
    .line 64
    if-nez p4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z

    .line 80
    const/4 p2, 0x0

    .line 81
    throw p2

    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 84
    .line 85
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Object;Ljava/util/List;)V

    .line 89
    .line 90
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p4

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4, p2, p5}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_1
    return-void

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 109
    move-result p3

    .line 110
    .line 111
    shr-int/lit8 p3, p3, 0x8

    .line 112
    .line 113
    rsub-int/lit8 p3, p3, 0x13

    .line 114
    .line 115
    const-wide/16 p4, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {p4, p5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 119
    move-result p6

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 123
    move-result p7

    .line 124
    .line 125
    shr-int/lit8 p7, p7, 0x10

    .line 126
    .line 127
    add-int/lit16 p7, p7, 0x443c

    .line 128
    int-to-char p7, p7

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p6, p7}, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ(IIC)Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 140
    move-result-wide p6

    .line 141
    .line 142
    cmp-long p4, p6, p4

    .line 143
    .line 144
    add-int/lit8 p4, p4, 0x16

    .line 145
    .line 146
    const-string p5, ""

    .line 147
    .line 148
    const/16 p6, 0x30

    .line 149
    .line 150
    .line 151
    invoke-static {p5, p6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 152
    move-result p5

    .line 153
    .line 154
    add-int/lit8 p5, p5, 0x14

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 158
    move-result p6

    .line 159
    .line 160
    shr-int/lit8 p6, p6, 0x10

    .line 161
    .line 162
    .line 163
    const p7, 0xb8c6

    .line 164
    sub-int/2addr p7, p6

    .line 165
    int-to-char p6, p7

    .line 166
    .line 167
    .line 168
    invoke-static {p4, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ(IIC)Ljava/lang/String;

    .line 169
    move-result-object p4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    move-result-object p4

    .line 174
    .line 175
    .line 176
    invoke-static {p3, p4, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 177
    return-void
.end method

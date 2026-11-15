.class final Lcom/ironsource/adqualitysdk/sdk/i/u$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:J = 0x0L

.field private static ｋ:I = 0x1

.field private static ﾇ:[C

.field private static ﾒ:I


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾇ:[C

    const-wide v0, 0x359cef656a2d0917L    # 1.9334206081097365E-50

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻐ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x974s
        0x125as
        0x1b2cs
        0x242as
        0x2d1as
        0x36fes
        0x3fd8s
        0x48f9s
        0x51abs
        0x5aaes
        0x639cs
        0x6d7as
        0x764fs
        0x7f2es
        -0x77c4s
        -0x6efes
        0x45s
        0x965s
        0x125cs
        0x1b2as
        0x242es
        0x2d53s
        0x36e6s
        0x3fc8s
        0x48cbs
        0x51bbs
        0x5a83s
        0x6393s
        0x6d7ds
        0x7645s
        0x7f25s
        -0x7787s
        -0x6efcs
        -0x6518s
        -0x5c42s
        -0x5330s
        -0x4a46s
        -0x417as
        -0x386cs
        -0x2e9bs
        -0x25a5s
        -0x1ce1s
        -0x13c7s
        -0xaf5s
        -0x15cs
        0x4b41s
        0x424cs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 6
    return-void
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p1, [C

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
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾇ:[C

    .line 15
    .line 16
    add-int v4, p2, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻐ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p0

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
.method public final ﾒ()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Lcom/ironsource/adqualitysdk/sdk/i/u$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u$a;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/u;Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/u$3$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/u$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/u$3;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾒ:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x39

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ｋ:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    rsub-int/lit8 v1, v1, 0x1

    .line 48
    int-to-char v1, v1

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 55
    .line 56
    rsub-int/lit8 v5, v5, 0x10

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾇ(CII)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 78
    move-result v6

    .line 79
    int-to-char v6, v6

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 83
    move-result-wide v7

    .line 84
    .line 85
    cmp-long v3, v7, v3

    .line 86
    .line 87
    rsub-int/lit8 v3, v3, 0x1e

    .line 88
    .line 89
    const/16 v4, 0x30

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 93
    move-result v2

    .line 94
    .line 95
    rsub-int/lit8 v2, v2, 0x10

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾇ(CII)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Lcom/ironsource/adqualitysdk/sdk/i/u$a;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u$a;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 123
    move-result v2

    .line 124
    .line 125
    shr-int/lit8 v2, v2, 0x8

    .line 126
    .line 127
    add-int/lit16 v2, v2, 0x4b7b

    .line 128
    int-to-char v2, v2

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 132
    move-result v3

    .line 133
    .line 134
    shr-int/lit8 v3, v3, 0x10

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 140
    move-result v4

    .line 141
    .line 142
    shr-int/lit8 v4, v4, 0x10

    .line 143
    .line 144
    rsub-int/lit8 v4, v4, 0x2e

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾇ(CII)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

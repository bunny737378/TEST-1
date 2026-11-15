.class public final Lcom/ironsource/adqualitysdk/sdk/i/he;
.super Lcom/ironsource/adqualitysdk/sdk/i/hb;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/he$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/hb<",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnPreparedListener;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I

.field private static ｋ:J

.field private static ﾇ:[C


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/he$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾇ:[C

    const-wide v0, 0x1f45b8815e3ebb5bL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x71ebs
        0x356fs
        -0x744s
        -0x43c7s
        0x6353s
        0x26eds
        -0x15e7s
        -0x6eabs
        0x54e7s
        0x180ds
        -0x2068s
        -0x7d26s
        0x466ds
        0xdb1s
        -0x4f3bs
        0x7461s
        0x3b8fs
        -0xdds
        -0x5d88s
        0x69fes
        0x2d25s
        -0x2fbes
        -0x6806s
        0x5b16s
        0x1ea6s
        -0x3a2as
        -0x76eas
        0x45s
        -0x44d7s
        0x76c4s
        0x327es
        -0x12e2s
        -0x5719s
        0x644bs
        0x1f13s
        -0x2508s
        -0x69a2s
        0x51das
        0xc8bs
        -0x37f8s
        -0x7c0as
        0x3e89s
        -0x5dfs
        -0x4a2bs
        0x7165s
        0x2c03s
        -0x184ds
        -0x5cc4s
        0x5e18s
        0x19bcs
        -0x2a83s
        -0x6f06s
        0x4b86s
        0x74es
        -0x3d08s
        0x7d86s
        0x392as
        -0xb32s
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/ironsource/adqualitysdk/sdk/i/he$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/he$a;

    .line 6
    return-void
.end method

.method private static ﻛ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p2, [C

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
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾇ:[C

    .line 15
    .line 16
    add-int v4, p0, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p1

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
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/he$a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/he$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/he;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x27

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻛ:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    .line 46
    const v5, 0x8e5b

    .line 47
    sub-int/2addr v5, v2

    .line 48
    int-to-char v2, v5

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    const/16 v6, 0x30

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 57
    move-result v5

    .line 58
    .line 59
    rsub-int/lit8 v5, v5, 0x1a

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻛ(ICI)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1b

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 77
    move-result v5

    .line 78
    int-to-char v5, v5

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 82
    move-result-wide v8

    .line 83
    .line 84
    cmp-long v3, v8, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1e

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻛ(ICI)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻛ:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x21

    .line 108
    .line 109
    rem-int/lit16 v1, v0, 0x80

    .line 110
    .line 111
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 112
    .line 113
    rem-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Landroid/media/MediaPlayer$OnPreparedListener;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 123
    :cond_0
    return-void
.end method

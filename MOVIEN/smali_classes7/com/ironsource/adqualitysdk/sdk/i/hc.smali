.class public final Lcom/ironsource/adqualitysdk/sdk/i/hc;
.super Lcom/ironsource/adqualitysdk/sdk/i/hb;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/hb<",
        "Landroid/media/MediaPlayer$OnInfoListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnInfoListener;"
    }
.end annotation


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:I = 0x1

.field private static ﾇ:J

.field private static ﾒ:I


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﻛ:[C

    const-wide v0, 0x3414d05fad1760faL    # 8.289637789630954E-58

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾇ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x618bs
        -0x152s
        0x5f87s
        -0x4346s
        0x1db4s
        0x7ab7s
        -0x2456s
        0x3885s
        -0x6667s
        -0x97cs
        0x579bs
        -0x4b16s
        0x15e7s
        0x72fas
        -0x2c2es
        0x30f9s
        -0x6e07s
        -0x1131s
        0x4fdcs
        -0x532bs
        0xdc6s
        0x6ad7s
        -0x34ccs
        -0x2ee5s
        -0x4e2as
        0x10d8s
        -0xc21s
        0x52c4s
        0x359cs
        -0x6b15s
        0x77e6s
        -0x2952s
        -0x4607s
        0x18ces
        -0x47es
        0x5aaas
        0x3d85s
        -0x637fs
        0x7f8cs
        -0x2165s
        -0x5e56s
        0xafs
        -0x1c5es
        0x42f6s
        0x25b3s
        -0x7bb4s
        0x6761s
        -0x39c0s
        -0x56aes
        0x855s
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnInfoListener;Lcom/ironsource/adqualitysdk/sdk/i/hc$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hc$c;

    .line 6
    return-void
.end method

.method private static ﾒ(ICI)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﻛ:[C

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾇ:J

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
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hc$c;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hc$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Landroid/media/MediaPlayer;II)Z

    .line 19
    .line 20
    const/16 v0, 0x39

    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hc$c;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hc$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Landroid/media/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    const v3, 0x9e3a

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    int-to-char v3, v3

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 49
    move-result v4

    .line 50
    .line 51
    rsub-int/lit8 v4, v4, 0x17

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾒ(ICI)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 63
    move-result v3

    .line 64
    .line 65
    shr-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x17

    .line 68
    .line 69
    .line 70
    const v4, 0xd15e

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v4

    .line 76
    int-to-char v4, v5

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 80
    move-result v5

    .line 81
    .line 82
    shr-int/lit8 v5, v5, 0x10

    .line 83
    .line 84
    rsub-int/lit8 v5, v5, 0x1b

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾒ(ICI)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Landroid/media/MediaPlayer$OnInfoListener;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    .line 114
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾒ:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x5

    .line 117
    .line 118
    rem-int/lit16 p2, p1, 0x80

    .line 119
    .line 120
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ｋ:I

    .line 121
    .line 122
    rem-int/lit8 p1, p1, 0x2

    .line 123
    return v1
.end method

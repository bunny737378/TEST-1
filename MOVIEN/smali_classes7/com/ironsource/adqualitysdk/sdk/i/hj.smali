.class public final Lcom/ironsource/adqualitysdk/sdk/i/hj;
.super Lcom/ironsource/adqualitysdk/sdk/i/hb;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hj$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/hb<",
        "Landroid/media/MediaPlayer$OnSeekCompleteListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnSeekCompleteListener;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:C = '\u5718'

.field private static ﻛ:C = '\u7480'

.field private static ﾇ:C = '\ub083'

.field private static ﾒ:C = '\u01e8'


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnSeekCompleteListener;Lcom/ironsource/adqualitysdk/sdk/i/hj$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj$c;

    .line 6
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    .line 14
    new-array v1, v1, [C

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 23
    array-length v5, p0

    .line 24
    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    aget-char v5, p0, v4

    .line 28
    .line 29
    aput-char v5, v3, v2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aget-char v4, p0, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    aput-char v4, v3, v5

    .line 37
    .line 38
    .line 39
    const v4, 0xe370

    .line 40
    move v6, v2

    .line 41
    .line 42
    :goto_1
    const/16 v7, 0x10

    .line 43
    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    aget-char v7, v3, v5

    .line 47
    .line 48
    aget-char v8, v3, v2

    .line 49
    .line 50
    add-int v9, v8, v4

    .line 51
    .line 52
    shl-int/lit8 v10, v8, 0x4

    .line 53
    .line 54
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:C

    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    .line 58
    ushr-int/lit8 v10, v8, 0x5

    .line 59
    .line 60
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻛ:C

    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    .line 66
    aput-char v7, v3, v5

    .line 67
    .line 68
    add-int v9, v7, v4

    .line 69
    .line 70
    shl-int/lit8 v10, v7, 0x4

    .line 71
    .line 72
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:C

    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    .line 76
    ushr-int/lit8 v7, v7, 0x5

    .line 77
    .line 78
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻐ:C

    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    .line 84
    aput-char v7, v3, v2

    .line 85
    .line 86
    .line 87
    const v7, 0x9e37

    .line 88
    sub-int/2addr v4, v7

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 96
    .line 97
    aget-char v6, v3, v2

    .line 98
    .line 99
    aput-char v6, v1, v4

    .line 100
    .line 101
    add-int/lit8 v6, v4, 0x1

    .line 102
    .line 103
    aget-char v5, v3, v5

    .line 104
    .line 105
    aput-char v5, v1, v6

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj$c;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﮐ:I

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
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    move-result v1

    .line 32
    .line 33
    shr-int/lit8 v1, v1, 0x16

    .line 34
    .line 35
    rsub-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    const-string v2, "\u97f4\ud85a\u24fd\ua08c\u871d\u9d5b\ub060\ubf89\u2e06\u9198\ube44\u5d9f\uefdf\uf3bc\u18ad\uead3\u45b0\ub442\u0253\ufca2\u5065\u8bd4\u5c1d\u9735\u4d65\u58f2\uca55\u9cb3\u0b2e\ua42f\uee9e\u7512"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v3, v3, v5

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x23

    .line 57
    .line 58
    const-string v4, "\u0f2b\u8be2\uc09c\u754c\uaab1\u09de\u20ea\u8460\u5718\ue80d\u1858\u270d\u18ad\uead3\u45b0\ub442\u0253\ufca2\u5065\u8bd4\u83b9\u0d60\uf59d\uc762\ua98c\u0369\u8fd3\u27c7\u1c76\u70f5\u00a3\u118f\u35a0\u2ae1\ua557\ueddb"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﮐ:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x6d

    .line 80
    .line 81
    rem-int/lit16 v1, v0, 0x80

    .line 82
    .line 83
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 84
    .line 85
    rem-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_1
    :goto_1
    return-void
.end method

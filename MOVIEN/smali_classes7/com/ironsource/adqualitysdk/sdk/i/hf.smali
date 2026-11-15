.class public final Lcom/ironsource/adqualitysdk/sdk/i/hf;
.super Lcom/ironsource/adqualitysdk/sdk/i/hb;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hf$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/hb<",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnCompletionListener;"
    }
.end annotation


# static fields
.field private static ﻐ:[C = null

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x39s
        0x70s
        0x71s
        0x6as
        0x69s
        0x70s
        0x69s
        0x64s
        0x54s
        0x5bs
        0x6bs
        0x69s
        0x69s
        0x6cs
        0x73s
        0x6es
        0x5as
        0x5ds
        0x6es
        0x6cs
        0x6es
        0x6cs
        0x68s
        0x6es
        0x6es
        0x6es
        0x59s
        0x58s
        0x5es
        0x4cs
        0xafs
        0xc6s
        0xc4s
        0xc4s
        0x9ds
        0x98s
        0xbfs
        0x9bs
        0x9as
        0xb4s
        0xafs
        0xabs
        0xaes
        0xc2s
        0xc7s
        0xc0s
        0xbds
        0xbds
        0xbfs
        0x9ds
        0x9bs
        0xc2s
        0xacs
        0xads
        0xc2s
        0xc2s
        0xc2s
        0xbcs
        0xc0s
        0xc2s
        0xc0s
        0xc2s
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;Lcom/ironsource/adqualitysdk/sdk/i/hf$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hf$b;

    .line 6
    return-void
.end method

.method private static ｋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    check-cast p1, [B

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    aget v2, p0, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aget v4, p0, v3

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aget v6, p0, v5

    .line 23
    const/4 v7, 0x3

    .line 24
    .line 25
    aget v7, p0, v7

    .line 26
    .line 27
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﻐ:[C

    .line 28
    .line 29
    new-array v9, v4, [C

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    new-array v2, v4, [C

    .line 37
    .line 38
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 39
    move v8, v1

    .line 40
    .line 41
    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 42
    .line 43
    if-ge v10, v4, :cond_2

    .line 44
    .line 45
    aget-byte v11, p1, v10

    .line 46
    .line 47
    if-ne v11, v3, :cond_1

    .line 48
    .line 49
    aget-char v11, v9, v10

    .line 50
    shl-int/2addr v11, v3

    .line 51
    add-int/2addr v11, v3

    .line 52
    sub-int/2addr v11, v8

    .line 53
    int-to-char v8, v11

    .line 54
    .line 55
    aput-char v8, v2, v10

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_1
    aget-char v11, v9, v10

    .line 61
    shl-int/2addr v11, v3

    .line 62
    sub-int/2addr v11, v8

    .line 63
    int-to-char v8, v11

    .line 64
    .line 65
    aput-char v8, v2, v10

    .line 66
    .line 67
    :goto_1
    aget-char v8, v2, v10

    .line 68
    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v2

    .line 74
    .line 75
    :cond_3
    if-lez v7, :cond_4

    .line 76
    .line 77
    new-array p1, v4, [C

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    sub-int v2, v4, v7

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    :cond_4
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-array p1, v4, [C

    .line 93
    .line 94
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 95
    .line 96
    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 97
    .line 98
    if-ge p2, v4, :cond_5

    .line 99
    .line 100
    sub-int v2, v4, p2

    .line 101
    sub-int/2addr v2, v3

    .line 102
    .line 103
    aget-char v2, v9, v2

    .line 104
    .line 105
    aput-char v2, p1, p2

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v9, p1

    .line 112
    .line 113
    :cond_6
    if-lez v6, :cond_7

    .line 114
    .line 115
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 116
    .line 117
    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 118
    .line 119
    if-ge p1, v4, :cond_7

    .line 120
    .line 121
    aget-char p2, v9, p1

    .line 122
    .line 123
    aget v1, p0, v5

    .line 124
    sub-int/2addr p2, v1

    .line 125
    int-to-char p2, p2

    .line 126
    .line 127
    aput-char p2, v9, p1

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    return-object p0

    .line 140
    :goto_4
    monitor-exit v0

    .line 141
    throw p0
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hf;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/hf;->safedk_hf_onCompletion_64fd8678fbbbd5308a6119e4a6fe7e34(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_hf_onCompletion_64fd8678fbbbd5308a6119e4a6fe7e34(Landroid/media/MediaPlayer;)V
    .locals 7
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾒ:I

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hf$b;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hf$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hf;Landroid/media/MediaPlayer;)V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hf$b;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hf$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hf;Landroid/media/MediaPlayer;)V

    .line 27
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    .line 30
    const/16 v3, 0x1d

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v3, v2, v2}, [I

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001"

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const/16 v5, 0x21

    .line 48
    .line 49
    const/16 v6, 0x54

    .line 50
    .line 51
    .line 52
    filled-new-array {v3, v5, v6, v2}, [I

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v5, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ｋ:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x37

    .line 77
    .line 78
    rem-int/lit16 v2, v0, 0x80

    .line 79
    .line 80
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾒ:I

    .line 81
    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/media/MediaPlayer$OnCompletionListener;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/media/MediaPlayer$OnCompletionListener;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 104
    throw v1

    .line 105
    :cond_2
    :goto_2
    return-void
.end method

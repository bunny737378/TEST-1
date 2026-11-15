.class final Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:C = '\uf487'

.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:C = '\u7caa'

.field private static ﻛ:C = '\u8037'

.field private static ｋ:C = '\u3be9'


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$5;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ｋ:C

    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    .line 58
    ushr-int/lit8 v10, v8, 0x5

    .line 59
    .line 60
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ﱟ:C

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
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ﻛ:C

    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    .line 76
    ushr-int/lit8 v7, v7, 0x5

    .line 77
    .line 78
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ﻐ:C

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
.method public final ﾒ()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    const-string v2, "\ue28e\ub9e6\u1a23\ua860\u404a\ua6fc"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ﾒ:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/s;)V

    .line 50
    .line 51
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ﻏ:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x79

    .line 54
    .line 55
    rem-int/lit16 v1, v0, 0x80

    .line 56
    .line 57
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ﱡ:I

    .line 58
    .line 59
    rem-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ﱡ:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0xd

    .line 64
    .line 65
    rem-int/lit16 v1, v0, 0x80

    .line 66
    .line 67
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s$5$2;->ﻏ:I

    .line 68
    .line 69
    rem-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

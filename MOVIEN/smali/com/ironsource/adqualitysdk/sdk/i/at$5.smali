.class final Lcom/ironsource/adqualitysdk/sdk/i/at$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮐ:J = 0x0L

.field private static ﱟ:C = '\u0006'

.field private static ﱡ:I

.field private static ﺙ:I

.field private static ﻏ:C

.field private static ｋ:[C


# instance fields
.field final synthetic ﻐ:Ljava/lang/String;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ｋ:[C

    const-wide v0, -0x42bc0bf0d81b66fbL    # -1.4177712344321691E-13

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮐ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﺙ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻏ:C

    return-void

    :array_0
    .array-data 2
        0x65s
        0x78s
        0x44s
        0x49s
        0x53s
        0x41s
        0x42s
        0x4cs
        0x45s
        0x43s
        0x6fs
        0x6es
        0x63s
        0x74s
        0x72s
        0x4ds
        0x61s
        0x67s
        0x20s
        0x69s
        0x73s
        0x64s
        0x62s
        0x6cs
        0x77s
        0x66s
        0x6ds
        0x68s
        0x76s
        0x4bs
        0x79s
        0x75s
        0x70s
        0x6as
        0x6bs
        0x71s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;Lcom/ironsource/adqualitysdk/sdk/i/cm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾒ:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 12
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 36
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 38
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    .line 39
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 40
    aget-char v2, p2, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p2, p1

    .line 41
    array-length p1, p0

    .line 42
    new-array p3, p1, [C

    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 44
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 45
    rem-int/lit8 v3, v3, 0x4

    .line 46
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p2, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 47
    aget-char v5, p4, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p2, v3

    .line 48
    aput-char v1, p4, v3

    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮐ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﺙ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻏ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 50
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 52
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ｋ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﱟ:C

    .line 2
    new-array v3, p1, [C

    .line 3
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 4
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    .line 5
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    .line 6
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 7
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 8
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 9
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 11
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 12
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 13
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 14
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 15
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 16
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 19
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 20
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 21
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 22
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    .line 23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 24
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 26
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 27
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 28
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 29
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    .line 30
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    .line 31
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 32
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 33
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    .line 34
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 35
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 11
    .line 12
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 26
    move-result v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x11

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 32
    move-result v2

    .line 33
    .line 34
    shr-int/lit8 v2, v2, 0x16

    .line 35
    .line 36
    rsub-int/lit8 v2, v2, 0x5d

    .line 37
    int-to-byte v2, v2

    .line 38
    .line 39
    const-string v3, "\n\u000b\u00cb\u00cb\u0006\u0012\u0010\u0007\u000f\u0010\u0011\n\u0011\u000c\u0002\u000c"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 57
    move-result v3

    .line 58
    .line 59
    add-int/lit16 v3, v3, 0x61fc

    .line 60
    int-to-char v3, v3

    .line 61
    .line 62
    .line 63
    const v4, -0x20378e03

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr v4, v1

    .line 69
    .line 70
    const-string/jumbo v1, "\ufedb\uc871\ufcdf\uae61"

    .line 71
    .line 72
    const-string/jumbo v5, "\u86a4\u8c78\u7352\ua01c\u72a4\ud0b2\u774a\uc200\uf883\uf044\u6e16\u9e78\uccb9\ucff1\u4de5\u7aa8\u5d4b\u9785\ub98e\ue4a8\u8963\u09b8\u2d68\uefee\u2483\u2038\uc2ab\ub885\u7e4b"

    .line 73
    .line 74
    const-string/jumbo v6, "\u9905\u27e4\uf40f\ubd43"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3, v6, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x1

    .line 98
    move-object v4, p1

    .line 99
    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 102
    .line 103
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮉ:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    rem-int/lit16 v0, p1, 0x80

    .line 108
    .line 109
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﱡ:I

    .line 110
    .line 111
    rem-int/lit8 p1, p1, 0x2

    .line 112
    return-void
.end method

.method public final ﾒ()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮉ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1d

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﱡ:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 24
    move-result v2

    .line 25
    .line 26
    shr-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const/16 v4, 0x30

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 37
    move-result v6

    .line 38
    .line 39
    rsub-int/lit8 v6, v6, 0x13

    .line 40
    int-to-byte v6, v6

    .line 41
    .line 42
    const-string v7, "\u0001\u0002"

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﱟ()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 79
    move-result-wide v8

    .line 80
    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    cmp-long v8, v8, v10

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x7

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v9

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x5a

    .line 92
    int-to-byte v9, v9

    .line 93
    .line 94
    const-string v12, "\u0003\u0004\u0005\u0000\u0007\u0008\u000e\u0008"

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    const-string v9, "\n\u000b\u00cb\u00cb\u0006\u0012\u0010\u0007\u000f\u0010\u0011\n\u0011\u000c\u0002\u000c"

    .line 109
    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 114
    move-result v2

    .line 115
    .line 116
    shr-int/lit8 v2, v2, 0x8

    .line 117
    .line 118
    rsub-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 122
    move-result v4

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x5d

    .line 125
    int-to-byte v4, v4

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 151
    move-result v6

    .line 152
    .line 153
    shr-int/lit8 v6, v6, 0x16

    .line 154
    .line 155
    rsub-int/lit8 v6, v6, 0x16

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 159
    move-result v8

    .line 160
    .line 161
    rsub-int/lit8 v8, v8, 0x4f

    .line 162
    int-to-byte v8, v8

    .line 163
    .line 164
    const-string v9, "\u0018\u0012\u000b\u0006\u0006\u0005\r\u000e\u0008\u0010\u0013\u0014\u0015\u0013\u0016\u0014\u0016\u000e\u0017\u0012\u0003\u0012"

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 193
    .line 194
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_0
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 205
    .line 206
    iget-object v12, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/String;)Z

    .line 210
    move-result v8

    .line 211
    .line 212
    const-string/jumbo v12, "\u9905\u27e4\uf40f\ubd43"

    .line 213
    const/4 v13, 0x0

    .line 214
    .line 215
    if-eqz v8, :cond_1

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 219
    move-result-wide v14

    .line 220
    .line 221
    cmp-long v2, v14, v10

    .line 222
    .line 223
    rsub-int/lit8 v2, v2, 0x11

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 227
    move-result v8

    .line 228
    int-to-byte v8, v8

    .line 229
    .line 230
    rsub-int/lit8 v8, v8, 0x5c

    .line 231
    int-to-byte v8, v8

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ()Ljava/lang/String;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 257
    move-result v9

    .line 258
    .line 259
    shr-int/lit8 v9, v9, 0x10

    .line 260
    .line 261
    add-int/lit8 v9, v9, 0x27

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 265
    move-result v4

    .line 266
    .line 267
    rsub-int/lit8 v4, v4, 0x5b

    .line 268
    int-to-byte v4, v4

    .line 269
    .line 270
    const-string v10, "\u0018\u0012\u000b\u0006\u0006\u0005\r\u000e\u0008\u0010\u0018\u001e\u000e\u0016\u0013\u0016\u0014\u0015\u0016\u001c\u0012\u0005\u0016\u0013\u001a\r\u0008\u001c\u0013\u000c\u0018\u0003\u0013\u0015\u0002\u000c\u0018\u0004\u00ce"

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 299
    .line 300
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;

    .line 301
    .line 302
    .line 303
    invoke-direct {v9, v2, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 310
    move-result v2

    .line 311
    .line 312
    cmpl-float v2, v2, v13

    .line 313
    .line 314
    .line 315
    const v4, 0xa536

    .line 316
    sub-int/2addr v4, v2

    .line 317
    int-to-char v2, v4

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 321
    move-result v4

    .line 322
    .line 323
    shr-int/lit8 v4, v4, 0x8

    .line 324
    .line 325
    .line 326
    const v8, -0x55a7159e

    .line 327
    sub-int/2addr v8, v4

    .line 328
    .line 329
    const-string/jumbo v4, "\u625b\u58ea\u36aa\ufba5"

    .line 330
    .line 331
    const-string/jumbo v9, "\u57d6\ud534\u48d0"

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v2, v12, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_1
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Ljava/lang/String;)Z

    .line 350
    move-result v2

    .line 351
    .line 352
    if-eqz v2, :cond_2

    .line 353
    .line 354
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/at$5$2;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/at$5$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$5;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 361
    .line 362
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/List;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮉ:I

    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x57

    .line 376
    .line 377
    rem-int/lit16 v4, v2, 0x80

    .line 378
    .line 379
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﱡ:I

    .line 380
    .line 381
    :goto_0
    rem-int/lit8 v2, v2, 0x2

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    .line 386
    :cond_2
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 387
    move-result v2

    .line 388
    .line 389
    rsub-int v2, v2, 0x4bd9

    .line 390
    int-to-char v2, v2

    .line 391
    .line 392
    .line 393
    const v6, 0x916336b

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 397
    move-result v8

    .line 398
    sub-int/2addr v6, v8

    .line 399
    .line 400
    const-string/jumbo v8, "\u6bb7\u1633\uda09\u6a4b"

    .line 401
    .line 402
    const-string/jumbo v10, "\ufb16\uf343\ufe3e"

    .line 403
    .line 404
    .line 405
    invoke-static {v10, v2, v12, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 414
    .line 415
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/lang/String;

    .line 422
    .line 423
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 424
    .line 425
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    .line 426
    .line 427
    .line 428
    invoke-direct {v10, v2, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 435
    move-result v2

    .line 436
    .line 437
    shr-int/lit8 v2, v2, 0x8

    .line 438
    .line 439
    add-int/lit8 v2, v2, 0x10

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 443
    move-result v6

    .line 444
    .line 445
    rsub-int/lit8 v6, v6, 0x5d

    .line 446
    int-to-byte v6, v6

    .line 447
    .line 448
    .line 449
    invoke-static {v9, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 454
    move-result-object v14

    .line 455
    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾒ:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const v6, 0xef42

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 471
    move-result v8

    .line 472
    sub-int/2addr v6, v8

    .line 473
    int-to-char v6, v6

    .line 474
    .line 475
    .line 476
    const v8, 0x167460c

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 480
    move-result v9

    .line 481
    sub-int/2addr v8, v9

    .line 482
    .line 483
    const-string/jumbo v9, "\u0cd9\u6746\u4302\u38ef"

    .line 484
    .line 485
    const-string/jumbo v10, "\uae8d\ubd24\ue5db\ue9f9\u0503\ue601\ud6ce\u95bc\u8be6\u7bc2\udfb4\u892e\uabda\u43e3\u5fef\ucd76\u5ea2\u3083\u0788"

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v6, v12, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v6

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 493
    move-result-object v6

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    move-result-object v15

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x1

    .line 505
    .line 506
    const/16 v18, 0x1

    .line 507
    .line 508
    const/16 v19, 0x1

    .line 509
    .line 510
    .line 511
    invoke-static/range {v14 .. v19}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 512
    .line 513
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 520
    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ()Ljava/lang/String;

    .line 530
    move-result-object v9

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 537
    move-result-wide v9

    .line 538
    .line 539
    const-wide/16 v11, -0x1

    .line 540
    .line 541
    cmp-long v9, v9, v11

    .line 542
    .line 543
    rsub-int/lit8 v9, v9, 0xe

    .line 544
    .line 545
    .line 546
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 547
    move-result v10

    .line 548
    .line 549
    cmpl-float v10, v10, v13

    .line 550
    .line 551
    add-int/lit8 v10, v10, 0x1a

    .line 552
    int-to-byte v10, v10

    .line 553
    .line 554
    const-string v11, "\u0016\u0000\u0005\u001a\u0016\u0018\u0002\u000c\u0015\u0014\u000b\u0006:"

    .line 555
    .line 556
    .line 557
    invoke-static {v11, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 558
    move-result-object v9

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 562
    move-result-object v9

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﱟ()Ljava/lang/String;

    .line 571
    move-result-object v9

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 578
    move-result v4

    .line 579
    .line 580
    rsub-int/lit8 v4, v4, 0x25

    .line 581
    .line 582
    .line 583
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 584
    move-result v9

    .line 585
    .line 586
    cmpl-float v9, v9, v13

    .line 587
    .line 588
    add-int/lit8 v9, v9, 0x61

    .line 589
    int-to-byte v9, v9

    .line 590
    .line 591
    const-string v10, "\u0013\u0014\u0015\u0013\u0006\u000b\u000c\u0013\u0000\u0006\u000c\u0013\u0013 \u00d1\u00d1\u0008\u0010\u000c\u0001\u0016\u0013\u0012\"\u0013\u000c\u0018\u0003\u0018\u0012\u000b\u0006\u0006\u0005\r\u000e\u0008\u0010"

    .line 592
    .line 593
    .line 594
    invoke-static {v10, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 595
    move-result-object v4

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 599
    move-result-object v4

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    move-result-object v4

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 610
    .line 611
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﱡ:I

    .line 612
    .line 613
    add-int/lit8 v2, v2, 0x11

    .line 614
    .line 615
    rem-int/lit16 v4, v2, 0x80

    .line 616
    .line 617
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮉ:I

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    .line 622
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 623
    move-result v2

    .line 624
    .line 625
    shr-int/lit8 v2, v2, 0x10

    .line 626
    .line 627
    rsub-int/lit8 v2, v2, 0x2

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 631
    move-result v3

    .line 632
    .line 633
    add-int/lit8 v3, v3, 0x14

    .line 634
    int-to-byte v3, v3

    .line 635
    .line 636
    .line 637
    invoke-static {v7, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 642
    move-result-object v2

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    .line 647
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﱡ:I

    .line 648
    .line 649
    add-int/lit8 v1, v1, 0x67

    .line 650
    .line 651
    rem-int/lit16 v2, v1, 0x80

    .line 652
    .line 653
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮉ:I

    .line 654
    .line 655
    rem-int/lit8 v1, v1, 0x2

    .line 656
    return-void
.end method

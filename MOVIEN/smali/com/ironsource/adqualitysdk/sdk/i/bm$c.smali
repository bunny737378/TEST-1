.class Lcom/ironsource/adqualitysdk/sdk/i/bm$c;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I

.field private static ﻛ:[C

.field private static ﾒ:J


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bm;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﻛ:[C

    const-wide v0, 0x33787be0b66893f4L    # 9.522729298204911E-61

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x54s
        -0x6c4as
        0x27ads
        -0x445cs
        0x4fb5s
        -0x1c59s
        0x77cds
        0xbd8s
        -0x6031s
        0x33e6s
        -0x3825s
        0x5b19s
        -0x10fes
        -0x7cees
        0x1731s
        -0x54d1s
        0x3f25s
        -0x2ce6s
        0x674ds
        -0x49cs
        -0x708bs
        0x2367s
        -0x4973s
        0x4a98s
        -0x217bs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 10
    move-result v2

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 20
    move-result-object v6

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 25
    .line 26
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 27
    return-void
.end method

.method private static ﾇ(ICI)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﻛ:[C

    add-int v4, p0, v2

    .line 5
    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﾒ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﻐ:I

    add-int/lit8 v0, v0, 0x7d

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bm;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    move-result v2

    .line 19
    .line 20
    shr-int/lit8 v2, v2, 0x16

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v4

    .line 26
    int-to-char v4, v4

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x19

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﾇ(ICI)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﮐ:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x4f

    .line 57
    .line 58
    rem-int/lit16 v0, p1, 0x80

    .line 59
    .line 60
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﻐ:I

    .line 61
    .line 62
    rem-int/lit8 p1, p1, 0x2

    .line 63
    return-void
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﾇ()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﮐ:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x17

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﻐ:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    return-object v0
.end method

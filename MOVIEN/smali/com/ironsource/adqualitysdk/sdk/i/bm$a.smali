.class Lcom/ironsource/adqualitysdk/sdk/i/bm$a;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/amazon/device/ads/DTBFetchManager;",
        ">;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/amazon/device/ads/DTBFetchManager;",
        ">;>;"
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻛ:[C = null

.field private static ｋ:I = 0x0

.field private static ﾇ:C = '\u0005'


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bm;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x44s
        0x54s
        0x42s
        0x46s
        0x65s
        0x74s
        0x63s
        0x68s
        0x4ds
        0x61s
        0x6es
        0x67s
        0x72s
        0x6bs
        0x48s
        0x73s
        0x70s
        0x2es
        0x75s
        0x45s
        0x47s
        0x49s
        0x4as
        0x4bs
        0x4cs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBFetchManager;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 8
    return-void
.end method

.method private ﻐ(Ljava/lang/String;Lcom/amazon/device/ads/DTBFetchManager;)Lcom/amazon/device/ads/DTBFetchManager;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bm;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    rsub-int/lit8 v2, v2, 0x1c

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 29
    move-result v3

    .line 30
    .line 31
    rsub-int/lit8 v3, v3, 0x44

    .line 32
    int-to-byte v3, v3

    .line 33
    .line 34
    const-string v4, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000e\u0005\u000e\u0001\r\u000e\u0013\u000e\u0011\u0005\t\u0005\u0011\u0012\u0011\u0013\u00b8"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

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
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/amazon/device/ads/DTBFetchManager;

    .line 56
    .line 57
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﱡ:I

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x3f

    .line 60
    .line 61
    rem-int/lit16 v0, p2, 0x80

    .line 62
    .line 63
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ｋ:I

    .line 64
    .line 65
    rem-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    return-object p1

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method private ﾇ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBFetchManager;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x39

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ｋ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    return-object p0
.end method

.method private static ﾒ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﻛ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﾇ:C

    .line 3
    new-array v3, p1, [C

    .line 4
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 5
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

    .line 6
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    .line 7
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 8
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 9
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 11
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 12
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 13
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 14
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 16
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 20
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 21
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 22
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 23
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    .line 24
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 27
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 28
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 29
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 30
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    .line 31
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    .line 32
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 33
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 34
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    .line 35
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 36
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Lcom/amazon/device/ads/DTBFetchManager;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﻐ(Ljava/lang/String;Lcom/amazon/device/ads/DTBFetchManager;)Lcom/amazon/device/ads/DTBFetchManager;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﱡ:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x4f

    .line 23
    .line 24
    rem-int/lit16 v0, p2, 0x80

    .line 25
    .line 26
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ｋ:I

    .line 27
    .line 28
    rem-int/lit8 p2, p2, 0x2

    .line 29
    return-object p1
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﾇ()Ljava/util/HashMap;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ｋ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bm$a;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

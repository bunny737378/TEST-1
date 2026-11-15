.class public final Lcom/ironsource/adqualitysdk/sdk/i/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ig$e;
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﺙ:I

.field private static final ﻐ:[Ljava/lang/String;

.field private static ｋ:[C

.field private static ﾒ:J


# instance fields
.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

.field private final ﾇ:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    move-result v0

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x16

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x12

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    const v4, 0xe017

    .line 24
    sub-int/2addr v4, v1

    .line 25
    int-to-char v1, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 29
    move-result v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 47
    move-result v4

    .line 48
    .line 49
    add-int/lit16 v4, v4, 0x734d

    .line 50
    int-to-char v4, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 54
    move-result v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:[Ljava/lang/String;

    .line 71
    .line 72
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x4f

    .line 75
    .line 76
    rem-int/lit16 v1, v0, 0x80

    .line 77
    .line 78
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    return-void
.end method

.method public static ﻛ()V
    .locals 2

    const/16 v0, 0x2e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:[C

    const-wide v0, 0x6e675a42edf67ed3L    # 6.75307750612901E223

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x733bs
        0xdffs
        -0x7179s
        0x6bs
        0x7eb6s
        -0x221s
        0x7c59s
        -0x48fs
        0x7a3fs
        -0x733s
        0x6bs
        0x7ea5s
        -0x207s
        0x7c0as
        -0x4c8s
        0x7a70s
        -0x780s
        0x77a0s
        -0x1f8ds
        -0x6152s
        0x1dc7s
        0x6bs
        0x7eb6s
        -0x221s
        0x7c44s
        -0x48ds
        0x6bs
        0x7eb6s
        -0x221s
        0x7c59s
        -0x500s
        0x7a56s
        -0x747s
        0x7780s
        -0x948s
        0x7554s
        0x43s
        0x7e9cs
        -0x20ds
        0x7c37s
        -0x4e8s
        0x7a37s
        -0x77cs
        0x77a4s
        -0x90cs
        0x7542s
    .end array-data
.end method

.method private static ｋ(ICI)Ljava/lang/String;
    .locals 9

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:[C

    add-int v4, p0, v2

    .line 11
    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized ﻐ(Ljava/lang/String;)I
    .locals 12

    monitor-enter p0

    const/16 v0, 0x2a

    const/16 v1, 0x25

    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, ""

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x8

    invoke-static {p1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    add-int/lit8 p1, p1, 0x23

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {p1, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1a

    const-string v6, ""

    invoke-static {v6, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const-string v6, ""

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {p1, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_1

    .line 19
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    add-int/lit8 v1, v1, 0x71

    .line 21
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    add-int/lit8 p1, p1, 0x55

    .line 23
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    :try_start_5
    throw p1

    :catchall_2
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :cond_2
    monitor-exit p0

    return v1

    :catchall_3
    move-exception v0

    :goto_0
    if-eqz v2, :cond_3

    .line 28
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    add-int/lit8 v0, v0, 0x45

    .line 1
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2a

    const/16 v2, 0x25

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 2
    :try_start_1
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0xa

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p2, :cond_1

    :try_start_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    add-int/lit8 v0, v0, 0x29

    .line 4
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    :try_start_3
    throw v3

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    add-int/lit8 v4, v4, 0x9

    .line 6
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v0

    :goto_0
    :try_start_5
    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    rsub-int/lit8 v0, v0, 0xb

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :catch_0
    :goto_1
    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_2

    :try_start_6
    const-string v4, ""

    .line 10
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x734d

    int-to-char v5, v5

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x12

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const v8, 0xe018

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 14
    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    if-eqz v3, :cond_4

    .line 15
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ｋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x734d

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x2d

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    rsub-int/lit8 p2, p2, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {p2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v4

    add-int/lit8 v7, v7, 0x9

    const-string v8, ""

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v4

    add-int/lit8 v9, v9, 0x7

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    add-int/lit8 p2, p2, 0x5

    .line 5
    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long p2, v6, v4

    add-int/lit8 p2, p2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xe018

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {p2, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/16 p1, 0x40

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 17
    move-result v1

    .line 18
    .line 19
    shr-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 26
    move-result v3

    .line 27
    int-to-char v3, v3

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 33
    move-result v6

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x7

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    cmp-long v3, v6, v4

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x14

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    cmpl-float v4, v4, v5

    .line 59
    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    int-to-char v4, v4

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 69
    move-result v5

    .line 70
    .line 71
    rsub-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x6b

    .line 91
    .line 92
    rem-int/lit16 v0, p1, 0x80

    .line 93
    .line 94
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    .line 95
    .line 96
    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    const/4 p1, 0x5

    .line 100
    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_0
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x63

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :try_start_1
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    rsub-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/16 v3, 0x30

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 29
    move-result v2

    .line 30
    .line 31
    rsub-int/lit8 v2, v2, -0x1

    .line 32
    int-to-char v2, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x7

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p1}, Landroid/graphics/PointF;->length(FF)F

    .line 57
    move-result v1

    .line 58
    .line 59
    cmpl-float v1, v1, p1

    .line 60
    .line 61
    rsub-int/lit8 v1, v1, 0xa

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 65
    move-result v2

    .line 66
    int-to-char v2, v2

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x9

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:[Ljava/lang/String;

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    :try_start_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x3d

    .line 98
    .line 99
    rem-int/lit16 v3, v2, 0x80

    .line 100
    .line 101
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    .line 102
    .line 103
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x1

    .line 111
    xor-int/2addr v2, v3

    .line 112
    .line 113
    if-eq v2, v3, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 117
    move-result v0

    .line 118
    .line 119
    cmpl-float v0, v0, p1

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 123
    move-result v2

    .line 124
    .line 125
    shr-int/lit8 v2, v2, 0x10

    .line 126
    .line 127
    rsub-int v2, v2, 0x734d

    .line 128
    int-to-char v2, v2

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 132
    move-result v3

    .line 133
    .line 134
    cmpl-float p1, v3, p1

    .line 135
    .line 136
    rsub-int/lit8 p1, p1, 0x3

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(ICI)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    monitor-exit p0

    .line 157
    return-object p1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    move-object v0, v1

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_0
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    .line 168
    :cond_1
    if-eqz v1, :cond_2

    .line 169
    .line 170
    :try_start_6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    .line 171
    .line 172
    add-int/lit8 p1, p1, 0x41

    .line 173
    .line 174
    rem-int/lit16 v2, p1, 0x80

    .line 175
    .line 176
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    .line 177
    .line 178
    rem-int/lit8 p1, p1, 0x2

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:I

    .line 184
    .line 185
    add-int/lit8 p1, p1, 0x5

    .line 186
    .line 187
    rem-int/lit16 v1, p1, 0x80

    .line 188
    .line 189
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:I

    .line 190
    .line 191
    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    :cond_2
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    .line 196
    :goto_0
    if-eqz v0, :cond_3

    .line 197
    .line 198
    .line 199
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 200
    :cond_3
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    :goto_1
    monitor-exit p0

    .line 202
    throw p1
.end method

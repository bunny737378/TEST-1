.class public final Lcom/ironsource/adqualitysdk/sdk/i/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/dq$b;
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:[C

.field private static ﺙ:J

.field private static ﻏ:I

.field private static ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation
.end field

.field private static ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻛ:I

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/Map;

    .line 18
    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x7b

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    iput v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x11

    .line 37
    .line 38
    rem-int/lit16 v2, v0, 0x80

    .line 39
    .line 40
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    return-object p1

    .line 46
    :cond_0
    throw v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    add-int/lit16 p1, p1, 0x478

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 58
    move-result v0

    .line 59
    .line 60
    shr-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    .line 63
    const v3, 0xca44

    .line 64
    sub-int/2addr v3, v0

    .line 65
    int-to-char v0, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    const v4, 0x1000018

    .line 73
    add-int/2addr v3, v4

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    throw p1

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 95
    move-result v0

    .line 96
    .line 97
    shr-int/lit8 v0, v0, 0x10

    .line 98
    .line 99
    add-int/lit16 v0, v0, 0x490

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 103
    move-result v2

    .line 104
    int-to-char v2, v2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 108
    move-result v3

    .line 109
    .line 110
    shr-int/lit8 v3, v3, 0x10

    .line 111
    .line 112
    rsub-int/lit8 v3, v3, 0x22

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_1
    return-object v1
.end method

.method private ヮ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x73

    .line 23
    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 25
    .line 26
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private 丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x49

    .line 21
    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    :try_start_1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0xb

    .line 42
    .line 43
    rem-int/lit16 v0, p1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    add-int/lit16 v0, v0, 0x4b2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    cmpl-float v1, v1, v4

    .line 67
    .line 68
    add-int/lit16 v1, v1, 0x1fbe

    .line 69
    int-to-char v1, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 73
    move-result v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x25

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_1
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method private 爫(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 11
    move-result v3

    .line 12
    .line 13
    cmpl-float v2, v3, v2

    .line 14
    .line 15
    rsub-int v2, v2, 0x2fc

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 19
    move-result v3

    .line 20
    .line 21
    shr-int/lit8 v3, v3, 0x10

    .line 22
    int-to-char v3, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 26
    move-result v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dq$3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2d

    .line 54
    .line 55
    rem-int/lit16 v2, v1, 0x80

    .line 56
    .line 57
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 58
    .line 59
    :goto_0
    rem-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x5f

    .line 70
    .line 71
    rem-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 74
    .line 75
    rem-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroid/util/Pair;

    .line 82
    .line 83
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x5

    .line 93
    .line 94
    rem-int/lit16 v2, v1, 0x80

    .line 95
    .line 96
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v0
.end method

.method private ﬤ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v7

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 2
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result v9

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v8

    .line 3
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮉ()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0x3d

    const/16 v11, 0x28

    const-string v13, ""

    const/4 v14, 0x2

    if-eqz v9, :cond_6

    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v9, v9, 0xb

    .line 4
    rem-int/lit16 v15, v9, 0x80

    sput v15, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/2addr v9, v14

    .line 5
    :try_start_1
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v9

    .line 7
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v15

    if-eq v15, v11, :cond_1

    if-eq v15, v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x316

    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1

    invoke-static {v10, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v12, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x6e

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1

    invoke-static {v10, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_2

    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v9, v9, 0x23

    .line 8
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/2addr v9, v14

    move v12, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v12, -0x1

    :goto_1
    if-eqz v12, :cond_5

    if-eq v12, v5, :cond_3

    :try_start_2
    iget v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sub-int/2addr v0, v5

    iput v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-direct {v0, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x97

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/2addr v12, v5

    invoke-static {v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v2, v2, 0x1f

    .line 11
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_4

    const/16 v2, 0x2f

    div-int/2addr v2, v6

    :cond_4
    return-object v0

    .line 12
    :cond_5
    :try_start_3
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-direct {v10, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v7

    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    invoke-direct {v9, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    .line 13
    :cond_6
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ()Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v15, 0x2d

    if-eqz v9, :cond_7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/2addr v0, v15

    .line 14
    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/2addr v0, v14

    .line 15
    :try_start_4
    invoke-direct {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    .line 16
    :cond_7
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 17
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dv;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    .line 18
    :cond_8
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﭴ()Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v9, :cond_9

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v8, v8, 0x15

    .line 19
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/2addr v8, v14

    .line 20
    :try_start_5
    invoke-direct {v1, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    .line 21
    :cond_9
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ()Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v9, :cond_17

    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    const/16 v2, 0x21

    add-int/2addr v9, v2

    .line 22
    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/2addr v9, v14

    .line 23
    :try_start_6
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const/4 v3, 0x3

    const/16 v4, 0x30

    if-eq v12, v2, :cond_10

    if-eq v12, v11, :cond_f

    if-eq v12, v15, :cond_e

    const/16 v2, 0x5b

    if-eq v12, v2, :cond_c

    const/16 v2, 0x7b

    if-eq v12, v2, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x3914

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    invoke-static {v2, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_11

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/2addr v2, v10

    .line 24
    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/2addr v2, v14

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    move v2, v14

    goto/16 :goto_5

    .line 25
    :cond_c
    :try_start_7
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x315

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v2, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v2, :cond_11

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x29

    .line 26
    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/2addr v2, v14

    if-eqz v2, :cond_d

    :goto_2
    move v2, v6

    goto/16 :goto_5

    :cond_d
    move v2, v5

    goto/16 :goto_5

    .line 27
    :cond_e
    :try_start_8
    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x30c

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x47da

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    invoke-static {v2, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_3
    const/4 v2, 0x4

    goto :goto_5

    :cond_f
    invoke-static {v13, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x6f

    invoke-static {v13, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v11, -0x1

    rsub-int/lit8 v12, v10, -0x1

    int-to-char v10, v12

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v11, v15, 0x1

    invoke-static {v2, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v2, :cond_11

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v2, v2, 0x4f

    .line 28
    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/2addr v2, v14

    goto :goto_2

    .line 29
    :cond_10
    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v2, v10, v16

    add-int/lit16 v2, v2, 0x316

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x706

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v5

    invoke-static {v2, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v3

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_16

    if-eq v2, v5, :cond_15

    if-eq v2, v14, :cond_14

    if-eq v2, v3, :cond_13

    const/4 v3, 0x4

    if-eq v2, v3, :cond_12

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x32d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0xf2c3

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    .line 31
    :cond_12
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ex;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    invoke-direct {v2, v3, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ex;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    .line 32
    :cond_13
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fb;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    .line 33
    :cond_14
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/eb;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    .line 34
    :cond_15
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x32b

    invoke-static {v13, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v7, -0x1

    rsub-int/lit8 v12, v4, -0x1

    int-to-char v4, v12

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    .line 35
    :cond_16
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/eh;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v2

    .line 36
    invoke-static {v13, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x98

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v7, -0xfffce8

    sub-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {v7, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 37
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x340

    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x1e32

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    .line 38
    :goto_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x351

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    return-object v2
.end method

.method private טּ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    add-int/lit16 v0, v0, 0x305

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    rsub-int v1, v1, 0x1240

    .line 18
    int-to-char v1, v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 22
    move-result v2

    .line 23
    .line 24
    shr-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    rsub-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dq$4;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x5f

    .line 48
    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 52
    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 54
    return-object p1
.end method

.method private סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x27

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    .line 22
    if-eq v1, v2, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v3

    .line 35
    .line 36
    const/16 v4, 0x2e

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x5b

    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 48
    move-result v3

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x10

    .line 51
    .line 52
    add-int/lit16 v3, v3, 0x315

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 56
    move-result v4

    .line 57
    int-to-char v4, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 61
    move-result v5

    .line 62
    .line 63
    rsub-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    move v5, v2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    const-string v3, ""

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 85
    move-result v4

    .line 86
    .line 87
    add-int/lit16 v4, v4, 0x314

    .line 88
    .line 89
    const/16 v6, 0x30

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    const v6, 0xbe51

    .line 97
    sub-int/2addr v6, v3

    .line 98
    int-to-char v3, v6

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 102
    move-result-wide v6

    .line 103
    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    cmp-long v6, v6, v8

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    xor-int/2addr v1, v2

    .line 120
    .line 121
    if-eq v1, v2, :cond_2

    .line 122
    .line 123
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x19

    .line 126
    .line 127
    rem-int/lit16 v3, v1, 0x80

    .line 128
    .line 129
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 130
    .line 131
    rem-int/lit8 v1, v1, 0x2

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    const/4 v5, -0x1

    .line 134
    .line 135
    :goto_2
    if-eqz v5, :cond_4

    .line 136
    .line 137
    if-eq v5, v2, :cond_3

    .line 138
    .line 139
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 140
    sub-int/2addr p1, v2

    .line 141
    .line 142
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 143
    return-object v0

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    :cond_5
    return-object v0
.end method

.method private ףּ(Ljava/util/List;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 31
    move-result v3

    .line 32
    .line 33
    shr-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    rsub-int v3, v3, 0x417

    .line 36
    .line 37
    .line 38
    const v4, 0xd48c

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    int-to-char v4, v5

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 48
    move-result v5

    .line 49
    .line 50
    shr-int/lit8 v5, v5, 0x10

    .line 51
    .line 52
    rsub-int/lit8 v5, v5, 0x18

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x5f

    .line 79
    .line 80
    rem-int/lit16 v3, v1, 0x80

    .line 81
    .line 82
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 83
    .line 84
    rem-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    add-int/lit16 v1, v1, 0x42e

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    const-wide/16 v5, -0x1

    .line 105
    .line 106
    cmp-long v3, v3, v5

    .line 107
    .line 108
    add-int/lit8 v3, v3, -0x1

    .line 109
    int-to-char v3, v3

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 114
    move-result v5

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    .line 130
    rsub-int v3, v3, 0x430

    .line 131
    .line 132
    const/16 v5, 0x30

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 136
    move-result v2

    .line 137
    .line 138
    rsub-int/lit8 v2, v2, -0x1

    .line 139
    int-to-char v2, v2

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 143
    move-result v4

    .line 144
    const/4 v6, 0x0

    .line 145
    .line 146
    cmpl-float v4, v4, v6

    .line 147
    sub-int/2addr v5, v4

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    new-instance v1, Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    return-object v1
.end method

.method private ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fk;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    rem-int/lit16 v3, v2, 0x80

    .line 16
    .line 17
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    :goto_0
    const-string v2, ""

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    add-int/lit16 v3, v3, 0x2fd

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 32
    move-result v2

    .line 33
    int-to-char v2, v2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 37
    move-result v4

    .line 38
    .line 39
    shr-int/lit8 v4, v4, 0x10

    .line 40
    .line 41
    rsub-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x51

    .line 60
    .line 61
    rem-int/lit16 v2, v1, 0x80

    .line 62
    .line 63
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 64
    .line 65
    rem-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 84
    .line 85
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fk;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 95
    return-object p1
.end method

.method private ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v5

    .line 38
    .line 39
    const/16 v6, 0x3c

    .line 40
    .line 41
    const-wide/16 v7, -0x1

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v11, -0x1

    .line 44
    const/4 v12, 0x3

    .line 45
    .line 46
    const/16 v13, 0x30

    .line 47
    .line 48
    const-string v14, ""

    .line 49
    const/4 v15, 0x2

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    if-eq v5, v6, :cond_9

    .line 53
    .line 54
    const/16 v6, 0x3e

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-eq v5, v6, :cond_8

    .line 59
    .line 60
    const/16 v6, 0x43c

    .line 61
    .line 62
    if-eq v5, v6, :cond_7

    .line 63
    .line 64
    const/16 v6, 0x781

    .line 65
    .line 66
    if-eq v5, v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x7a0

    .line 69
    .line 70
    if-eq v5, v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x7bf

    .line 73
    .line 74
    if-eq v5, v6, :cond_1

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v14, v13, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 80
    move-result v5

    .line 81
    .line 82
    rsub-int v5, v5, 0x308

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 86
    move-result v6

    .line 87
    .line 88
    cmpl-float v6, v6, v16

    .line 89
    add-int/2addr v6, v11

    .line 90
    int-to-char v6, v6

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 94
    move-result v7

    .line 95
    add-int/2addr v7, v15

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    const/4 v11, 0x5

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 116
    move-result v5

    .line 117
    .line 118
    shr-int/lit8 v5, v5, 0x8

    .line 119
    .line 120
    rsub-int v5, v5, 0x301

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 124
    move-result v6

    .line 125
    int-to-char v6, v6

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 129
    move-result v7

    .line 130
    add-int/2addr v7, v12

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x21

    .line 149
    .line 150
    rem-int/lit16 v5, v4, 0x80

    .line 151
    .line 152
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 153
    rem-int/2addr v4, v15

    .line 154
    .line 155
    if-nez v4, :cond_4

    .line 156
    :cond_3
    move v11, v3

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    :cond_4
    :goto_0
    move v11, v10

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 165
    move-result v5

    .line 166
    .line 167
    shr-int/lit8 v5, v5, 0x10

    .line 168
    .line 169
    rsub-int v5, v5, 0x307

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 173
    move-result v6

    .line 174
    .line 175
    shr-int/lit8 v6, v6, 0x10

    .line 176
    int-to-char v6, v6

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 180
    move-result v7

    .line 181
    .line 182
    shr-int/lit8 v7, v7, 0x10

    .line 183
    .line 184
    rsub-int/lit8 v7, v7, 0x2

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    .line 198
    if-eq v4, v3, :cond_6

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    :cond_6
    move v11, v9

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 207
    move-result v5

    .line 208
    .line 209
    rsub-int v5, v5, 0x303

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 213
    move-result-wide v13

    .line 214
    .line 215
    cmp-long v6, v13, v7

    .line 216
    .line 217
    add-int/lit16 v6, v6, 0x511

    .line 218
    int-to-char v6, v6

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 222
    move-result v7

    .line 223
    .line 224
    rsub-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 241
    add-int/2addr v4, v3

    .line 242
    .line 243
    rem-int/lit16 v5, v4, 0x80

    .line 244
    .line 245
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 246
    rem-int/2addr v4, v15

    .line 247
    .line 248
    if-eqz v4, :cond_3

    .line 249
    goto :goto_0

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 253
    move-result v5

    .line 254
    .line 255
    cmpl-float v5, v5, v16

    .line 256
    .line 257
    rsub-int v5, v5, 0x307

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 261
    move-result v6

    .line 262
    .line 263
    rsub-int v6, v6, 0x1240

    .line 264
    int-to-char v6, v6

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 268
    move-result v7

    .line 269
    .line 270
    shr-int/lit8 v7, v7, 0x10

    .line 271
    add-int/2addr v7, v3

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v4

    .line 284
    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 288
    .line 289
    add-int/lit8 v4, v4, 0x73

    .line 290
    .line 291
    rem-int/lit16 v5, v4, 0x80

    .line 292
    .line 293
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 294
    rem-int/2addr v4, v15

    .line 295
    move v11, v12

    .line 296
    goto :goto_1

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 300
    move-result-wide v5

    .line 301
    .line 302
    cmp-long v5, v5, v7

    .line 303
    .line 304
    rsub-int v5, v5, 0x306

    .line 305
    .line 306
    .line 307
    const v6, -0xff8afa

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 311
    move-result v7

    .line 312
    sub-int/2addr v6, v7

    .line 313
    int-to-char v6, v6

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 317
    move-result v7

    .line 318
    neg-int v7, v7

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    .line 332
    if-eqz v4, :cond_a

    .line 333
    .line 334
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 335
    .line 336
    add-int/lit8 v4, v4, 0x4b

    .line 337
    .line 338
    rem-int/lit16 v5, v4, 0x80

    .line 339
    .line 340
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 341
    rem-int/2addr v4, v15

    .line 342
    move v11, v15

    .line 343
    .line 344
    :cond_a
    :goto_1
    if-eqz v11, :cond_10

    .line 345
    .line 346
    if-eq v11, v3, :cond_f

    .line 347
    .line 348
    if-eq v11, v15, :cond_e

    .line 349
    .line 350
    if-eq v11, v12, :cond_d

    .line 351
    .line 352
    if-eq v11, v9, :cond_c

    .line 353
    const/4 v4, 0x5

    .line 354
    .line 355
    if-eq v11, v4, :cond_b

    .line 356
    .line 357
    iget v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 358
    sub-int/2addr v2, v3

    .line 359
    .line 360
    iput v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 361
    .line 362
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x33

    .line 365
    .line 366
    rem-int/lit16 v3, v2, 0x80

    .line 367
    .line 368
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 369
    rem-int/2addr v2, v15

    .line 370
    return-object v1

    .line 371
    .line 372
    :cond_b
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    .line 373
    .line 374
    .line 375
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 383
    move-result-object v1

    .line 384
    return-object v1

    .line 385
    .line 386
    :cond_c
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ew;

    .line 387
    .line 388
    .line 389
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ew;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    .line 400
    :cond_d
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 401
    .line 402
    .line 403
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/et;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    .line 414
    :cond_e
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/eu;

    .line 415
    .line 416
    .line 417
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    .line 428
    :cond_f
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ez;

    .line 429
    .line 430
    .line 431
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ez;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    .line 442
    :cond_10
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/er;

    .line 443
    .line 444
    .line 445
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    invoke-direct {v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/er;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 453
    move-result-object v1

    .line 454
    return-object v1
.end method

.method private ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x2b

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 12
    move-result v1

    .line 13
    .line 14
    shr-int/lit8 v1, v1, 0x10

    .line 15
    int-to-char v1, v1

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    neg-int v2, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x14

    .line 38
    .line 39
    shr-int/lit8 v1, v1, 0x6

    .line 40
    .line 41
    rsub-int v1, v1, 0x2d6

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 45
    move-result v2

    .line 46
    .line 47
    shr-int/lit8 v2, v2, 0x10

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    rsub-int/lit8 v3, v3, 0x27

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fn;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x51

    .line 83
    .line 84
    rem-int/lit16 v1, v0, 0x80

    .line 85
    .line 86
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 87
    .line 88
    rem-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    return-object p1

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method private ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x67

    .line 16
    .line 17
    rem-int/lit16 v3, v1, 0x80

    .line 18
    .line 19
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 20
    rem-int/2addr v1, v2

    .line 21
    .line 22
    const/16 v3, 0x2f

    .line 23
    .line 24
    const/16 v4, 0x2a

    .line 25
    .line 26
    const/16 v5, 0x25

    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    .line 37
    move-result v9

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v10

    .line 54
    .line 55
    const/16 v11, 0x5b

    .line 56
    div-int/2addr v11, v8

    .line 57
    .line 58
    if-eq v10, v5, :cond_3

    .line 59
    .line 60
    if-eq v10, v4, :cond_2

    .line 61
    .line 62
    if-eq v10, v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v10

    .line 87
    .line 88
    if-eq v10, v5, :cond_3

    .line 89
    .line 90
    if-eq v10, v4, :cond_2

    .line 91
    .line 92
    if-eq v10, v3, :cond_1

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 98
    move-result v3

    .line 99
    .line 100
    shr-int/lit8 v3, v3, 0x18

    .line 101
    .line 102
    add-int/lit16 v3, v3, 0x312

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    .line 109
    cmpl-float v4, v4, v5

    .line 110
    .line 111
    rsub-int v4, v4, 0x43eb

    .line 112
    int-to-char v4, v4

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 116
    move-result v5

    .line 117
    .line 118
    rsub-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x3d

    .line 137
    .line 138
    rem-int/lit16 v4, v3, 0x80

    .line 139
    .line 140
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 141
    rem-int/2addr v3, v2

    .line 142
    move v6, v7

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 147
    move-result v3

    .line 148
    .line 149
    rsub-int v3, v3, 0x311

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    move-result v4

    .line 154
    int-to-char v4, v4

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v7

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    move v6, v8

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_3
    const-string v3, ""

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 181
    move-result v3

    .line 182
    .line 183
    add-int/lit16 v3, v3, 0x313

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 187
    move-result v4

    .line 188
    .line 189
    shr-int/lit8 v4, v4, 0x10

    .line 190
    int-to-char v4, v4

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 194
    move-result v5

    .line 195
    add-int/2addr v5, v7

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    move v6, v2

    .line 211
    .line 212
    :cond_4
    :goto_0
    if-eqz v6, :cond_7

    .line 213
    .line 214
    if-eq v6, v7, :cond_6

    .line 215
    .line 216
    if-eq v6, v2, :cond_5

    .line 217
    .line 218
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 219
    sub-int/2addr p1, v7

    .line 220
    .line 221
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 222
    return-object v0

    .line 223
    .line 224
    :cond_5
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ev;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ev;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    .line 238
    :cond_6
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ep;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ep;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    .line 252
    :cond_7
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fc;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fc;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    .line 266
    :cond_8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 267
    .line 268
    add-int/lit8 p1, p1, 0x59

    .line 269
    .line 270
    rem-int/lit16 v1, p1, 0x80

    .line 271
    .line 272
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 273
    rem-int/2addr p1, v2

    .line 274
    .line 275
    if-nez p1, :cond_9

    .line 276
    return-object v0

    .line 277
    :cond_9
    const/4 p1, 0x0

    .line 278
    throw p1
.end method

.method private ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    div-int/2addr v4, v2

    .line 25
    .line 26
    if-eqz v3, :cond_b

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v5

    .line 60
    .line 61
    const/16 v6, 0x2b

    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, -0x1

    .line 64
    const/4 v9, 0x1

    .line 65
    .line 66
    const/16 v10, 0x30

    .line 67
    .line 68
    const-string v11, ""

    .line 69
    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x2d

    .line 73
    const/4 v12, 0x0

    .line 74
    .line 75
    if-eq v5, v6, :cond_3

    .line 76
    .line 77
    const/16 v6, 0x560

    .line 78
    .line 79
    if-eq v5, v6, :cond_2

    .line 80
    .line 81
    const/16 v6, 0x5a0

    .line 82
    .line 83
    if-eq v5, v6, :cond_1

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v11, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 89
    move-result v5

    .line 90
    .line 91
    rsub-int v5, v5, 0x30e

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 95
    move-result v6

    .line 96
    .line 97
    cmpl-float v6, v6, v12

    .line 98
    add-int/2addr v6, v8

    .line 99
    int-to-char v6, v6

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    move v2, v7

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 125
    move-result-wide v5

    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    cmp-long v2, v5, v12

    .line 130
    .line 131
    rsub-int v2, v2, 0x30e

    .line 132
    .line 133
    .line 134
    const v5, 0xa0af

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 138
    move-result v6

    .line 139
    sub-int/2addr v5, v6

    .line 140
    int-to-char v5, v5

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 144
    move-result v6

    .line 145
    .line 146
    rsub-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    move v2, v1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 166
    move-result v5

    .line 167
    .line 168
    add-int/lit16 v5, v5, 0x30c

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 172
    move-result v2

    .line 173
    .line 174
    rsub-int v2, v2, 0x47aa

    .line 175
    int-to-char v2, v2

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 179
    move-result v6

    .line 180
    .line 181
    cmpl-float v6, v6, v12

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x25

    .line 200
    .line 201
    rem-int/lit16 v4, v2, 0x80

    .line 202
    .line 203
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 204
    rem-int/2addr v2, v1

    .line 205
    move v2, v9

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 210
    move-result v5

    .line 211
    .line 212
    rsub-int v5, v5, 0x30b

    .line 213
    .line 214
    .line 215
    const v6, 0x9ea1

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 219
    move-result v12

    .line 220
    add-int/2addr v12, v6

    .line 221
    int-to-char v6, v12

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 225
    move-result v10

    .line 226
    neg-int v10, v10

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    .line 240
    if-eqz v4, :cond_5

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    :goto_1
    move v2, v8

    .line 243
    .line 244
    :goto_2
    if-eqz v2, :cond_a

    .line 245
    .line 246
    if-eq v2, v9, :cond_9

    .line 247
    .line 248
    if-eq v2, v1, :cond_8

    .line 249
    .line 250
    if-eq v2, v7, :cond_7

    .line 251
    .line 252
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 253
    sub-int/2addr p1, v9

    .line 254
    .line 255
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 256
    .line 257
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 258
    .line 259
    add-int/lit8 p1, p1, 0xb

    .line 260
    .line 261
    rem-int/lit16 v2, p1, 0x80

    .line 262
    .line 263
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 264
    rem-int/2addr p1, v1

    .line 265
    .line 266
    if-eqz p1, :cond_6

    .line 267
    return-object v0

    .line 268
    :cond_6
    const/4 p1, 0x0

    .line 269
    throw p1

    .line 270
    .line 271
    :cond_7
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/es;

    .line 272
    .line 273
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/es;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    .line 283
    :cond_8
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ey;

    .line 284
    .line 285
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ey;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    .line 295
    :cond_9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ex;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ex;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    .line 309
    :cond_a
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fd;

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fd;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :cond_b
    return-object v0
.end method

.method private ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 10
    move-result v3

    .line 11
    .line 12
    cmpl-float v3, v3, v2

    .line 13
    .line 14
    rsub-int v3, v3, 0x3914

    .line 15
    int-to-char v3, v3

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 19
    move-result v4

    .line 20
    .line 21
    shr-int/lit8 v4, v4, 0x10

    .line 22
    .line 23
    rsub-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    rsub-int v3, v3, 0x18f

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 41
    move-result v4

    .line 42
    .line 43
    shr-int/lit8 v4, v4, 0x10

    .line 44
    .line 45
    .line 46
    const v5, 0xa476

    .line 47
    sub-int/2addr v5, v4

    .line 48
    int-to-char v4, v5

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 52
    move-result v5

    .line 53
    .line 54
    shr-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    rsub-int/lit8 v5, v5, 0x2c

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 75
    move-result v3

    .line 76
    .line 77
    shr-int/lit8 v3, v3, 0x16

    .line 78
    .line 79
    rsub-int v3, v3, 0x1bc

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    cmp-long v4, v4, v6

    .line 88
    .line 89
    rsub-int/lit8 v4, v4, 0x1

    .line 90
    int-to-char v4, v4

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    move-result-wide v8

    .line 95
    .line 96
    cmp-long v5, v8, v6

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 110
    move-result v4

    .line 111
    .line 112
    shr-int/lit8 v4, v4, 0x10

    .line 113
    .line 114
    add-int/lit16 v4, v4, 0x1c1

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 118
    move-result-wide v8

    .line 119
    .line 120
    cmp-long v5, v8, v6

    .line 121
    .line 122
    .line 123
    const v8, 0xe7cc

    .line 124
    sub-int/2addr v8, v5

    .line 125
    int-to-char v5, v8

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 129
    move-result v8

    .line 130
    .line 131
    rsub-int/lit8 v8, v8, 0x35

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 146
    move-result v3

    .line 147
    .line 148
    shr-int/lit8 v3, v3, 0x10

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x6e

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    move-result-wide v4

    .line 155
    .line 156
    cmp-long v4, v4, v6

    .line 157
    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 159
    int-to-char v4, v4

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 163
    move-result v5

    .line 164
    .line 165
    shr-int/lit8 v5, v5, 0x18

    .line 166
    .line 167
    rsub-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 179
    move-result v4

    .line 180
    .line 181
    rsub-int v4, v4, 0x1f6

    .line 182
    .line 183
    const-string v5, ""

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 187
    move-result v8

    .line 188
    int-to-char v8, v8

    .line 189
    .line 190
    const/16 v9, 0x30

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 194
    move-result v10

    .line 195
    .line 196
    rsub-int/lit8 v10, v10, 0x28

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 217
    move-result v8

    .line 218
    .line 219
    cmpl-float v8, v8, v2

    .line 220
    .line 221
    add-int/lit16 v8, v8, 0x21f

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 225
    move-result v10

    .line 226
    int-to-char v10, v10

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 230
    move-result v11

    .line 231
    .line 232
    rsub-int/lit8 v11, v11, 0x1b

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v3, v4, v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    iget-object v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 272
    move-result v4

    .line 273
    .line 274
    shr-int/lit8 v4, v4, 0x10

    .line 275
    .line 276
    add-int/lit16 v4, v4, 0x97

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 280
    move-result v8

    .line 281
    int-to-char v8, v8

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 285
    move-result v0

    .line 286
    .line 287
    rsub-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 299
    move-result v4

    .line 300
    .line 301
    rsub-int v4, v4, 0x23a

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 305
    move-result v5

    .line 306
    sub-int/2addr v9, v5

    .line 307
    int-to-char v5, v9

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 311
    move-result v8

    .line 312
    .line 313
    shr-int/lit8 v8, v8, 0x8

    .line 314
    .line 315
    add-int/lit8 v8, v8, 0x27

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 330
    move-result v0

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 334
    move-result v4

    .line 335
    .line 336
    shr-int/lit8 v4, v4, 0x16

    .line 337
    .line 338
    rsub-int v4, v4, 0x3914

    .line 339
    int-to-char v4, v4

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 343
    move-result-wide v5

    .line 344
    .line 345
    const-wide/16 v7, -0x1

    .line 346
    .line 347
    cmp-long v5, v5, v7

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 359
    move-result-wide v4

    .line 360
    .line 361
    cmp-long v4, v4, v7

    .line 362
    .line 363
    rsub-int v4, v4, 0x262

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 367
    move-result v5

    .line 368
    .line 369
    cmpl-float v2, v5, v2

    .line 370
    .line 371
    rsub-int v2, v2, 0x6293

    .line 372
    int-to-char v2, v2

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 376
    move-result v5

    .line 377
    .line 378
    shr-int/lit8 v5, v5, 0x10

    .line 379
    .line 380
    rsub-int/lit8 v5, v5, 0x2e

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/ek;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 407
    .line 408
    add-int/lit8 v0, v0, 0x49

    .line 409
    .line 410
    rem-int/lit16 v1, v0, 0x80

    .line 411
    .line 412
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 413
    .line 414
    rem-int/lit8 v0, v0, 0x2

    .line 415
    .line 416
    if-eqz v0, :cond_0

    .line 417
    return-object p1

    .line 418
    :cond_0
    const/4 p1, 0x0

    .line 419
    throw p1
.end method

.method private ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x14

    .line 8
    .line 9
    shr-int/lit8 v1, v1, 0x6

    .line 10
    .line 11
    rsub-int/lit8 v1, v1, 0x2b

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    move-result v2

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x16

    .line 18
    int-to-char v2, v2

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

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
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dq$5;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x67

    .line 57
    .line 58
    rem-int/lit16 v2, v1, 0x80

    .line 59
    .line 60
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x53

    .line 67
    div-int/2addr v1, v0

    .line 68
    :cond_0
    return-object p1
.end method

.method private ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0xffff92

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    move-result v2

    .line 9
    sub-int/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    int-to-char v2, v2

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 26
    move-result v6

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 42
    move-result v2

    .line 43
    .line 44
    add-int/lit16 v2, v2, 0x137

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 48
    move-result v4

    .line 49
    .line 50
    rsub-int/lit8 v4, v4, -0x1

    .line 51
    int-to-char v4, v4

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 55
    move-result v5

    .line 56
    .line 57
    shr-int/lit8 v5, v5, 0x10

    .line 58
    .line 59
    rsub-int/lit8 v5, v5, 0x2b

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 78
    move-result v2

    .line 79
    .line 80
    shr-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    add-int/lit16 v2, v2, 0x97

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 86
    move-result v4

    .line 87
    int-to-byte v4, v4

    .line 88
    .line 89
    rsub-int/lit8 v4, v4, -0x1

    .line 90
    int-to-char v4, v4

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 94
    move-result v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    const-wide/16 v5, -0x1

    .line 111
    .line 112
    cmp-long v3, v3, v5

    .line 113
    .line 114
    add-int/lit16 v3, v3, 0x160

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 118
    move-result v1

    .line 119
    .line 120
    rsub-int v1, v1, 0xfaf

    .line 121
    int-to-char v1, v1

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 125
    move-result v4

    .line 126
    .line 127
    shr-int/lit8 v4, v4, 0x8

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x2f

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fv;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x3f

    .line 158
    .line 159
    rem-int/lit16 v1, v0, 0x80

    .line 160
    .line 161
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 162
    .line 163
    rem-int/lit8 v0, v0, 0x2

    .line 164
    return-object p1
.end method

.method private ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x2b

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 12
    move-result v1

    .line 13
    .line 14
    shr-int/lit8 v1, v1, 0x10

    .line 15
    int-to-char v1, v1

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 36
    move-result v1

    .line 37
    .line 38
    rsub-int v1, v1, 0x2b3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    .line 49
    const v3, 0xd287

    .line 50
    add-int/2addr v2, v3

    .line 51
    int-to-char v2, v2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 55
    move-result v3

    .line 56
    .line 57
    shr-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x23

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fl;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fl;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x79

    .line 84
    .line 85
    rem-int/lit16 v1, v0, 0x80

    .line 86
    .line 87
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 88
    .line 89
    rem-int/lit8 v0, v0, 0x2

    .line 90
    return-object p1
.end method

.method private ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    rsub-int/lit8 v2, v2, 0x2b

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 26
    move-result v4

    .line 27
    .line 28
    cmpl-float v4, v4, v3

    .line 29
    int-to-char v4, v4

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 33
    move-result v5

    .line 34
    .line 35
    shr-int/lit8 v5, v5, 0x18

    .line 36
    .line 37
    rsub-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x39

    .line 80
    .line 81
    rem-int/lit16 v4, v2, 0x80

    .line 82
    .line 83
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 84
    .line 85
    rem-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    :goto_0
    const-string v2, ""

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 91
    move-result v4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x2b

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 97
    move-result v5

    .line 98
    int-to-char v5, v5

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    move-result v1

    .line 103
    .line 104
    rsub-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 116
    move-result v4

    .line 117
    .line 118
    cmpl-float v3, v4, v3

    .line 119
    .line 120
    rsub-int v3, v3, 0x28f

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 124
    move-result v2

    .line 125
    int-to-char v2, v2

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 129
    move-result v4

    .line 130
    .line 131
    shr-int/lit8 v4, v4, 0x18

    .line 132
    .line 133
    rsub-int/lit8 v4, v4, 0x24

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    return-object v0
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x75

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    if-nez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0xb

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private ﻐ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x112

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xeac

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x24

    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0x35

    .line 16
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    throw v1
.end method

.method private ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6e

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xc9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v0, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x2a

    invoke-static {v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v3

    .line 9
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v4

    rsub-int/lit8 v6, v6, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0xf1

    const v8, 0xfd63

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v4

    add-int/lit16 v4, v4, 0x96

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x51

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x5

    .line 17
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x2b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 14
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const v4, 0x1000001

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x3bc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v6, 0x97b8

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v3

    .line 18
    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x316

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p2

    .line 20
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    invoke-direct {v1, p1, v0, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ej;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p2, p2, 0x77

    .line 21
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    invoke-direct {p2, p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ei;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1
.end method

.method private ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x9

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x6e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x6d7c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x28

    invoke-static {v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int v1, v1, 0x98

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x98

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x2b

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    const-string v3, ""

    .line 9
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xc4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x4

    invoke-static {v4, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x19

    .line 10
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 11
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x33

    .line 12
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    return-object p1
.end method

.method private static ﻛ(ICI)Ljava/lang/String;
    .locals 9

    .line 23
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 25
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:[C

    add-int v4, p0, v2

    .line 26
    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 27
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dq$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static ﻛ()V
    .locals 4

    .line 1
    const/16 v0, 0x51b

    new-array v1, v0, [C

    const-string v2, "9o\u0000m\u00fb\u00c0\u00f7>\u00f2\u0087\u00ee\u00fb\u00ea]\u00e5\u00fe\u00e1\u00e1\u00ddG\u00d8\u00a9\u00d4\u000b\u00d07\u00cb\u00cf\u00c7\t\u00c3i\u00be\u00de\u00ba<\u00b5\u0091\u00b1\u00ba\u00ad]\u00a8\u0081\u00a4\u00a9\u00a0O\u009b\u00f3\u0097\u001b\u0093r\u008e\u00af\u008a\u0017\u0086c\u0081\u00c4}8x\u009ft\u0080p6k\u009eg\u00eec@^\u00bcZ\u0013VFQ\u00a6M\u0019\u0000;\r\u00d2\u00f6x\u0018H\u00e3\u00e4\u00ef\u0016\u0000w\u00fb\u00cd\u00f7#\u00f2\u0083\u00ee\u00f1\u0000r\u00fb\u00c0\u00f7>\u00f2\u009a\u00ee\u00e6\u00eaW\u0000b\u00fb\u00d7\u00f7/\u00f2\u008e\u00ee\u00ff\u0000c\u00fb\u00ca\u00f7$\u00f2\u009b\u00ee\u00fd\u00eaW\u00e5\u00ab\u00e1\u00e6\u0000t\u00fb\u00d7\u00f73\u0004a\u00ff\u00d3\u00f3/\u00c8\u00d93x?\u008d:(&I\"\u00e3-\r)\u0017\u0015\u00bb\u0010B\u001c\u00e1\u0018\u0083\u0003i\u000f\u00a1\u000b\u0092vzr\u008a}%y\u000ee\u00e4`6l\u001dh\u00e9S\u0013_\u00ad[\u00ddF\u0013B\u00beN\u00ddIk\u00b5\u0096\u0000(m\u0015\u0096\u00bf\u009a\u0016\u009f\u00e0\u0083\u009c\u0087$\u0088\u00d6\u008c\u009a\u00b09\u00b5\u00d4\u00b9`\u00bd\u001f\u00a6\u00e0\u00aan\u00ae\u0012\u00d3\u00b8\u00d7Y\u00d8\u00e5\u00dc\u0082\u00c0c\u00c5\u00fa\u00c9\u0090\u00cdr\u00f6\u00c9\u00fak\u00fe\r\u00e3\u00d2\u00e7t\u00eb\u0007\u00ec\u00a8\u0010N\u0015\u00a7\u0019\u00be\u001d@\u0006\u00b6\n\u0092\u000eh3\u00827*;x\u0000)\u0000i\u00fb\u00c3\u00f7j\u00f2\u009c\u00ee\u00e0\u00eaX\u00e5\u00aa\u00e1\u00e6\u00ddE\u00d8\u00a8\u00d4\u001c\u00d0c\u00cb\u009c\u00c7\u0002\u00c3i\u00be\u00c5\u00ba4\u00b5\u009c\u00b1\u00ee\u00adV\u00a8\u008b\u00a4\u00e7\u00a0\u000e\u009b\u00a0\u0097\u0010\u0093r\u008e\u00b7\u008a\u000b\u0086h\u0081\u0091}4x\u009et\u0080p,k\u0084g\u00fcc]^\u00bdZ\u001bV\u0003Q\u00efMEI;D\u0090\u0000e\u00fb\u00c9\u00f79\u00f2\u008a\u0000f\u00fb\u00ca\u00f78\u00f2\u00cf\u00ee\u00e7\u00eaM\u00e5\u00bf\u00e1\u00f7\u00ddM\u00d8\u00a0\u00d4\u0017\u00d0y\u00cb\u00c8\u00c7A\u00c3u\u00be\u00c3\u00ba?\u00b5\u0080\u00b1\u00f6\u00ad[\u00a8\u00c4\u00a4\u00eb\u00a0K\u009b\u00f3\u0097\u001e\u0093r\u008e\u00ae\u008a\u000b\u0086c\u0081\u00c6}3x\u009ft\u0080p\'k\u0093g\u00afcU^\u00f9ZYV\u000bQ\u00ef\u00fd\u0005\u0006\u00a9\n[\u000f\u00ac\u0013\u0094\u00175\u0018\u00d3\u001c\u0084 \"%\u00da)x-\u001b6\u00b1:\">\u0016C\u00a0G\\H\u00e3L\u0095P8U\u00a7Y\u008f]#f\u00d4j;n\ts\u00c8wp{\u0007|\u00f2\u0080\u0012\u0085\u00a3\u0089\u00e4\u000e\u00c3\u00f5y\u00f9\u0092\u00fc*\u00e0W\u00e4\u00fb\u00eb\u0013\u00efC\u00d3\u00a4\u00d6\u0004\u00da\u00a6\u00de\u00cb\u00c5b\u00c9\u00a8\u00cd\u00d9\u00b0t\u00b4\u0095\u00bb6\u00bfX\u00a3\u00b3\u00a6;\u00aaM\u00ae\u00ed\u0095\n\u0099\u00b8\u009d\u00d5\u0080N\u0084\u00ae\u0088\u00ce\u008fys\u00dav ze~\u009de.i\u0003\u0000w\u00fb\u00cd\u00f7#\u00f2\u0083\u00ee\u00f1\u00ea\u0019\u00e5\u00ad\u00e1\u00f7\u00ddI\u00d8\u00b9\u00d4\u0017\u00d0z\u00cb\u00d9\u00c7\u000f\u00c3r\u00be\u008b\u00ba#\u00b5\u009d\u00b1\u00f5\u00adJ\u00a8\u0088\u00a4\u00ed\u00a0\u000e\u009b\u00b1\u0097\u001d\u0093=\u008e\u00a4\u008a\u0008\u0086`\u0081\u00dd}9x\u008ct\u00c5p!k\u00cag\u00edcM^\u00f9Z\u001fV\u0003Q\u00efMEI5\u000f\u00d8\u00f4b\u00f8\u008c\u00fd,\u00e1^\u00e5\u00b6\u00ea\u0002\u00eeX\u00d2\u00e6\u00d7\u0016\u00db\u00b8\u00df\u00d5\u00c4v\u00c8\u00a0\u00cc\u00dd\u00b1$\u00b5\u009c\u00ba5\u00be[\u00a2\u00f4\u00a7\"\u00abR\u00af\u00e8\u0094\u0013\u0098\u00b9\u009c\u0092\u0081\u001e\u0085\u00a0\u0089\u00cc\u008ekr\u0095w0{/\u007f\u0088d h\u0000l\u00f2Q\u0018U\u00a2Y\u00e5^\u0003B\u00a7F\u009dK?O\u00db3\u00878.\u00a4\u0002_\u00a1SEV\u00b9J\u0091N;A\u00c9E\u0081y;|\u00d6pat\u000fo\u00bec7g\u001d\u001a\u00a8\u001eU\u0011\u00f7\u0015\u00cc\t+\u000c\u00f7\u0000\u00df\u0004;?\u00ca3c7\u001b*\u00db.d\"\u0014%\u00a3\u00d9\u0000\u00dc\u00a5\u00d0\u00bf\u00d4]\u00cf\u00ef\u00c3\u0090\u00c7&\u00fa\u00ca\u00fe(\u00f2r\u00f5\u00c5\u00e9f\u00edC\u00e0\u00e8\u0000c\u00fb\u00c4\u00f7>\u00f2\u008c\u00ee\u00fc\u00e7\u00bf\u001c\u001c\u0010\u00f8\u0015\u0004\t,\r\u0086\u0002t\u0006<:\u0086?k3\u00dc7\u00b2,\u0003 \u008a$\u00beY\u0008]\u00f4RKV=J\u0090O\u000fC G\u0080|8p\u00d5t\u00b9iem\u00c0a\u00a8f\r\u009a\u00f8\u009fT\u0093K\u0097\u00ec\u008cX\u0080d\u0084\u009e\u00b92\u00bd\u00d6\u00b1\u0089\u00b6w\u00aa\u00c5\u00ae\u00b1\u00a3\\\u00a7\u00e4\u00db\u00be\u00d0\u000c\u00d4\u00f4\u00c9^\u00cd3\u00c1\u0094\u00c6z\u00fa;\u0000c\u00fb\u00c4\u00f7>\u00f2\u008c\u00ee\u00fc\u00ea\u0019\u00e5\u00b5\u00e1\u00e6\u00ddQ\u00d8\u00ba\u00d4\u001d\u00d0e\u00cb\u00d8\u00c7A\u00c3u\u00be\u00c3\u00ba?\u00b5\u0080\u00b1\u00f6\u00ad[\u00a8\u00c4\u00a4\u00eb\u00a0K\u009b\u00f3\u0097\u001e\u0093r\u008e\u00ae\u008a\u000b\u0086c\u0081\u00c6}3x\u009ft\u0080p\'k\u0093g\u00afcU^\u00f9ZYV\u000bQ\u00ef\u0000m\u00fb\u00cc\u00f79\u00f2\u009c\u00ee\u00fd\u00eaW\u00e5\u00b9\u00e1\u00a3\u00ddK\u00d8\u00ac\u00d4\u0006\u00d0t\u00cb\u00d4\u00c7A\u00c3p\u00be\u00ca\u00ba\"\u00b5\u009c\u00b1\u00fb\u00ad]\u00a8\u0088\u00a4\u00ec\u00a0\u000e\u009b\u00bd\u0097\u0019\u0093p\u008e\u00a7\u0000c\u00fb\u00c4\u00f7>\u00f2\u008c\u00ee\u00fc\u00ea\u0019\u00e5\u00ae\u00e1\u00e2\u00ddZ\u00d8\u00ac\u00d4\u001f\u00d07\u00cb\u00cf\u00c7\t\u00c3i\u00be\u00de\u00ba<\u00b5\u0091\u00b1\u00ba\u00ad]\u00a8\u0081\u00a4\u00a9\u00a0H\u009b\u00bc\u0097\u0014\u0093q\u008e\u00ad\u008a\u0010\u0086i\u0081\u00d5}vx\u0099t\u00d9pek\u008bg\u00afc\u0013^\u00f0ZYb\u00f0\u0099W\u0095\u00ad\u0090\u001f\u008co\u0088\u008a\u0087>\u0083d\u00bf\u00da\u00ba*\u00b6\u0084\u00b2\u00e9\u00a9J\u00a5\u009c\u00a1\u00e1\u00dc\u0018\u00d8\u00ae\u00d7\u0013\u00d3z\u00cf\u00d8\u00caW\u00c6x\u00c2\u00d8\u00f9`\u00f5\u0088\u00f1\u00e1\u00ec<\u00e8\u0084\u00e4\u00f0\u00e3W\u001f\u00ab\u001a\u000c\u0016\u0013\u0012\u00fe\t\u0010\u0005r\u0001\u00d4<#8\u00894\u00d53{/\u00d9+\u00fa&Y\"\u00e8^\u00bb\u0000r\u00fb\u00c0\u00f7>\u00f2\u009a\u00ee\u00e6\u00eaW\u00e5\u00fe\u00e1\u00f0\u00dd\\\u00d8\u00ac\u00d4\u0006\u00d0r\u00cb\u00d1\u00c7\u0004\u00c3h\u00be\u00df\u00bap\u00b5\u0086\u00b1\u00f2\u00adP\u00a8\u0091\u00a4\u00e5\u00a0J\u009b\u00f3\u0097\u001d\u0093s\u008e\u00a6\u008aG\u0086{\u0081\u00d8}\"x\u0093t\u0080pbk\u00d1g\u00a8\u00d2\u00ea)_%\u00a7 \u0006<w8\u00917%3\u007f\u000f\u00c1\n1\u0006\u009f\u0002\u00f2\u0019Q\u0015\u0087\u0011\u00fal\u0003h\u00abg\u0015c}\u007f\u00c2z\u0000ver\u0086I>E\u009eA\u00f1\\jX\u0098T\u00edSM\u00af\u00b6\u00aaS\u00a6\u000f\u00a2\u00f6\u00b9E\u0000c\u00fb\u00ca\u00f7$\u00f2\u009b\u00ee\u00fd\u00eaW\u00e5\u00ab\u00e1\u00e6\u00dd\u0008\u00d8\u00be\u00d4\u0006\u00d0v\u00cb\u00c8\u00c7\u0004\u00c3k\u00be\u00ce\u00ba>\u00b5\u0081\u00b1\u00ba\u00adL\u00a8\u008c\u00a4\u00e6\u00a0[\u009b\u00bf\u0097\u001c\u0093=\u008e\u00a7\u008a\t\u0086h\u0081\u0091}!x\u0092t\u00d4p-k\u00cag\u00a8c\u000f^\u00fe\u0000}\u0082>y\u009b\u0000|\u00fb\u00d9\u0000=\u00fb\u0098\u00053\u00fe\u008au:\u0012~\u0000<\u00fb\u0098\u0000>\u00fb\u0098\u009e\u008bG\u0087\u00a0\u009b[>\u0000-\u00fb\u0088\u0000*C\u00c4\u0000%\u00be|\u0000[\u0000=\u0007&\u0000m\u00fb\u00cc\u00f79\u00f2\u009c\u00ee\u00fd\u00eaW\u00e5\u00b9\u00e1\u00a3\u00ddK\u00d8\u00a1\u00d4\u001d\u00d0d\u00cb\u00d5\u00c7\u000f\u00c3a\u00be\u008b\u00baw\u00b5\u00dc\u00b1\u00bd\u0000]\u00f2\u0096\t\u0008\u0005\u00ec\u0000T\u001c\'\u0018\u009f\u0017~\u00134/\u008e*j&\u0091\"\u00bb9\u000f5\u00c71\u00b7L\tH\u00e7GYC+_\u00dc\u001eg\u00e5\u00f9\u00e9\u001d\u00ec\u00a5\u00f0\u00d6\u00f4n\u00fb\u008f\u00ff\u00c5\u00c3\u007f\u00c6\u009b\u00ca`\u00ceQ\u00d5\u00e1\u00d98\u00ddQ\u00a0\u00f7\u00a4B\u0000C\u00fb\u00c4\u00f7?\u00f2\u0088\u00ee\u00fc\u00eaM\u00e5\u00fe\u00e1\u00e6\u00ddP\u00d8\u00ae\u00d4\u0017\u00d0g\u00cb\u00c8\u00c7\u0008\u00c3i\u00be\u00c5\u00fbk\u0000\u00f3\u000c\u0014\t\u00a4\u0015\u00d9\u0011c\u001e\u0095\u001a\u00c9&&#\u008a/8+\\0\u00fc<;8AE\u00e3A\u0017N\u00beJ\u00c6V1S\u00a8_\u00d2[t`\u00ddl1h\\u\u0098qi\u0000r\u00fb\u00c0\u00f7,\u00f2\u0083\u00ee\u00f1\u00eaZ\u00e5\u00aa\u00e1\u00ea\u00ddG\u00d8\u00a3\u00d4R\u00d0t\u00cb\u00d0\u00c7\u0000\u00c3u\u00be\u00d8\u00bap\u00b5\u009b\u00b1\u00fb\u00adR\u00a8\u0081\u00a4\u00fa\u00a0\u000e\u009b\u00a0\u0097\u0010\u0093r\u008e\u00b7\u008a\u000b\u0086h\u0081\u0091}4x\u009et\u0080p#k\u0085g\u00e3cX^\u00b6Z\tVFQ\u00acMMIpD\u00ce@|<h7\u00c83=.\u009f*\u00f6&[!\u00ab\u001d\u00ed\u0019F\u0014\u00a0\u0010S\u000c?\u0007\u0095\u0003L\u00ff)\u00fa\u0082\u00f6x\u00f1\u00d1\u0097\u00cblh`\u0090e$yO}\u00f3r\u000fvKJ\u00e4OUC\u00b9G\u00c7\\kP\u00acT\u00d2)w-\u00c8\"/&G:\u00a7??3]7\u00f9\u000c\u0018\u0000\u00a5\u0004\u00c1\u0019Z\u001d\u00a8\u0011\u00dd\u0016}\u00ea\u0086\u00efc\u00e3?\u00e7\u00a0\u00fcu\u0000n\u00fb\u00d0\u00f7&\u00f2\u0083\u0000s\u00fb\u00d0\u00f7:\u00f2\u008a\u00ee\u00e6e\u00dd\u009e~\u0092\u0094\u0097$\u008bH\u008f\u00b7\u0080\u0003\u0084E\u00b8\u00e9\u00bd\u0016\u00b1\u00b0\u00b5\u00dd\u00ae2\u00a2\u00ad\u00a6\u00cd\u00db%\u00df\u0098\u00d04\u00d4X\u00c8\u00fd\u00cd%\u00c1P\u00c5\u00e5\u00fe\u0019\u00f2\u00f6\u00f6\u00d1\u00eb\u0015\u00ef\u00e9\u00e3\u00c3\u00e4?\u0018\u0095\u001d0\u0011z\u0015\u0083\u000e+\u0002E\u0006\u00ba;\u001e?\u00be3\u00fb4\t(\u00a0,\u00dd!m%\u009bY\u00c0Rf\u00d4\u00ce/V#\u00b1&\u0001:|>\u00c6105l\t\u0083\u000c\u0015\u0000\u008d\u0004\u00ee\u001f^\u0013\u0084\u0017\u00eaj\u0000n\u00b9a\u000beey\u0094|\u0008pmt\u00d1Ox\u0000:\u0000j\u00fb\u00d6\u00f7%\u00f2\u0081\u00ee\u00b4\u00eaR\u00e5\u00bb\u00e1\u00fa\u00dd\u0008\u00d8\u00be\u00d4\u001a\u00d0x\u00cb\u00c9\u00c7\r\u00c3b\u00be\u008b\u00ba2\u00b5\u0090\u00b1\u00ba\u00adY\u00a8\u008b\u00a4\u00e5\u00a0B\u009b\u00bc\u0097\u000f\u0093x\u008e\u00a6\u008aG\u0086n\u0081\u00c8}vx\u009at\u0080p3k\u008bg\u00e3cA^\u00bcZ^VBQ\u00aeM\u0019IwD\u00c5@|<&7\u009c3l\u0000,\u0000l\u00fb\u00cc\u00f79\u00f2\u009b\u00ee\u00b4\u00eaJ\u00e5\u00b6\u00e1\u00ec\u00dd]\u00d8\u00a1\u00d4\u0016\u00d07\u00cb\u00d9\u00c7\u000f\u00c3b\u00be\u008b\u00ba\'\u00b5\u009c\u00b1\u00ee\u00adW\u00a8\u00c4\u00a4\u00ae\u0003\u00c4\u00ca\u00111\u008f=k8\u00d3$\u00a0 \u0018/\u00f9+\u00b3\u0017\t\u0012\u00ed\u001e\u0016\u001a6\u0001\u0096\rA\tbt\u0080pr\u007f\u0091{\u00aag\u0014b\u00cbn\u00a8j\u0004Q\u00e4\u0000E\u00fb\u00dd\u00f7)\u00f2\u008a\u00ee\u00e4\u00eaM\u00e5\u00b7\u00e1\u00ec\u00ddF\u00d8\u00ed\u00d4\u0005\u00d0\u007f\u00cb\u00d5\u00c7\r\u00c3c\u00be\u008b\u00ba7\u00b5\u0090\u00b1\u00ee\u00adK\u00a8\u008d\u00a4\u00e7\u00a0I\u009b\u00f3\u0097\u0016\u0093x\u008e\u00ba\u008a\u0013\u0086,\u0081\u00c5}9x\u0090t\u00c5p+\u001f\u00fa\u00e4b\u00e8\u0096\u00ed5\u00f1[\u00f5\u00f2\u00fa\u0008\u00feS\u00c2\u00f9\u00c7R\u00cb\u00ba\u00cf\u00c0\u00d4j\u00d8\u00b2\u00dc\u00dc\u00a14\u00a5\u009f\u00aa/\u00ae@\u00b2\u00eb\u00b72\u00bbX\u00bf\u00f6\u0084L\u0088\u00a6\u008c\u00d6\u0091]\u0095\u00b6\u0099\u00d6\u009evb\u009dgdkko\u0095t>xU|\u00e5\u00c2F9\u00a25J0\u00fd,\u0097(-\'\u0098\u0000E\u00fb\u00dd\u00f7:\u00f2\u008a\u00ee\u00f7\u00eaM\u00e5\u00bb\u00e1\u00e7\u00dd\u0008\u0000 \u00fb\u00c7\u00f7?\u00f2\u009b\u00ee\u00b4\u00eaK\u00e5\u00bb\u00e1\u00e0\u00ddM\u00d8\u00a4\u00d4\u0004\u00d0r\u00cb\u00d8\u00c7A\u00d4R/\u00fa#\u0018\u0000P\u00fb\u00c4\u00f78\u00f2\u009c\u00ee\u00f1\u00eaK\u00e5\u00f1\u0000P\u00fb\u00c4\u00f78\u00f2\u009c\u00ee\u00fd\u00eaW\u00e5\u00b9\u00e1\u00a3\u00ddN\u00d8\u00ac\u00d4\u001b\u00d0{\u00cb\u00d9\u00c7\u0005\u00c3&\u00be\u00cf\u00ba%\u00b5\u0090\u00b1\u00ba\u00adK\u00a8\u008b\u00a4\u00a9\u00a0K\u009b\u00a1\u0097\n\u0093r\u008e\u00b0\u008a\u0014"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:[C

    const-wide v0, -0x4bcff36e621a045bL    # -2.556768650954759E-57

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:J

    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Ljava/util/List;)Landroid/util/Pair;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ףּ(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻏ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :catch_0
    :try_start_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fe;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fe;-><init>(Ljava/lang/Long;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fh;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fh;-><init>(Ljava/lang/Double;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x47

    .line 15
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ff;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ff;-><init>(Ljava/lang/Boolean;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x3

    .line 18
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p1

    :catch_1
    :cond_3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fm;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x4b

    .line 19
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 20
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮉ()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x361

    const v6, 0xfb2d

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x31

    .line 23
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    .line 26
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x304

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x7506

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const v2, 0x100006e

    .line 28
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    rsub-int v3, v3, 0x37c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v8

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v8, v1

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6e

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 30
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result v0

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v0

    invoke-direct {p2, p1, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    .line 31
    :goto_0
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x97

    const/high16 v2, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 32
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result v0

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v10

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    .line 33
    :cond_3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮉ()Z

    throw v1
.end method

.method private static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x11

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-nez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x7

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq$b<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x27

    .line 38
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 39
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq$b;->ﾒ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    :goto_0
    const-string v2, ""

    const/16 v3, 0x30

    .line 41
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x461

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x1

    .line 42
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 43
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq$b;->ﾒ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p3, v4, v6

    rsub-int p3, p3, 0x462

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x16

    invoke-static {p3, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    add-int/lit16 p3, p3, 0x477

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x3e3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {p3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0x77

    .line 46
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x4d

    .line 48
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private ｋ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x49

    .line 49
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x4f8

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x312

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x43eb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int v0, v0, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x51

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x33c587

    const/16 v3, 0x30

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x68b6f7b

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x3e3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v1, v0, 0x3f

    .line 30
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x1b

    .line 32
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_4
    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x314

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xbe52

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v2, v7, v2

    sub-int/2addr v4, v2

    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x65ae

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result p1

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p2, p2, 0x51

    .line 35
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    .line 36
    :cond_5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/fj;

    move-result-object p1

    return-object p1
.end method

.method private ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v1, v1, 0x65

    .line 2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/16 v10, 0x8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, ""

    const/16 v16, -0x1

    const/4 v3, 0x0

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    move/from16 v5, v16

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v9, v6

    invoke-static {v4, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    .line 5
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/2addr v1, v2

    move v5, v8

    goto/16 :goto_2

    .line 6
    :sswitch_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v13

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v9

    goto/16 :goto_2

    :sswitch_2
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4b

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x417

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v8, v6

    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/2addr v1, v2

    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x4a

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v14, :cond_1

    goto/16 :goto_0

    :cond_1
    move v5, v10

    goto/16 :goto_2

    :sswitch_4
    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2e

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v13

    add-int/lit16 v5, v5, 0x182e

    int-to-char v5, v5

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v1, v1, 0x61

    .line 7
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/2addr v1, v2

    move v5, v2

    goto/16 :goto_2

    .line 8
    :sswitch_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xdba

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v2

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/2addr v1, v6

    .line 9
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/2addr v1, v2

    :goto_1
    move v5, v14

    goto/16 :goto_2

    :sswitch_6
    const/16 v4, 0x30

    .line 10
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3914

    int-to-char v5, v5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v14

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v6

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/2addr v6, v14

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x65

    .line 11
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    .line 12
    :sswitch_8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v11

    rsub-int/lit8 v4, v4, 0x42

    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v13

    int-to-char v6, v6

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v10, v7

    invoke-static {v4, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :sswitch_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v17, -0x1

    cmp-long v4, v8, v17

    rsub-int/lit8 v4, v4, 0x37

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v4, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    move v5, v7

    :goto_2
    packed-switch v5, :pswitch_data_0

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sub-int/2addr v1, v14

    iput v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v1

    .line 14
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v11

    add-int/lit8 v2, v2, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v14

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v13

    rsub-int/lit8 v4, v4, 0x4f

    const v5, 0xc8b4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v4, p1

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v4, p1

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v4, p1

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v4, p1

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v4, p1

    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v4, p1

    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v3, v3, 0x51

    .line 23
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/2addr v3, v2

    return-object v1

    :pswitch_7
    move-object/from16 v4, p1

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v4, p1

    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v4, p1

    const/4 v2, 0x0

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x37b1c2d0 -> :sswitch_9
        -0x21ced359 -> :sswitch_8
        0x3b -> :sswitch_7
        0x7b -> :sswitch_6
        0xd1d -> :sswitch_5
        0x18cc9 -> :sswitch_4
        0x1c1bb -> :sswitch_3
        0x1c727 -> :sswitch_2
        0x59a58ff -> :sswitch_1
        0x6bdcb31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    const-string v2, ""

    if-eqz p2, :cond_0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4d7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xc266

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v3, v3, 0x39

    .line 42
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    move-object p2, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v0, v4, v0

    rsub-int v0, v0, 0x4df

    const/4 v1, 0x0

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0x4e7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    rsub-int p1, p1, 0x4f5

    const/16 p2, 0x30

    invoke-static {v2, p2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    const v0, 0xd473

    add-int/2addr p2, v0

    int-to-char p2, p2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x13

    .line 38
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    .line 39
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x478

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x3e3

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result p2

    add-int/lit16 p2, p2, 0x477

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3e3

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    invoke-static {p2, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x477

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x3e4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    rsub-int p1, p1, 0x478

    const v1, -0xfffc1d

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x1f

    .line 37
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method


# virtual methods
.method public final ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fk;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x37

    .line 6
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x3913

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x2a

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    div-int/2addr v1, v0

    :cond_0
    return-object p1
.end method

.method public final ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v3

    .line 43
    .line 44
    const/16 v4, 0x4c0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0xf80

    .line 51
    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v3, v3, v7

    .line 62
    .line 63
    rsub-int v3, v3, 0x300

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 67
    move-result v4

    .line 68
    .line 69
    shr-int/lit8 v4, v4, 0x10

    .line 70
    int-to-char v4, v4

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 74
    move-result v7

    .line 75
    .line 76
    shr-int/lit8 v7, v7, 0x10

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    xor-int/2addr v2, v6

    .line 92
    .line 93
    if-eq v2, v6, :cond_3

    .line 94
    .line 95
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x19

    .line 98
    .line 99
    rem-int/lit16 v3, v2, 0x80

    .line 100
    .line 101
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 102
    .line 103
    rem-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v5, v6

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 112
    move-result v3

    .line 113
    .line 114
    rsub-int v3, v3, 0x2fd

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 118
    move-result v4

    .line 119
    .line 120
    shr-int/lit8 v4, v4, 0x8

    .line 121
    .line 122
    .line 123
    const v7, 0x8218

    .line 124
    sub-int/2addr v7, v4

    .line 125
    int-to-char v4, v7

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 129
    move-result-wide v7

    .line 130
    .line 131
    const-wide/16 v9, -0x1

    .line 132
    .line 133
    cmp-long v7, v7, v9

    .line 134
    .line 135
    rsub-int/lit8 v7, v7, 0x3

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    const/4 v5, -0x1

    .line 152
    .line 153
    :goto_1
    if-eqz v5, :cond_5

    .line 154
    .line 155
    if-eq v5, v6, :cond_4

    .line 156
    .line 157
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 158
    sub-int/2addr p1, v6

    .line 159
    .line 160
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 161
    return-object v0

    .line 162
    .line 163
    :cond_4
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fa;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fa;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    .line 177
    :cond_5
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/em;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/em;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x27

    .line 193
    .line 194
    rem-int/lit16 v1, v0, 0x80

    .line 195
    .line 196
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 197
    .line 198
    rem-int/lit8 v0, v0, 0x2

    .line 199
    return-object p1

    .line 200
    :cond_6
    return-object v0
.end method

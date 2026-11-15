.class public final Lcom/ironsource/adqualitysdk/sdk/i/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:J = -0x2ebc7a4635f44590L

.field private static ﻏ:I = 0x1


# instance fields
.field private ﻐ:Z

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 9
    move-result v0

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x18

    .line 12
    .line 13
    const-string v1, "\u03f1\u5c7c\ua46c\u17d6\u0386\ue67e\ud0ed\u38f6\uea41\uf829\ufabe"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "\u32ec\uc77a\u039a\u14dd\u328f\u7d65\u7717\u3be0\udb43\u6324"

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "\u64e3\ub116\u778a\ub1a1\u6486\u0b1e\u031e\u9e83\u8d42"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    rsub-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    const-string v1, "\u7824\u17f7\u4399\uc167\u7853\uade2\u371b\uee41\u918d\ub3a2\u1d4e"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 98
    move-result v1

    .line 99
    .line 100
    cmpl-float v0, v1, v0

    .line 101
    .line 102
    const-string v1, "\u7fdd\u81ed\u651b\u5e3d\u7fa8\u3bee\u119e\u7128\u9665\u25a9\u3bc9\u474c\uac17\u0c6e"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ:Z

    .line 117
    :cond_0
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﺙ:J

    .line 3
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﺙ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    add-int/lit8 v0, v0, 0x33

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ:Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0
.end method

.method public final ｋ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ:Z

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ:Z

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v1, v1, 0x2d

    .line 24
    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x45

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x0

    .line 36
    :cond_1
    return v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ:Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x67

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ:Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x35

    .line 18
    .line 19
    rem-int/lit16 v3, v1, 0x80

    .line 20
    .line 21
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

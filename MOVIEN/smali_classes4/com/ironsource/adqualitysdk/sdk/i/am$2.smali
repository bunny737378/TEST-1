.class final Lcom/ironsource/adqualitysdk/sdk/i/am$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻛ:I = -0x701ee777

.field private static ｋ:C

.field private static ﾒ:J


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/am;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/am;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/am$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 8
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p4

    .line 7
    .line 8
    :cond_0
    check-cast p4, [C

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_1
    check-cast p2, [C

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :cond_2
    check-cast p0, [C

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    check-cast p4, [C

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, [C

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-char v2, p4, v1

    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    .line 46
    aput-char p1, p4, v1

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    aget-char v2, p2, p1

    .line 50
    int-to-char p3, p3

    .line 51
    add-int/2addr v2, p3

    .line 52
    int-to-char p3, v2

    .line 53
    .line 54
    aput-char p3, p2, p1

    .line 55
    array-length p1, p0

    .line 56
    .line 57
    new-array p3, p1, [C

    .line 58
    .line 59
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 60
    .line 61
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 62
    .line 63
    if-ge v1, p1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x3

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget-char v1, p4, v1

    .line 76
    .line 77
    mul-int/lit16 v1, v1, 0x7fce

    .line 78
    .line 79
    aget-char v2, p2, v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    const v4, 0xffff

    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 88
    .line 89
    aget-char v5, p4, v3

    .line 90
    .line 91
    mul-int/lit16 v5, v5, 0x7fce

    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    .line 96
    aput-char v2, p2, v3

    .line 97
    .line 98
    aput-char v1, p4, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 101
    .line 102
    aget-char v3, p0, v2

    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/am$2;->ﾒ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/am$2;->ﻛ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/am$2;->ｋ:C

    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am$2;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am$2;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/am;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 20
    move-result v1

    .line 21
    .line 22
    shr-int/lit8 v1, v1, 0x10

    .line 23
    int-to-char v1, v1

    .line 24
    .line 25
    .line 26
    const v2, -0x5486eef5

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    .line 34
    const-string v2, "\u0b09\u7911\u6eab\u5986"

    .line 35
    .line 36
    const-string v4, "\u762f\u5b3c\u07b1\u48fb\u0293\u3ffd\u3c73\u683c\u8591\u6263\u59dd\u8735\u6393\u295b\u4eea\ude3e\u2d10\u818f\u3134\ua337\u2012"

    .line 37
    .line 38
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/am$2;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/am$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/am$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/am;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/am;Z)Z

    .line 68
    .line 69
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am$2;->ﱡ:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x3f

    .line 72
    .line 73
    rem-int/lit16 v1, v0, 0x80

    .line 74
    .line 75
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am$2;->ﮐ:I

    .line 76
    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 78
    return-void
.end method

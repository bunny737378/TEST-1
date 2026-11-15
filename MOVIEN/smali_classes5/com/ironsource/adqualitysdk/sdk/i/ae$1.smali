.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:J = 0x2d5562e3ea57df5bL


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾒ:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾒ:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾇ:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x47

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻛ:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 43
    move-result v5

    .line 44
    .line 45
    shr-int/lit8 v5, v5, 0x10

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    const-string v6, "\u0169\uab5f\u013d\ua853\u77c5\u746d\u1688\ue9b1\u7c76\uf7ec\u9410\u6cd5\ufbc1\u713f\u11a4\uef42\u794e\ufca8\u9edb\u61ff\uf4b7\u7e3d\u1c4f\ue461\u7207"

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    cmp-long v3, v6, v3

    .line 64
    .line 65
    const-string v4, "\uc5f4\u6df6\uc5b1\u1abc\u937c\ub2df\ua478\u0d02\ub8ea\u3111\u26f7\u886f\u3f0c\ub7a2\ua357\u0be1\ubdc4\u3a00\u2c28\u854e\u3064\ub88e\uaebf\u00cf\ub69e\u3fe4\u2b1c\u8271\u3508\ua27c\ub5ef\u1d80\ua873\u20cd\u3677\u9f14\u2ee4"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 79
    .line 80
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾇ:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x33

    .line 83
    .line 84
    rem-int/lit16 v4, v3, 0x80

    .line 85
    .line 86
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻛ:I

    .line 87
    .line 88
    rem-int/lit8 v3, v3, 0x2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 92
    .line 93
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 97
    .line 98
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ()J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    .line 106
    .line 107
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ()J

    .line 111
    move-result-wide v4

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    .line 115
    .line 116
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)J

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    sub-long v3, v1, v3

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    .line 126
    .line 127
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)J

    .line 131
    move-result-wide v3

    .line 132
    sub-long/2addr v1, v3

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    .line 136
    return-void
.end method

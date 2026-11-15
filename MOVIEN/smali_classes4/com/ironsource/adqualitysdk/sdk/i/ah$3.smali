.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/ah$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﾇ:J = -0x45cc8e1eca9c1299L


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$a;

.field private synthetic ﻛ:Z

.field private synthetic ｋ:Lorg/json/JSONArray;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;ZLorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/ah$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻛ:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ｋ:Lorg/json/JSONArray;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 12
    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾇ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    const v1, 0x87c6

    .line 14
    .line 15
    const-string v2, "\ued02\u6ad6\ue28c\u7a5c\uf20f\u4bf7"

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻛ:Z

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v5, v6, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 32
    move-result v3

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v3, v3, v5

    .line 37
    ushr-int/2addr v1, v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ｋ:Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 56
    .line 57
    iget-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻛ:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v5, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 65
    move-result v3

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    cmpl-float v3, v3, v5

    .line 69
    add-int/2addr v3, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ｋ:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :goto_1
    const v2, 0xd1e3

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v2

    .line 91
    .line 92
    const-string v2, "\ued26\u3cea\u4ec0\u98a2\uaa92\uf47c\u065c\u5031\u620c\u8dd9\udfcf\ue9c3\u3bad\u4594\u974a\ua14f\uf339\u1d11\u2ce3\u7edf\u88af\uda97\ue497"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    const v4, 0xf412

    .line 110
    sub-int/2addr v4, v3

    .line 111
    .line 112
    const-string v3, "\ued22\u1906\u0533\u3131\u3d59\u2918\u5576\u4190\u4d9a\u79ad\u65ad\u91df\u9ded\u89f7\ub44d\ua01f\uac21\ud841\uc45f\uf07a\ufc56\ue88d\u14b1\u00b3"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    :goto_2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$3;Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 132
    return-void
.end method

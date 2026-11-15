.class final Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ﾒ:J = 0xb8a66885a861a9L


# instance fields
.field private synthetic ﻐ:Ljava/lang/Object;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ｋ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﻐ:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 10
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﾒ:J

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
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﾒ:J

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
    .line 4
    .line 5
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﬤ:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﾇ:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->טּ:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "\udf94\udfe3\ub21f\ud3c0\uef77\u2c46\ubd97"

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻏ:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ｋ:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;

    .line 48
    .line 49
    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﾒ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-eq v2, v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﮐ:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x69

    .line 57
    .line 58
    rem-int/lit16 v3, v2, 0x80

    .line 59
    .line 60
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﻛ:I

    .line 61
    .line 62
    rem-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    :try_start_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﮐ:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x2d

    .line 72
    .line 73
    rem-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﻛ:I

    .line 76
    .line 77
    rem-int/lit8 v1, v1, 0x2

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 83
    move-result v3

    .line 84
    .line 85
    shr-int/lit8 v3, v3, 0x16

    .line 86
    sub-int/2addr v1, v3

    .line 87
    .line 88
    const-string v3, "\u191f\u1948\u8ef3\uef3f\u1b64\ud854\ue8ef\ucc42\u9fd2\u0717\u91d5\u679c\u1433\u8186\u08af\ufe6f\u8a97\u1ac6\u8f0f\u74d7"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    const/16 v5, 0x30

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 110
    move-result v4

    .line 111
    neg-int v4, v4

    .line 112
    .line 113
    const-string v5, "\u5b4a\u5b0f\ud0ec\ub137\ufd65\u3e45\u8364\ua7f0\udd9c\u595a\u77d0\u0c1d\u5667\udfa7\ueeab\u95da\uc8c8\u44c5\u695b\u1f74\u41b6\ucd67\ue3c4\u9810\ufa5e\ub380\u5ab0\u61b0\u7cfc\u388c\ud54f"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    :goto_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﻐ:Landroid/webkit/WebView;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;->ﻐ:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    return-void
.end method

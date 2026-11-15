.class final Lcom/ironsource/adqualitysdk/sdk/i/af$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻛ:C = '\u7ea6'

.field private static ｋ:C = '\ue0b0'

.field private static ﾇ:C = '\ud0fb'

.field private static ﾒ:C = '\u0427'


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﻐ(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "\ua895\ue8e5\u29fa\uccf8\ue1d0\u154c\n\u65a6"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    rsub-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﮐ:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x2f

    .line 41
    .line 42
    rem-int/lit16 v1, p0, 0x80

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﱡ:I

    .line 45
    .line 46
    rem-int/lit8 p0, p0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 p0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 52
    move-result p0

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x9

    .line 55
    .line 56
    const-string v1, "\u9bb1\u7317\udc15\u9299\u052b\u34c6\uf685\u09fa\u65e1\uda2a"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const/16 v2, 0x30

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 72
    move-result v1

    .line 73
    .line 74
    rsub-int/lit8 v1, v1, 0x19

    .line 75
    .line 76
    const-string v2, "\ub58a\uca33\u2720\u79e5L\u0fd6\uf488\u7527\ub7cc\u9110\u0cc4\uc47a\u0e73\uf191\u1225\ufe0b\ud88e\u6e8e\u29eb\u618c\u080d\u85b6\ue601\udce2\u3fd9\uacf2"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﮐ:I

    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x33

    .line 92
    .line 93
    rem-int/lit16 v1, p0, 0x80

    .line 94
    .line 95
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﱡ:I

    .line 96
    .line 97
    rem-int/lit8 p0, p0, 0x2

    .line 98
    return-object v0
.end method

.method public static synthetic ﻛ(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﻐ(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﮐ:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x63

    .line 19
    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﱡ:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x54

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x0

    .line 31
    :cond_0
    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 5
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 6
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 7
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﾒ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    .line 9
    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 10
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 12
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$10;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﱡ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final ﾇ(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$10;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 9
    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﱡ:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x5b

    .line 13
    .line 14
    rem-int/lit16 v0, p1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﮐ:I

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x5a

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_0
    return-void
.end method

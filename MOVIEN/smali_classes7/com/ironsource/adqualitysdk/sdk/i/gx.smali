.class public final Lcom/ironsource/adqualitysdk/sdk/i/gx;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ﾇ:J = -0x145ab6ff638b7aaaL


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    .line 4
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾇ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾇ:J

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
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻛ:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x13

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x67

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, "\ub143\ub120\u0a46\u8f7f\u944b\u9e8a\ub476\u245a\ua462\u15b0\ubee0\u8164\u9b96\u3f01\uabf8\u9e85\uf124\u4a43\ud457\uf43c\ue446\u55e7\ufee7\uc15c\udb88\u7f5f\ueb8d\ude8f\u313e\u8a74\u1459\u3426\u2405\u958c\u3ef1\u0152\u1bea\ubf05\u2b83\u1ed9\u713f\uca62"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2f

    .line 33
    .line 34
    rem-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻛ:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const-class v1, Lcom/yandex/mobile/ads/common/MobileAds;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x45

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻛ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    return-object v1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻛ:I

    add-int/lit8 v0, v0, 0x5b

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    const-string v3, "\u2737\u274e\u3242\ub775\u0bcc\u010e\uab40\u3b26\u320a\u2da3"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x79

    invoke-static {v1, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    shr-int v0, v2, v0

    :goto_0
    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x30

    invoke-static {v1, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :goto_1
    return-object v0
.end method

.class public Lcom/smaato/sdk/ng/utils/SkipOffsetResolver;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final NO_SKIP_OFFSET:I = -0x1

.field private static final a:Ljava/lang/String; = "SkipOffsetResolver"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->isValidVastTimeOffset(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/smaato/sdk/ng/utils/SkipOffsetResolver;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, " skip offset \""

    .line 18
    .line 19
    const-string v2, "\""

    .line 20
    .line 21
    const-string v3, "Discarding unacceptable "

    .line 22
    .line 23
    invoke-static {v3, p2, v0, p0, v2}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "%"

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->parsePercent(Ljava/lang/String;)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    int-to-double p1, p1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr v0, p1

    .line 56
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 57
    .line 58
    div-double/2addr v0, p0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    long-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->parseDurationMillis(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static isUsable(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sub-int/2addr p1, p0

    .line 6
    const/16 p0, 0x1f4

    .line 7
    .line 8
    if-lt p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    return v0
.end method

.method public static resolveMillis(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IZZ)I
    .locals 1

    .line 1
    const-string v0, "VAST"

    .line 2
    .line 3
    invoke-static {p0, p4, v0}, Lcom/smaato/sdk/ng/utils/SkipOffsetResolver;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "remote config"

    .line 10
    .line 11
    invoke-static {p2, p4, p1}, Lcom/smaato/sdk/ng/utils/SkipOffsetResolver;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/SkipOffsetResolver;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-static {p3}, Lcom/smaato/sdk/ng/utils/SkipOffsetResolver;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2, p0, p5, p6}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->getVideoSkipOffsetMillis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p3, p4}, Lcom/smaato/sdk/ng/utils/SkipOffsetResolver;->isUsable(II)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-nez p5, :cond_2

    .line 37
    .line 38
    const-string p5, "ms video (resolved "

    .line 39
    .line 40
    const-string p6, "ms), no skip control will be shown"

    .line 41
    .line 42
    const-string v0, "No usable skip offset for a "

    .line 43
    .line 44
    invoke-static {p4, p3, v0, p5, p6}, Lpw3;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcom/smaato/sdk/ng/utils/SkipOffsetResolver;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, p3}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p0, Lcom/smaato/sdk/ng/utils/SkipOffsetResolver;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, p3}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 p0, -0x1

    .line 66
    return p0

    .line 67
    :cond_2
    return p3
.end method

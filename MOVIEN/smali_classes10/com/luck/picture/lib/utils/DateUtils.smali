.class public Lcom/luck/picture/lib/utils/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyyMMddHHmmssSSS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/luck/picture/lib/utils/DateUtils;->a:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "yyyy-MM"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/luck/picture/lib/utils/DateUtils;->b:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/luck/picture/lib/utils/DateUtils;->c:Ljava/text/SimpleDateFormat;

    .line 28
    return-void
.end method

.method public static a(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/utils/DateUtils;->d()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "-"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 15
    move-result-wide p0

    .line 16
    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    div-long/2addr p0, v3

    .line 19
    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    rem-long v5, p0, v3

    .line 23
    .line 24
    div-long v7, p0, v3

    .line 25
    rem-long/2addr v7, v3

    .line 26
    .line 27
    const-wide/16 v3, 0xe10

    .line 28
    div-long/2addr p0, v3

    .line 29
    .line 30
    cmp-long v0, p0, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    filled-new-array {v2, p0, p1, v1}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string p1, "%s%d:%02d:%02d"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v0, "%s%02d:%02d"

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object p0, Lcom/luck/picture/lib/utils/DateUtils;->a:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ValueOf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-le v1, v2, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ValueOf;->e(Ljava/lang/Object;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 16
    mul-long/2addr p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/DateUtils;->h(J)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/luck/picture/lib/R$string;->ps_current_week:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/DateUtils;->g(J)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget p1, Lcom/luck/picture/lib/R$string;->ps_current_month:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lcom/luck/picture/lib/utils/DateUtils;->b:Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 16
    mul-long/2addr p0, v0

    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/utils/DateUtils;->c:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static g(J)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    sget-object p0, Lcom/luck/picture/lib/utils/DateUtils;->b:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static h(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v2

    .line 10
    .line 11
    new-instance v3, Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result p0

    .line 22
    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static i(J)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    mul-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

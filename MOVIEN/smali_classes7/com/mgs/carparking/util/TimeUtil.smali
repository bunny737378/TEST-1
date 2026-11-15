.class public final Lcom/mgs/carparking/util/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\tJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u001f\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u0011J\u000e\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\tJ\u000e\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\tJ\u0010\u0010$\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u0011J\u0010\u0010%\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u0011J\u0018\u0010&\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u0011J\u000e\u0010\'\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\tJ\u0016\u0010(\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010*\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\tJ\u0010\u0010+\u001a\u00020\u00112\u0008\u0010,\u001a\u0004\u0018\u00010\u0016J\u0010\u0010-\u001a\u00020\u00112\u0008\u0010,\u001a\u0004\u0018\u00010\u0016J\u0016\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\tJ\u001a\u0010.\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u00162\u0008\u00102\u001a\u0004\u0018\u00010\u0016J\u001a\u00103\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u00162\u0008\u00102\u001a\u0004\u0018\u00010\u0016J\u000e\u00104\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tJ\u000e\u00105\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0007J\u000e\u00108\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0007J\u0010\u00109\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tH\u0007J&\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0007J\u001c\u0010F\u001a\u00020\t2\u0008\u0010G\u001a\u0004\u0018\u00010\u00112\u0008\u00102\u001a\u0004\u0018\u00010\u0011H\u0007J\u001a\u0010K\u001a\u0004\u0018\u00010\u00112\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\tH\u0007R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010?\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010@\u001a\u00020A\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u00020\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010\u0003\u001a\u0004\u0008J\u0010\u001b\u00a8\u0006N"
    }
    d2 = {
        "Lcom/mgs/carparking/util/TimeUtil;",
        "",
        "<init>",
        "()V",
        "isEarly",
        "",
        "days",
        "",
        "time",
        "",
        "currentTimeSecond",
        "currentTimeMillis",
        "tsTimes",
        "",
        "getTsTimes",
        "()[J",
        "getFormatDatetime",
        "",
        "year",
        "month",
        "day",
        "getDateFromFormatString",
        "Ljava/util/Date;",
        "formatDate",
        "nowDatetime",
        "getNowDatetime$annotations",
        "getNowDatetime",
        "()Ljava/lang/String;",
        "now",
        "getNow",
        "()I",
        "getNowDateTime",
        "format",
        "getDateString",
        "milliseconds",
        "getTimeString",
        "getBeijingNowTimeString",
        "getBeijingNowTime",
        "getDateTimeString",
        "getFavoriteCollectTime",
        "getTimeShowString",
        "abbreviate",
        "getDayShowString",
        "getTodayTimeBucket",
        "date",
        "getWeekOfDate",
        "isSameDay",
        "time1",
        "time2",
        "date1",
        "date2",
        "isSameWeekDates",
        "getSecondsByMilliseconds",
        "secToTime",
        "unitFormat",
        "i",
        "getElapseTimeForShow",
        "generateTime",
        "isCurrentInTimeScope",
        "beginHour",
        "beginMin",
        "endHour",
        "endMin",
        "FORMAT_ONE",
        "TIMEFORMAT",
        "Ljava/text/SimpleDateFormat;",
        "getTIMEFORMAT",
        "()Ljava/text/SimpleDateFormat;",
        "dateFormater",
        "Ljava/lang/ThreadLocal;",
        "calDateDifferent",
        "dete1",
        "curTimeStr",
        "getCurTimeStr$annotations",
        "getCurTimeStr",
        "getPercent",
        "currentBytes",
        "contentLength",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mgs/carparking/util/TimeUtil;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/util/TimeUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/util/TimeUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mgs/carparking/util/TimeUtil;->a:Lcom/mgs/carparking/util/TimeUtil;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    sput-object v0, Lcom/mgs/carparking/util/TimeUtil;->b:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    new-instance v0, Lcom/mgs/carparking/util/TimeUtil$dateFormater$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/mgs/carparking/util/TimeUtil$dateFormater$1;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/mgs/carparking/util/TimeUtil;->c:Ljava/lang/ThreadLocal;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/mgs/carparking/util/TimeUtil;->c:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    sub-long/2addr v0, p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    :goto_0
    return-wide v0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    long-to-int p0, p0

    .line 6
    .line 7
    rem-int/lit8 p1, p0, 0x3c

    .line 8
    .line 9
    div-int/lit8 v0, p0, 0x3c

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x3c

    .line 12
    .line 13
    div-int/lit16 p0, p0, 0xe10

    .line 14
    .line 15
    const-string v1, "format(...)"

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string p1, "%02d:%02d:%02d"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 55
    .line 56
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v0, "%02d:%02d"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/mgs/carparking/util/TimeUtil;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "format(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "format(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public static final e(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    mul-float/2addr p0, p1

    .line 5
    long-to-float p1, p2

    .line 6
    div-float/2addr p0, p1

    .line 7
    float-to-int p0, p0

    .line 8
    .line 9
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string p1, "%d"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "format(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, "%"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

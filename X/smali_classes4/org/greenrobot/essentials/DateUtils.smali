.class public Lorg/greenrobot/essentials/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/essentials/DateUtils$DefaultCalendarThreadLocal;
    }
.end annotation


# static fields
.field private static calendarThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lorg/greenrobot/essentials/DateUtils$DefaultCalendarThreadLocal;

    invoke-direct {v0}, Lorg/greenrobot/essentials/DateUtils$DefaultCalendarThreadLocal;-><init>()V

    sput-object v0, Lorg/greenrobot/essentials/DateUtils;->calendarThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDays(JI)J
    .locals 1

    .line 108
    sget-object v0, Lorg/greenrobot/essentials/DateUtils;->calendarThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 109
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x6

    .line 110
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->add(II)V

    .line 111
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static addDays(Ljava/util/Calendar;I)V
    .locals 1

    const/4 v0, 0x6

    .line 115
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method public static getDayAsReadableInt(J)I
    .locals 1

    .line 60
    sget-object v0, Lorg/greenrobot/essentials/DateUtils;->calendarThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    invoke-static {v0}, Lorg/greenrobot/essentials/DateUtils;->getDayAsReadableInt(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public static getDayAsReadableInt(Ljava/util/Calendar;)I
    .locals 3

    const/4 v0, 0x5

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 68
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x2710

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static getDayDifference(JJ)I
    .locals 0

    sub-long/2addr p2, p0

    const-wide/16 p0, 0x3e8

    .line 104
    div-long/2addr p2, p0

    const-wide/16 p0, 0x3c

    div-long/2addr p2, p0

    div-long/2addr p2, p0

    const-wide/16 p0, 0x18

    div-long/2addr p2, p0

    long-to-int p0, p2

    return p0
.end method

.method public static getDayDifferenceOfReadableInts(II)I
    .locals 2

    .line 94
    invoke-static {p0}, Lorg/greenrobot/essentials/DateUtils;->getTimeFromDayReadableInt(I)J

    move-result-wide v0

    .line 95
    invoke-static {p1}, Lorg/greenrobot/essentials/DateUtils;->getTimeFromDayReadableInt(I)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    .line 99
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    div-long/2addr p0, v0

    long-to-float p0, p0

    const/high16 p1, 0x41c00000    # 24.0f

    div-float/2addr p0, p1

    .line 100
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static getTimeForDay(III)J
    .locals 1

    .line 40
    sget-object v0, Lorg/greenrobot/essentials/DateUtils;->calendarThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v0, p0, p1, p2}, Lorg/greenrobot/essentials/DateUtils;->getTimeForDay(Ljava/util/Calendar;III)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeForDay(Ljava/util/Calendar;III)J
    .locals 0

    .line 45
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    add-int/lit8 p2, p2, -0x1

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 47
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeFromDayReadableInt(I)J
    .locals 2

    .line 75
    sget-object v0, Lorg/greenrobot/essentials/DateUtils;->calendarThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/greenrobot/essentials/DateUtils;->getTimeFromDayReadableInt(Ljava/util/Calendar;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTimeFromDayReadableInt(Ljava/util/Calendar;II)J
    .locals 3

    .line 80
    rem-int/lit8 v0, p1, 0x64

    .line 81
    div-int/lit8 v1, p1, 0x64

    rem-int/lit8 v1, v1, 0x64

    .line 82
    div-int/lit16 p1, p1, 0x2710

    .line 84
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/16 v2, 0xb

    .line 85
    invoke-virtual {p0, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 86
    invoke-virtual {p0, p2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x1

    sub-int/2addr v1, p2

    const/4 v0, 0x2

    .line 87
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 88
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 90
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static setTime(Ljava/util/Calendar;IIII)V
    .locals 1

    const/16 v0, 0xb

    .line 52
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 54
    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 55
    invoke-virtual {p0, p1, p4}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

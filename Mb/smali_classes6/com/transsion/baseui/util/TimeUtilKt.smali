.class public abstract Lcom/transsion/baseui/util/TimeUtilKt;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "00:00"

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 12
    const-string p0, "00:01"

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    div-int/lit16 v0, v0, 0xe10

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x3c

    .line 27
    rem-int/lit8 v1, v1, 0x3c

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    rem-int/lit8 p0, p0, 0x3c

    .line 35
    const-string v2, ":"

    .line 37
    if-lez v0, :cond_2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, ""

    .line 57
    :goto_0
    const-string v3, "0"

    .line 59
    const/16 v4, 0xa

    .line 61
    if-ge v1, v4, :cond_3

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :goto_1
    if-ge p0, v4, :cond_4

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static final b(ILkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/t1;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onTick"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/c;->t(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/a;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$2;

    .line 31
    invoke-direct {v0, p2, v1}, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 34
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/c;->x(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$3;

    .line 40
    invoke-direct {p2, p3, v1}, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 43
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/c;->w(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/c;->u(Lkotlinx/coroutines/flow/a;Lkotlinx/coroutines/n0;)Lkotlinx/coroutines/t1;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final c()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v2

    .line 10
    mul-int/lit16 v2, v2, 0x2710

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    mul-int/lit8 v3, v3, 0x64

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    return v2
.end method

.method public static final d(J)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p1

    .line 13
    mul-int/lit16 p1, p1, 0x2710

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p0

    .line 21
    mul-int/lit8 v1, v1, 0x64

    .line 23
    add-int/2addr p1, v1

    .line 24
    const/4 p0, 0x5

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p1, p0

    .line 30
    return p1
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "yyyy/MM/dd HH:mm:ss"

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/c0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/c0;->j(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "millis2String(...)"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    div-int/lit16 v0, p0, 0xe10

    .line 3
    rem-int/lit16 v1, p0, 0xe10

    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 7
    rem-int/lit8 p0, p0, 0x3c

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " h "

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    if-lez v1, :cond_1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " min "

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    if-lez p0, :cond_2

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " sec"

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "toString(...)"

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object p0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 2

    .line 1
    div-int/lit16 v0, p0, 0xe10

    .line 3
    rem-int/lit16 p0, p0, 0xe10

    .line 5
    div-int/lit8 p0, p0, 0x3c

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    if-lez v0, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "h"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    if-lez p0, :cond_1

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "m"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "toString(...)"

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p0
.end method

.method public static final h(J)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/16 v4, 0x3e8

    .line 7
    int-to-long v4, v4

    .line 8
    div-long/2addr p0, v4

    .line 9
    const/16 v4, 0x3c

    .line 11
    int-to-long v4, v4

    .line 12
    rem-long v6, p0, v4

    .line 14
    div-long v8, p0, v4

    .line 16
    rem-long/2addr v8, v4

    .line 17
    const/16 v4, 0xe10

    .line 19
    int-to-long v4, v4

    .line 20
    div-long/2addr p0, v4

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v4, p0, v4

    .line 25
    const-string v5, "format(...)"

    .line 27
    if-lez v4, :cond_0

    .line 29
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v4

    .line 43
    new-array v6, v2, [Ljava/lang/Object;

    .line 45
    aput-object p0, v6, v1

    .line 47
    aput-object p1, v6, v0

    .line 49
    aput-object v4, v6, v3

    .line 51
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "%02d:%02d:%02d"

    .line 57
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p1

    .line 75
    new-array v2, v3, [Ljava/lang/Object;

    .line 77
    aput-object p0, v2, v1

    .line 79
    aput-object p1, v2, v0

    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    const-string p1, "%02d:%02d"

    .line 87
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-object p0
.end method

.method public static final i(J)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v2, p0

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v4, 0x1

    .line 16
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    move-result-wide v6

    .line 20
    cmp-long p1, v2, v6

    .line 22
    if-gez p1, :cond_0

    .line 24
    sget p1, Lcom/transsion/baseui/R$string;->time_just_now:I

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "getString(...)"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    move-result-wide v6

    .line 43
    cmp-long p1, v2, v6

    .line 45
    if-gez p1, :cond_1

    .line 47
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 52
    move-result-wide v2

    .line 53
    long-to-int p1, v2

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p0

    .line 58
    sget v2, Lcom/transsion/baseui/R$plurals;->time_minutes_ago:I

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    aput-object v3, v1, v0

    .line 68
    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    move-result-wide v4

    .line 83
    cmp-long v4, v2, v4

    .line 85
    if-gez v4, :cond_2

    .line 87
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 92
    move-result-wide v2

    .line 93
    long-to-int p1, v2

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object p0

    .line 98
    sget v2, Lcom/transsion/baseui/R$plurals;->time_hours_ago:I

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    aput-object v3, v1, v0

    .line 108
    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_2
    const-wide/16 v4, 0x7

    .line 119
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 122
    move-result-wide v4

    .line 123
    cmp-long v4, v2, v4

    .line 125
    if-gez v4, :cond_3

    .line 127
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 132
    move-result-wide v2

    .line 133
    long-to-int p1, v2

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p0

    .line 138
    sget v2, Lcom/transsion/baseui/R$plurals;->time_days_ago:I

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v3

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    aput-object v3, v1, v0

    .line 148
    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const-wide/16 v4, 0x1e

    .line 158
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v4, v2, v4

    .line 164
    if-gez v4, :cond_4

    .line 166
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 171
    move-result-wide v2

    .line 172
    const/4 p1, 0x7

    .line 173
    int-to-long v4, p1

    .line 174
    div-long/2addr v2, v4

    .line 175
    long-to-int p1, v2

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object p0

    .line 180
    sget v2, Lcom/transsion/baseui/R$plurals;->time_weeks_ago:I

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    aput-object v3, v1, v0

    .line 190
    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    const-wide/16 v4, 0x16d

    .line 200
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 203
    move-result-wide v4

    .line 204
    cmp-long p1, v2, v4

    .line 206
    if-gez p1, :cond_5

    .line 208
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 213
    move-result-wide v2

    .line 214
    const/16 p1, 0x1e

    .line 216
    int-to-long v4, p1

    .line 217
    div-long/2addr v2, v4

    .line 218
    long-to-int p1, v2

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object p0

    .line 223
    sget v2, Lcom/transsion/baseui/R$plurals;->time_months_ago:I

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v3

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    aput-object v3, v1, v0

    .line 233
    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 240
    goto :goto_0

    .line 241
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 246
    move-result-wide v2

    .line 247
    const/16 p1, 0x16d

    .line 249
    int-to-long v4, p1

    .line 250
    div-long/2addr v2, v4

    .line 251
    long-to-int p1, v2

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object p0

    .line 256
    sget v2, Lcom/transsion/baseui/R$plurals;->time_years_ago:I

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v3

    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    .line 264
    aput-object v3, v1, v0

    .line 266
    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 273
    :goto_0
    return-object p0
.end method

.method public static final j(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v0

    .line 10
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 12
    invoke-static {v2}, Lcom/blankj/utilcode/util/c0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, p1, v2}, Lcom/blankj/utilcode/util/c0;->j(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2}, Lcom/blankj/utilcode/util/c0;->k(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    const-string v0, "MM-dd"

    .line 39
    invoke-static {v0}, Lcom/blankj/utilcode/util/c0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/c0;->j(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "yyyy-MM-dd"

    .line 53
    invoke-static {v0}, Lcom/blankj/utilcode/util/c0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/c0;->j(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/TimeUtilKt;->j(J)Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    const-string p0, "0"

    .line 17
    :goto_1
    return-object p0
.end method

.method public static final l(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "yyyy-MM-dd"

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/c0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/c0;->j(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "millis2String(...)"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static final m(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 13
    cmp-long v0, p0, v0

    .line 15
    if-ltz v0, :cond_1

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v1, "HH:mm:ss"

    .line 21
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 27
    const-string v1, "mm:ss"

    .line 29
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_0
    const-string v1, "GMT+0:00"

    .line 34
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "format(...)"

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p0
.end method

.method public static final n(J)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-wide/16 v1, 0xe10

    .line 8
    cmp-long v1, p0, v1

    .line 10
    const-string v2, ":"

    .line 12
    const-string v3, "0"

    .line 14
    const-wide/16 v4, 0xa

    .line 16
    if-lez v1, :cond_1

    .line 18
    const/16 v1, 0xe10

    .line 20
    int-to-long v6, v1

    .line 21
    div-long v8, p0, v6

    .line 23
    mul-long/2addr v6, v8

    .line 24
    sub-long/2addr p0, v6

    .line 25
    cmp-long v1, v8, v4

    .line 27
    if-gez v1, :cond_0

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    const-wide/16 v6, 0x3c

    .line 40
    cmp-long v1, p0, v6

    .line 42
    if-lez v1, :cond_3

    .line 44
    const/16 v1, 0x3c

    .line 46
    int-to-long v8, v1

    .line 47
    div-long v10, p0, v8

    .line 49
    mul-long/2addr v8, v10

    .line 50
    sub-long/2addr p0, v8

    .line 51
    cmp-long v1, v10, v4

    .line 53
    if-gez v1, :cond_2

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "00:"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_0
    const-wide/16 v1, 0x0

    .line 72
    cmp-long v1, p0, v1

    .line 74
    if-gtz v1, :cond_4

    .line 76
    const-string p0, "00"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    cmp-long v1, p0, v6

    .line 84
    if-lez v1, :cond_5

    .line 86
    const-string p0, "59"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    cmp-long v1, p0, v4

    .line 94
    if-gez v1, :cond_6

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    const-string p1, "toString(...)"

    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    return-object p0
.end method

.method public static final o(J)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static final p(J)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 10
    move-result-wide v5

    .line 11
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 14
    move-result-wide v7

    .line 15
    const/16 v4, 0x3c

    .line 17
    int-to-long v9, v4

    .line 18
    rem-long/2addr v7, v9

    .line 19
    rem-long/2addr p0, v9

    .line 20
    const-wide/16 v9, 0x0

    .line 22
    cmp-long v4, v5, v9

    .line 24
    const-string v9, "format(...)"

    .line 26
    if-lez v4, :cond_0

    .line 28
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 30
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p0

    .line 44
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    aput-object v5, p1, v1

    .line 48
    aput-object v6, p1, v0

    .line 50
    aput-object p0, p1, v3

    .line 52
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    const-string p1, "%d:%02d:%02d"

    .line 58
    invoke-static {v4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 68
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object p0

    .line 78
    new-array p1, v3, [Ljava/lang/Object;

    .line 80
    aput-object v4, p1, v1

    .line 82
    aput-object p0, p1, v0

    .line 84
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    const-string p1, "%02d:%02d"

    .line 90
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-object p0
.end method

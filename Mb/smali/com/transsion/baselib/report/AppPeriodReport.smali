.class public final Lcom/transsion/baselib/report/AppPeriodReport;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/f;


# static fields
.field public static final a:Lcom/transsion/baselib/report/AppPeriodReport;

.field private static b:Ljava/util/Timer;

.field private static c:Ljava/util/TimerTask;

.field private static final d:Z

.field private static e:J

.field private static f:Z

.field private static g:Ljava/lang/Long;

.field private static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/AppPeriodReport;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/report/AppPeriodReport;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->a:Lcom/transsion/baselib/report/AppPeriodReport;

    .line 8
    const-string v1, "app_period_report_debug"

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/transsion/baselib/report/AppPeriodReport;->c(Ljava/lang/String;I)Z

    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/transsion/baselib/report/AppPeriodReport;->d:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-wide/16 v1, 0x1388

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/32 v1, 0x493e0

    .line 25
    :goto_0
    sput-wide v1, Lcom/transsion/baselib/report/AppPeriodReport;->e:J

    .line 27
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/transsion/baselib/report/AppPeriodReport;->f:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const-wide/16 v0, 0x12c

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v0, 0xbb8

    .line 37
    :goto_1
    sput-wide v0, Lcom/transsion/baselib/report/AppPeriodReport;->h:J

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/transsion/baselib/report/AppPeriodReport;->e:J

    .line 3
    return-wide v0
.end method

.method private final c(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public static synthetic e(Lcom/transsion/baselib/report/AppPeriodReport;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/report/AppPeriodReport;->d(Ljava/lang/Long;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 3
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_app_period_report"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-wide v0, Lcom/transsion/baselib/report/AppPeriodReport;->e:J

    .line 35
    :goto_0
    const-wide/16 v2, 0x0

    .line 37
    cmp-long v4, v0, v2

    .line 39
    if-nez v4, :cond_1

    .line 41
    sget-wide v0, Lcom/transsion/baselib/report/AppPeriodReport;->e:J

    .line 43
    :cond_1
    sput-wide v0, Lcom/transsion/baselib/report/AppPeriodReport;->e:J

    .line 45
    cmp-long v0, v0, v2

    .line 47
    if-gtz v0, :cond_2

    .line 49
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 51
    sget-wide v2, Lcom/transsion/baselib/report/AppPeriodReport;->e:J

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "event close period "

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, " "

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v2, "AppPeriodReport"

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    sget-object v0, Landroidx/lifecycle/g0;->i:Landroidx/lifecycle/g0$b;

    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/g0$b;->a()Landroidx/lifecycle/u;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/transsion/baselib/report/AppPeriodReport;->a:Lcom/transsion/baselib/report/AppPeriodReport;

    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lcom/transsion/baselib/report/AppPeriodReport;->f(Z)V

    .line 103
    sget-object v0, Landroidx/lifecycle/g0;->i:Landroidx/lifecycle/g0$b;

    .line 105
    invoke-virtual {v0}, Landroidx/lifecycle/g0$b;->a()Landroidx/lifecycle/u;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/transsion/baselib/report/AppPeriodReport;->a:Lcom/transsion/baselib/report/AppPeriodReport;

    .line 115
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 118
    return-void
.end method

.method public final d(Ljava/lang/Long;Z)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/transsion/baselib/report/AppPeriodReport;->e:J

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v4

    .line 14
    cmp-long p1, v4, v2

    .line 16
    if-nez p1, :cond_1

    .line 18
    sget-wide v2, Lcom/transsion/baselib/report/AppPeriodReport;->e:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lcom/transsion/baselib/report/AppPeriodReport;->g:Ljava/lang/Long;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v2

    .line 33
    sub-long v2, v0, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->g:Ljava/lang/Long;

    .line 47
    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    sget-wide v2, Lcom/transsion/baselib/report/AppPeriodReport;->h:J

    .line 55
    cmp-long v0, v0, v2

    .line 57
    if-gtz v0, :cond_3

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    if-eqz p2, :cond_4

    .line 62
    const-string p2, "app_background"

    .line 64
    :goto_2
    move-object v2, p2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string p2, "app_foreground"

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v0, "report event "

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " "

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v8, 0x0

    .line 98
    const-string v4, "AppPeriodReport"

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    new-instance v5, Ljava/util/HashMap;

    .line 106
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 109
    sget-object p2, Ldm/f;->c:Ldm/f$a;

    .line 111
    invoke-virtual {p2}, Ldm/f$a;->a()Ldm/f;

    .line 114
    move-result-object p2

    .line 115
    const-string v0, "keyAliveOff"

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {p2, v0, v1}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_5

    .line 124
    invoke-virtual {p2}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_6

    .line 130
    :cond_5
    const-string p2, "0"

    .line 132
    :cond_6
    const-string v0, "alive_off"

    .line 134
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lri/h;->a:Lri/h;

    .line 139
    const-string v1, ""

    .line 141
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual/range {v0 .. v5}, Lri/h;->C(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 148
    :cond_7
    :goto_4
    return-void
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    sget-wide v0, Lcom/transsion/baselib/report/AppPeriodReport;->e:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_3

    .line 9
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 11
    sget-wide v2, Lcom/transsion/baselib/report/AppPeriodReport;->e:J

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "close period "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " "

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v2, "AppPeriodReport"

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    sget-object p1, Lcom/transsion/baselib/report/AppPeriodReport;->b:Ljava/util/Timer;

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 50
    :cond_0
    sget-object p1, Lcom/transsion/baselib/report/AppPeriodReport;->b:Ljava/util/Timer;

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 57
    :cond_1
    sget-object p1, Lcom/transsion/baselib/report/AppPeriodReport;->c:Ljava/util/TimerTask;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 64
    :cond_2
    sget-object p1, Landroidx/lifecycle/g0;->i:Landroidx/lifecycle/g0$b;

    .line 66
    invoke-virtual {p1}, Landroidx/lifecycle/g0$b;->a()Landroidx/lifecycle/u;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->a:Lcom/transsion/baselib/report/AppPeriodReport;

    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 79
    return-void

    .line 80
    :cond_3
    sget-boolean v0, Lcom/transsion/baselib/report/AppPeriodReport;->f:Z

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eq p1, v0, :cond_4

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {p0, v1, v0, v2, v1}, Lcom/transsion/baselib/report/AppPeriodReport;->e(Lcom/transsion/baselib/report/AppPeriodReport;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 89
    :cond_4
    sput-boolean p1, Lcom/transsion/baselib/report/AppPeriodReport;->f:Z

    .line 91
    sget-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->c:Ljava/util/TimerTask;

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 98
    :cond_5
    sput-object v1, Lcom/transsion/baselib/report/AppPeriodReport;->c:Ljava/util/TimerTask;

    .line 100
    sget-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->b:Ljava/util/Timer;

    .line 102
    if-eqz v0, :cond_6

    .line 104
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 107
    :cond_6
    sget-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->b:Ljava/util/Timer;

    .line 109
    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 114
    :cond_7
    sput-object v1, Lcom/transsion/baselib/report/AppPeriodReport;->b:Ljava/util/Timer;

    .line 116
    new-instance v0, Ljava/util/Timer;

    .line 118
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 121
    sput-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->b:Ljava/util/Timer;

    .line 123
    new-instance v0, Lcom/transsion/baselib/report/AppPeriodReport$startTimer$$inlined$timerTask$1;

    .line 125
    invoke-direct {v0, p1}, Lcom/transsion/baselib/report/AppPeriodReport$startTimer$$inlined$timerTask$1;-><init>(Z)V

    .line 128
    sput-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->c:Ljava/util/TimerTask;

    .line 130
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    sget-object v2, Lcom/transsion/baselib/report/AppPeriodReport;->b:Ljava/util/Timer;

    .line 134
    if-eqz v2, :cond_8

    .line 136
    sget-object v3, Lcom/transsion/baselib/report/AppPeriodReport;->c:Ljava/util/TimerTask;

    .line 138
    sget-wide v6, Lcom/transsion/baselib/report/AppPeriodReport;->e:J

    .line 140
    move-wide v4, v6

    .line 141
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 144
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    goto :goto_2

    .line 153
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_2
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 7

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 9
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 11
    sget-wide v2, Lcom/transsion/baselib/report/AppPeriodReport;->e:J

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "onStart "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " "

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v2, "AppPeriodReport"

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    sget-object p1, Lcom/transsion/baselib/report/AppPeriodReport;->g:Ljava/lang/Long;

    .line 45
    if-nez p1, :cond_0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    sput-object p1, Lcom/transsion/baselib/report/AppPeriodReport;->g:Ljava/lang/Long;

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/report/AppPeriodReport;->f(Z)V

    .line 61
    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 7

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 9
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 11
    sget-wide v2, Lcom/transsion/baselib/report/AppPeriodReport;->e:J

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "onStop "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " "

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v2, "AppPeriodReport"

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/report/AppPeriodReport;->f(Z)V

    .line 47
    return-void
.end method

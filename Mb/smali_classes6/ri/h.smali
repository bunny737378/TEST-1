.class public final Lri/h;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lri/h;

.field private static b:Ljava/lang/String;

.field private static c:Lri/i;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lri/h;

    .line 3
    invoke-direct {v0}, Lri/h;-><init>()V

    .line 6
    sput-object v0, Lri/h;->a:Lri/h;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lri/h;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lri/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final B(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "page_name"

    .line 8
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lri/h;->a:Lri/h;

    .line 13
    invoke-virtual {v0, p1}, Lri/h;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "ext"

    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lri/h;->E(Lri/h;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 36
    const-string v2, "Report"

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "reportUIEvent() --> event="

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "  pageName="

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, " map="

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    :goto_0
    sget-object v0, Lri/h;->a:Lri/h;

    .line 95
    invoke-direct {v0, p0, p2, p1}, Lri/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    return-void
.end method

.method private final D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/base/report/athena/sampler/c;->a:Lcom/transsion/base/report/athena/sampler/c;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/transsion/ga/AthenaAnalytics;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getAppVAID(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/transsion/base/report/athena/sampler/c;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :try_start_0
    const-string v2, "vaid"

    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/transsion/ga/AthenaAnalytics;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lri/h;->c:Lri/i;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v2, p1, p2}, Lri/i;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object p2, v3

    .line 51
    :goto_0
    sget-object v2, Lri/h;->c:Lri/i;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-interface {v2}, Lri/i;->getAccount()Lkotlin/Pair;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Number;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-static {v4, v2}, Lcom/transsion/ga/AthenaAnalytics;->Z(SLjava/lang/String;)V

    .line 80
    :cond_2
    if-eqz p3, :cond_3

    .line 82
    new-instance v2, Lii/a;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p3

    .line 88
    invoke-direct {v2, p1, p3}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v2, p2, v3}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lii/a;->b()V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p3, Lii/a;

    .line 101
    invoke-direct {p3, p1}, Lii/a;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p3, p2, v3}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lii/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    move v1, v0

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    sget-object p3, Lxf/a;->a:Lxf/a$a;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v3, "event "

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, " exception "

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const-string p2, "report"

    .line 142
    invoke-virtual {p3, p2, p1, v0}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    :goto_3
    return v1
.end method

.method static synthetic E(Lri/h;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lri/h;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lri/h;->B(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lri/h;->s(Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lri/h;->u(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lri/h;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lri/h;->m(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lri/h;->c:Lri/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lri/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method

.method private final i()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dsu-a.shalltry.com"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic k(Lri/h;Landroid/app/Application;ZLri/i;Ljava/lang/String;IZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v8, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p6

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v9, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v9, p7

    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 26
    move v10, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v10, p8

    .line 30
    :goto_2
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    move/from16 v7, p5

    .line 37
    invoke-virtual/range {v2 .. v10}, Lri/h;->j(Landroid/app/Application;ZLri/i;Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 40
    return-void
.end method

.method private static final m(ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "loginActive:userType"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ",userid:"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, "Report"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v1, "userType"

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-nez p1, :cond_0

    .line 52
    const-string p1, "0"

    .line 54
    :cond_0
    const-string p0, "userId"

    .line 56
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lri/h;->a:Lri/h;

    .line 61
    invoke-virtual {v1, v0}, Lri/h;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string p1, "event"

    .line 72
    const-string v2, "login_active"

    .line 74
    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string p1, "ext"

    .line 79
    invoke-virtual {v3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lri/h;->E(Lri/h;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 88
    return-void
.end method

.method private static final s(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 5
    const-string v2, "Report"

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "reportEvent event="

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " map="

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v3, 0x20

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 61
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    sget-object v1, Lri/h;->a:Lri/h;

    .line 66
    invoke-virtual {v1, p0}, Lri/h;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string v0, "ext"

    .line 72
    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v1 .. v6}, Lri/h;->E(Lri/h;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 82
    return-void
.end method

.method private static final u(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 3
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v0, Lri/h;->a:Lri/h;

    .line 8
    invoke-virtual {v0, p0}, Lri/h;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "ext"

    .line 14
    invoke-virtual {v6, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    const-string p0, "page_name"

    .line 25
    invoke-virtual {v6, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p2

    .line 32
    move-object v2, v6

    .line 33
    invoke-static/range {v0 .. v5}, Lri/h;->E(Lri/h;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 43
    const-string v1, "Report_ad"

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string p1, "reportEventV2() --> event = "

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " --> bundle = "

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method private static final w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 3
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "toString(...)"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "ext"

    .line 22
    invoke-virtual {v6, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    const-string p0, "page_name"

    .line 33
    invoke-virtual {v6, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    sget-object v0, Lri/h;->a:Lri/h;

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p2

    .line 42
    move-object v2, v6

    .line 43
    invoke-static/range {v0 .. v5}, Lri/h;->E(Lri/h;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 53
    const-string v1, "Report_ad"

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string p1, "reportEventV3() --> event = "

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " --> bundle = "

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x4

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "map"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {p3}, Lkotlin/collections/MapsKt;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    sget-object v0, Lri/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v1, Lri/e;

    .line 24
    invoke-direct {v1, p1, p3, p2}, Lri/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "map"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "duration"

    .line 18
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, p1, p2, p5}, Lri/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;I)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lri/h;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lri/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j(Landroid/app/Application;ZLri/i;Ljava/lang/String;IZLjava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "api"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "channelId"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lug/b;->a:Lug/b;

    .line 18
    invoke-virtual {v0}, Lug/b;->h()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p7, :cond_0

    .line 25
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    const/4 v3, 0x3

    .line 32
    if-lt v2, v3, :cond_2

    .line 34
    if-eqz p7, :cond_1

    .line 36
    invoke-virtual {p7, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p7

    .line 40
    const-string v1, "substring(...)"

    .line 42
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p7, 0x0

    .line 47
    :goto_1
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string p7, ""

    .line 54
    :goto_2
    if-eqz p8, :cond_3

    .line 56
    invoke-direct {p0}, Lri/h;->i()[Ljava/lang/String;

    .line 59
    move-result-object p7

    .line 60
    new-instance p8, Lri/h$a;

    .line 62
    invoke-direct {p8, v0}, Lri/h$a;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "404"

    .line 67
    invoke-static {p1, v1, v0, p7, p8}, Lcom/transsion/gslb/GslbSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/transsion/gslb/GslbSdk$InitListener;)V

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-string p8, "250"

    .line 73
    invoke-static {p8, p7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result p7

    .line 77
    if-eqz p7, :cond_4

    .line 79
    invoke-direct {p0}, Lri/h;->i()[Ljava/lang/String;

    .line 82
    move-result-object p7

    .line 83
    new-instance p8, Lri/h$b;

    .line 85
    invoke-direct {p8, v0}, Lri/h$b;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v1, "621"

    .line 90
    invoke-static {p1, v1, v0, p7, p8}, Lcom/transsion/gslb/GslbSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/transsion/gslb/GslbSdk$InitListener;)V

    .line 93
    :cond_4
    :goto_3
    const/4 p7, 0x1

    .line 94
    invoke-static {p7}, Lcom/transsion/ga/AthenaAnalytics;->e0(I)V

    .line 97
    invoke-static {p1, p4, p5, p7, p6}, Lcom/transsion/ga/AthenaAnalytics;->Q(Landroid/content/Context;Ljava/lang/String;IZZ)V

    .line 100
    invoke-static {p2}, Lcom/transsion/ga/AthenaAnalytics;->d0(Z)V

    .line 103
    invoke-static {p7}, Lcom/transsion/ga/AthenaAnalytics;->D(Z)V

    .line 106
    const/16 p1, 0x7d0

    .line 108
    invoke-static {p1}, Lcom/transsion/ga/AthenaAnalytics;->c0(I)V

    .line 111
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->f0()V

    .line 114
    sput-object p3, Lri/h;->c:Lri/i;

    .line 116
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string p4, "initSDK debug "

    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p4

    .line 135
    const/4 p6, 0x4

    .line 136
    const/4 p7, 0x0

    .line 137
    const-string p3, "Report"

    .line 139
    const/4 p5, 0x0

    .line 140
    move-object p2, p1

    .line 141
    invoke-static/range {p2 .. p7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 144
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lri/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lri/g;

    .line 5
    invoke-direct {v1, p1, p2}, Lri/g;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final n(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "toString(...)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "click"

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lri/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dialog_show"

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lri/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "map"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lri/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    sget-object v0, Lri/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v1, Lri/d;

    .line 19
    invoke-direct {v1, p2, p1}, Lri/d;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pageName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    sget-object v0, Lri/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v1, Lri/f;

    .line 24
    invoke-direct {v1, p2, p3, p1}, Lri/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pageName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    sget-object v0, Lri/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v1, Lri/c;

    .line 24
    invoke-direct {v1, p2, p3, p1}, Lri/c;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final x(Lri/b;)V
    .locals 5

    .line 1
    const-string v0, "logConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lri/b;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lri/h;->b:Ljava/lang/String;

    .line 18
    :cond_0
    const-string v2, "page_from"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Lri/b;->h()J

    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "duration"

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lri/b;->i()Z

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "is_load_success"

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lri/b;->e()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "ops"

    .line 74
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    invoke-virtual {p1}, Lri/b;->f()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "pt"

    .line 83
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v0, v1, v2}, Lri/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    sget-object v0, Lri/h;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lri/b;->f()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 102
    invoke-virtual {p1}, Lri/b;->b()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p1}, Lri/b;->f()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    sput-object p1, Lri/h;->b:Ljava/lang/String;

    .line 114
    :cond_2
    return-void
.end method

.method public final y(Lri/b;)V
    .locals 3

    .line 1
    const-string v0, "logConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lri/b;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lri/h;->b:Ljava/lang/String;

    .line 18
    :cond_0
    const-string v2, "page_from"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lri/b;->e()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ops"

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lri/b;->f()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "pv"

    .line 44
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lri/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "browse"

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lri/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

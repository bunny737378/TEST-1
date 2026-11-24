.class public final Lcom/ironsource/t1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t1$a;,
        Lcom/ironsource/t1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/t1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/t1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/t1$b;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/t1;->a:Lcom/ironsource/t1$b;

    .line 8
    .line 9
    const-class v0, Lcom/ironsource/t1$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/ironsource/t1;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/v1$a;)Lcom/ironsource/t1$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ironsource/l0;->a(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ironsource/t1;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "could not obtain measurement manager"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Lcom/ironsource/t1;->a(Lcom/ironsource/v1;Ljava/lang/String;)Lcom/ironsource/t1$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    instance-of v0, p2, Lcom/ironsource/v1$a$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/ironsource/t1;->a(Lcom/ironsource/v1$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/t1$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p2, Lcom/ironsource/v1$a$a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lcom/ironsource/v1$a$a;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/ironsource/t1;->a(Lcom/ironsource/v1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/t1$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "failed to handle attribution, message: "

    .line 59
    .line 60
    invoke-static {v0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p2, p1}, Lcom/ironsource/t1;->a(Lcom/ironsource/v1;Ljava/lang/String;)Lcom/ironsource/t1$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private final a(Lcom/ironsource/v1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/t1$a;
    .locals 13

    .line 76
    invoke-virtual {p1}, Lcom/ironsource/v1$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 78
    invoke-virtual {p1}, Lcom/ironsource/v1$a$a;->n()I

    move-result v9

    .line 79
    invoke-virtual {p1}, Lcom/ironsource/v1$a$a;->o()Lcom/ironsource/v1$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v1$a$a$a;->c()I

    move-result v0

    int-to-float v10, v0

    .line 80
    invoke-virtual {p1}, Lcom/ironsource/v1$a$a;->o()Lcom/ironsource/v1$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v1$a$a$a;->d()I

    move-result v0

    int-to-float v11, v0

    .line 81
    invoke-virtual {p1}, Lcom/ironsource/v1$a$a;->p()I

    move-result v12

    move-wide v7, v5

    .line 82
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    .line 83
    new-instance v1, Lcom/ironsource/t1$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/t1$c;-><init>(Lcom/ironsource/t1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lge1;)V

    .line 84
    invoke-static {v1}, Ldcc;->x(Lc23;)Ljava/lang/Object;

    .line 85
    invoke-direct {v2, p1}, Lcom/ironsource/t1;->a(Lcom/ironsource/v1$a;)Lcom/ironsource/t1$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/v1$a;)Lcom/ironsource/t1$a;
    .locals 3

    .line 93
    instance-of p0, p1, Lcom/ironsource/v1$a$a;

    if-eqz p0, :cond_0

    const-string p0, "click"

    goto :goto_0

    :cond_0
    const-string p0, "impression"

    .line 94
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "params"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 95
    new-instance v0, Lcom/ironsource/t1$a;

    .line 96
    invoke-interface {p1}, Lcom/ironsource/v1;->a()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-interface {p1}, Lcom/ironsource/v1;->d()Lcom/ironsource/w8$e;

    move-result-object v2

    .line 98
    invoke-interface {p1}, Lcom/ironsource/v1;->e()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/ironsource/t1$a;-><init>(Ljava/lang/String;Lcom/ironsource/w8$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/v1$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/t1$a;
    .locals 3

    .line 72
    invoke-interface {p1}, Lcom/ironsource/v1$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ironsource/t1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/ironsource/t1$d;-><init>(Lcom/ironsource/t1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lge1;)V

    .line 74
    invoke-static {v1}, Ldcc;->x(Lc23;)Ljava/lang/Object;

    .line 75
    invoke-direct {p0, p1}, Lcom/ironsource/t1;->a(Lcom/ironsource/v1$a;)Lcom/ironsource/t1$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/v1;Ljava/lang/String;)Lcom/ironsource/t1$a;
    .locals 4

    .line 101
    instance-of p0, p1, Lcom/ironsource/v1$a$a;

    if-eqz p0, :cond_0

    const-string p0, "click"

    goto :goto_0

    :cond_0
    const-string p0, "impression"

    .line 102
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 103
    new-instance p2, Lcom/ironsource/t1$a;

    .line 104
    invoke-interface {p1}, Lcom/ironsource/v1;->c()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-interface {p1}, Lcom/ironsource/v1;->d()Lcom/ironsource/w8$e;

    move-result-object v1

    .line 106
    invoke-interface {p1}, Lcom/ironsource/v1;->e()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "params"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p2, v0, v1, p1, p0}, Lcom/ironsource/t1$a;-><init>(Ljava/lang/String;Lcom/ironsource/w8$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p2
.end method

.method private final a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lge1;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/measurement/MeasurementManager;",
            "Landroid/net/Uri;",
            "Landroid/view/MotionEvent;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    new-instance p0, Lxg6;

    invoke-static {p4}, Lnm1;->y(Lge1;)Lge1;

    move-result-object p4

    .line 87
    sget-object v0, Lvf1;->b:Lvf1;

    invoke-direct {p0, p4, v0}, Lxg6;-><init>(Lge1;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p0}, Lcom/ironsource/u1;->a(Lge1;)Landroid/os/OutcomeReceiver;

    move-result-object v0

    .line 89
    invoke-static {p1, p2, p3, p4, v0}, Lyu7;->k(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V

    .line 90
    invoke-virtual {p0}, Lxg6;->a()Ljava/lang/Object;

    move-result-object p0

    .line 91
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 92
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/t1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/t1;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/v1;)Lcom/ironsource/t1$a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    instance-of v0, p2, Lcom/ironsource/v1$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ironsource/v1$a;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/t1;->a(Landroid/content/Context;Lcom/ironsource/v1$a;)Lcom/ironsource/t1$a;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-static {}, Lhp0;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

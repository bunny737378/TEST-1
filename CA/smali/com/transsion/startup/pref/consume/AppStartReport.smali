.class public final Lcom/transsion/startup/pref/consume/AppStartReport;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/startup/pref/consume/AppStartReport;

.field private static b:Z

.field private static c:Z

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/startup/pref/consume/AppStartReport;

    invoke-direct {v0}, Lcom/transsion/startup/pref/consume/AppStartReport;-><init>()V

    sput-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLjava/lang/String;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/startup/pref/consume/AppStartReport;->h(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lcom/transsion/startup/pref/consume/AppStartReport;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/pref/consume/AppStartReport;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    sput-boolean p0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    return-void
.end method

.method private final g()Ljava/util/Map;
    .locals 1

    const/16 v0, 0x38e8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final h(JLjava/lang/String;)J
    .locals 1

    const-string v0, "dot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/startup/pref/consume/AppStartDotState;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "zxb_log_dot"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final f(Lcom/transsion/startup/pref/consume/AppStartDotState;)V
    .locals 3

    const-string v0, "dot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main_create"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "first_open"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->c:Z

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "trending_end"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/startup/pref/consume/AppStartReport;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 7

    sget-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsion/startup/pref/consume/AppStartReport$report$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/transsion/startup/pref/consume/AppStartReport$report$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->e:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

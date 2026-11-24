.class public Lcom/ironsource/R5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final e:Ljava/lang/String; = "EventsTracker"


# instance fields
.field private a:Lcom/ironsource/t7;

.field private b:Lcom/ironsource/L5;

.field private c:Lcom/ironsource/M7;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/ironsource/L5;Lcom/ironsource/t7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ironsource/L5;->c()Lcom/ironsource/M7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/R5;->b:Lcom/ironsource/L5;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/ironsource/R5;->a:Lcom/ironsource/t7;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/L5;->c()Lcom/ironsource/M7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/ironsource/R5;->c:Lcom/ironsource/M7;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/ironsource/R5;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 30
    .line 31
    const-string p1, "Null formatter not supported "

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 38
    .line 39
    const-string p1, "Null configuration not supported "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/ironsource/R5;->b:Lcom/ironsource/L5;

    invoke-virtual {p0}, Lcom/ironsource/L5;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    const-string p0, "EventsTracker"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 60
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/R5;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/R5$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/ironsource/R5$a;-><init>(Lcom/ironsource/R5;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic c(Lcom/ironsource/R5;)Lcom/ironsource/L5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/R5;->b:Lcom/ironsource/L5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/ironsource/R5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/R5;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/ironsource/R5;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/R5;->b:Lcom/ironsource/L5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/L5;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "eventname"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/ironsource/R5;->a:Lcom/ironsource/t7;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/ironsource/t7;->a()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ironsource/R5;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ironsource/R5;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/ironsource/R5;->c:Lcom/ironsource/M7;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/ironsource/M7;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/ironsource/R5;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

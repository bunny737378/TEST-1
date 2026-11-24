.class public Lcom/ironsource/Bb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "responseOrigin="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";delayTimeAfterInitProcess="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/Bb;JLcom/ironsource/cf$a;JLorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 70
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 71
    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/Bb;->a(JLcom/ironsource/cf$a;JLorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: sendInitSuccessEvent"

    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Bb;Lcom/ironsource/Ae;JLorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 84
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/Bb;->a(Lcom/ironsource/Ae;JLorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: sendInitFailedEvent"

    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Bb;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: postOnUIThread"

    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Bb;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/Ae;)Lcom/ironsource/Ae;
    .locals 1
    .param p1    # Lcom/ironsource/Ae;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    move-result p0

    const/16 v0, 0x816

    if-eq p0, v0, :cond_1

    const/16 v0, 0x83e

    if-eq p0, v0, :cond_0

    return-object p1

    .line 81
    :cond_0
    new-instance p0, Lcom/ironsource/Ae;

    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    move-result p1

    const-string v0, "Bad Request - 400"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 82
    :cond_1
    new-instance p0, Lcom/ironsource/Ae;

    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    move-result p1

    const-string v0, "noServerResponse"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p1}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLcom/ironsource/cf$a;JLorg/json/JSONObject;)V
    .locals 2
    .param p3    # Lcom/ironsource/cf$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    :try_start_0
    const-string v0, "isMultipleAdUnits"

    const/4 v1, 0x1

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v0, "duration"

    invoke-virtual {p6, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    const-string p1, "ext1"

    .line 75
    invoke-virtual {p3}, Lcom/ironsource/cf$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p4, p5}, Lcom/ironsource/Bb;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-virtual {p6, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 78
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 79
    :goto_0
    sget-object p0, Lcom/ironsource/G5;->S:Lcom/ironsource/G5;

    invoke-static {p0, p6}, Lcom/ironsource/Qf;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object p0, Lcom/ironsource/B9;->a:Lcom/ironsource/B9$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/ironsource/B9$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Ae;JLorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/ironsource/Ae;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    :try_start_0
    const-string p0, "errorCode"

    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    move-result v0

    invoke-virtual {p4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string p0, "reason"

    invoke-virtual {p1}, Lcom/ironsource/Ae;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p0, "isMultipleAdUnits"

    const/4 p1, 0x1

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string p0, "duration"

    invoke-virtual {p4, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 89
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 90
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 91
    :goto_0
    sget-object p0, Lcom/ironsource/G5;->R:Lcom/ironsource/G5;

    invoke-static {p0, p4}, Lcom/ironsource/Qf;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lcom/ironsource/Ab;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object p0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getLevelPlayThread()Lcom/ironsource/environment/thread/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/environment/thread/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object p0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    sget-object v0, Lcom/ironsource/environment/thread/a;->a:Lcom/ironsource/environment/thread/a$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/a$a;->a(Ljava/lang/Runnable;)Lcom/ironsource/environment/thread/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string p2, "reason"

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string p2, "mediationAdUnitId"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string p1, "isMultipleAdUnits"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    sget-object p1, Lcom/ironsource/G5;->Z6:Lcom/ironsource/G5;

    invoke-static {p1, p0}, Lcom/ironsource/Qf;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "errorCode"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p3, "reason"

    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p3, "placement"

    .line 23
    .line 24
    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlay$AdFormat;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "adfName"

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/ironsource/Qf;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string p2, "adf"

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string p1, "isMultipleAdUnits"

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/ironsource/G5;->Y6:Lcom/ironsource/G5;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/ironsource/Qf;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lp2;

    const/16 p1, 0x1d

    invoke-direct {v4, p1}, Lp2;-><init>(B)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, ";"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    move-result-object p1

    .line 101
    const-string v0, "ext1"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    sget-object p1, Lcom/ironsource/G5;->G:Lcom/ironsource/G5;

    invoke-static {p1, p0}, Lcom/ironsource/Qf;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 104
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ext1"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    sget-object p1, Lcom/ironsource/G5;->H:Lcom/ironsource/G5;

    invoke-static {p1, p0}, Lcom/ironsource/Qf;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 107
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->f()Lcom/ironsource/P8;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P8;->c()Z

    move-result p0

    return p0
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p1, p2, p3}, Lcom/ironsource/Qf;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final varargs a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 5
    .param p1    # [Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 66
    invoke-virtual {p0, v4}, Lcom/ironsource/Bb;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_0
    new-array p0, v2, [Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p0
.end method

.method public final b(Lcom/ironsource/Ae;)Lcom/ironsource/Ae;
    .locals 1
    .param p1    # Lcom/ironsource/Ae;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    move-result p0

    const/16 v0, 0x820

    if-ne p0, v0, :cond_0

    .line 37
    new-instance p0, Lcom/ironsource/Ae;

    .line 38
    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    move-result p1

    .line 39
    const-string v0, "serverResponseIsNotValid"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 44
    sget-object p0, Lcom/ironsource/G5;->l7:Lcom/ironsource/G5;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/Qf;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)Lcom/ironsource/Nf$a;

    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "errorCode"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p2, "reason"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p2, "mediationAdUnitId"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "isMultipleAdUnits"

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/G5;->a7:Lcom/ironsource/G5;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/ironsource/Qf;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 41
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ext1"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object p1, Lcom/ironsource/G5;->I:Lcom/ironsource/G5;

    invoke-static {p1, p0}, Lcom/ironsource/Qf;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ext1"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/ironsource/G5;->J:Lcom/ironsource/G5;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/ironsource/Qf;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

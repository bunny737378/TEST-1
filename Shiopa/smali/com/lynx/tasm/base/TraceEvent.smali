.class public Lcom/lynx/tasm/base/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CATEGORY_DEFAULT:J = 0x0L

.field public static final CATEGORY_FPS:J = 0x3L

.field public static final CATEGORY_SCREENSHOTS:J = 0x2L

.field public static final CATEGORY_VITALS:J = 0x1L

.field public static final DEFAULT_INSTANT_COLOR:Ljava/lang/String; = "#FF0000"

.field public static final defualt_categories:[Ljava/lang/String;

.field private static sDebugModeEnabled:Z

.field private static sPerfettoTraceEnabled:Z

.field private static sSystemTraceEnabled:Z

.field private static sTraceEnvInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "screenshot"

    .line 2
    .line 3
    const-string v1, "fps"

    .line 4
    .line 5
    const-string v2, "lynx"

    .line 6
    .line 7
    const-string v3, "vitals"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sTraceEnvInited:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sDebugModeEnabled:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sPerfettoTraceEnabled:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sSystemTraceEnabled:Z

    .line 23
    .line 24
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

.method public static beginSection(JLjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, v0, p0

    invoke-static {p0, p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static beginSection(JLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, v0, p0

    invoke-static {p0, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;)V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/TraceEvent;->nativeBeginSection(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static beginSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeBeginSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static beginSection(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1, p0, p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static categoryEnabled(J)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/lynx/tasm/base/TraceEvent;->categoryEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static categoryEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/lynx/tasm/base/TraceEvent;->nativeCategoryEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/lynx/tasm/base/TraceEvent;->nativeCategoryEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static counter(JLjava/lang/String;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, v0, p0

    invoke-static {p0, p2, p3, p4}, Lcom/lynx/tasm/base/TraceEvent;->counter(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static counter(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->nativeCounter(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static enablePerfettoTrace()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sPerfettoTraceEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sTraceEnvInited:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->nativePerfettoTraceEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sPerfettoTraceEnabled:Z

    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sPerfettoTraceEnabled:Z

    .line 16
    .line 17
    return v0
.end method

.method public static enableSystemTrace()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sSystemTraceEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sTraceEnvInited:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->nativeSystemTraceEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sSystemTraceEnabled:Z

    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sSystemTraceEnabled:Z

    .line 16
    .line 17
    return v0
.end method

.method public static enableTrace()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sDebugModeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static endSection(JLjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, v0, p0

    invoke-static {p0, p2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static endSection(JLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, v0, p0

    invoke-static {p0, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static endSection(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;)V

    return-void
.end method

.method public static endSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/TraceEvent;->nativeEndSection(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static endSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeEndSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static getRandomColor()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "#FF0000"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x6

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v0

    .line 60
    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static instant(JLjava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, v0, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0, p2, v0, v1}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static instant(JLjava/lang/String;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, v0, p0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->getRandomColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p3, p4, p1}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static instant(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, v0, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0, p2, v0, v1, p3}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static instant(JLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, v0, p0

    invoke-static {p0, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->getRandomColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private static instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    .line 23
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 25
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static isTracingStarted()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static markTraceDebugMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lynx/tasm/base/TraceEvent;->sDebugModeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static markTraceEnvInited(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lynx/tasm/base/TraceEvent;->sTraceEnvInited:Z

    .line 2
    .line 3
    return-void
.end method

.method private static native nativeBeginSection(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeBeginSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeCategoryEnabled(Ljava/lang/String;)Z
.end method

.method private static native nativeCounter(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private static native nativeEndSection(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeEndSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method private static native nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativePerfettoTraceEnabled()Z
.end method

.method private static native nativeSystemTraceEnabled()Z
.end method

.method public static registerTraceBackend(J)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

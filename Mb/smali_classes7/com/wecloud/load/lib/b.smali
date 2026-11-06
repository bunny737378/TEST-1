.class public final Lcom/wecloud/load/lib/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/wecloud/load/lib/b;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/wecloud/load/lib/b;

    .line 3
    invoke-direct {v0}, Lcom/wecloud/load/lib/b;-><init>()V

    .line 6
    sput-object v0, Lcom/wecloud/load/lib/b;->a:Lcom/wecloud/load/lib/b;

    .line 8
    const-wide/16 v0, 0xf

    .line 10
    sput-wide v0, Lcom/wecloud/load/lib/b;->b:J

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-wide v0, Lcom/wecloud/load/lib/b;->b:J

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    new-instance v3, Landroidx/work/m$a;

    .line 12
    const-class v4, Lcom/wecloud/load/lib/ExitCheckWorker;

    .line 14
    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    invoke-virtual {v3}, Landroidx/work/r$a;->b()Landroidx/work/r;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/work/m;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/work/WorkManager;->f(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 30
    move-result-object p1

    .line 31
    const-string v3, "exit_check_work"

    .line 33
    sget-object v4, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 35
    invoke-virtual {p1, v3, v4, v2}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "\u5df2\u6ce8\u518c\u9000\u51fa\u76d1\u63a7\u5468\u671f\u4efb\u52a1\uff0c\u6bcf "

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " \u5206\u949f\u68c0\u67e5\u4e00\u6b21"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "\u6ce8\u518c\u9000\u51fa\u76d1\u63a7\u4efb\u52a1\u5931\u8d25: "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "ExitCheckScheduler"

    .line 81
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :goto_0
    return-void
.end method

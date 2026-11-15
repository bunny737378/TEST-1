.class public abstract Lcom/inmobi/media/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/K;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 9
    .line 10
    const-string v1, "clazz"

    .line 11
    .line 12
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getMaxPoolSize()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getMaxPoolSize()I

    .line 33
    move-result v4

    .line 34
    .line 35
    const-wide/16 v5, 0x5

    .line 36
    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    .line 44
    new-instance v9, Lcom/inmobi/media/D9;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "-AD"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "name"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v0, v1}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 71
    move-object v2, v10

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 79
    .line 80
    sput-object v10, Lcom/inmobi/media/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    return-void
.end method

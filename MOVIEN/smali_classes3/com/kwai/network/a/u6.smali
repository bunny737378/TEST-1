.class public final Lcom/kwai/network/a/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/kwai/network/a/e0;

.field public static final b:Lcom/kwai/network/a/u6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/u6;

    invoke-direct {v0}, Lcom/kwai/network/a/u6;-><init>()V

    sput-object v0, Lcom/kwai/network/a/u6;->b:Lcom/kwai/network/a/u6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/network/a/e0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v0, Lcom/kwai/network/a/u6;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_1
    new-instance v1, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "throwable"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v3, "AdNetLogger"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    new-instance v1, Lcom/kwai/network/a/f7;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/kwai/network/a/f7;-><init>()V

    .line 38
    .line 39
    :goto_0
    sput-object v1, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    const-string v1, "NetWorkServiceEntrance"

    .line 42
    .line 43
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v3, "get: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    sget-object v3, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    monitor-exit v0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    monitor-exit v0

    .line 83
    throw v1

    .line 84
    .line 85
    :cond_2
    :goto_3
    sget-object v0, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;

    .line 86
    return-object v0
.end method

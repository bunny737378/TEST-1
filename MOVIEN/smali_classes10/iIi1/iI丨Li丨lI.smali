.class public final LiIi1/iI丨Li丨lI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LiIi1/iI丨Li丨lI;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LiIi1/iI丨Li丨lI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static a()LiIi1/iI丨Li丨lI;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LiIi1/iI丨Li丨lI;->b:LiIi1/iI丨Li丨lI;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LiIi1/l丨liiI1;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LiIi1/iI丨Li丨lI;->b:LiIi1/iI丨Li丨lI;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LiIi1/iI丨Li丨lI;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LiIi1/iI丨Li丨lI;-><init>()V

    .line 17
    .line 18
    sput-object v1, LiIi1/iI丨Li丨lI;->b:LiIi1/iI丨Li丨lI;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, LiIi1/iI丨Li丨lI;->b:LiIi1/iI丨Li丨lI;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LiIi1/iI丨Li丨lI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

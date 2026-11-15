.class public final Lcom/smartdigimkt/a7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/smartdigimkt/a7/c;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


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
    iput-object v0, p0, Lcom/smartdigimkt/a7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/a7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method

.method public static a()Lcom/smartdigimkt/a7/c;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/a7/c;->c:Lcom/smartdigimkt/a7/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/a7/c;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/a7/c;->c:Lcom/smartdigimkt/a7/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/a7/c;

    invoke-direct {v1}, Lcom/smartdigimkt/a7/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/a7/c;->c:Lcom/smartdigimkt/a7/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/a7/c;->c:Lcom/smartdigimkt/a7/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/smartdigimkt/o6/f;
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/a7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/o6/f;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/a7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    monitor-enter v1

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/o6/f;

    invoke-direct {v0}, Lcom/smartdigimkt/o6/f;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/a7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

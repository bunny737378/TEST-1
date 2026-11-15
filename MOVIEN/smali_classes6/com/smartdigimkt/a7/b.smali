.class public final Lcom/smartdigimkt/a7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/a7/b;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/a7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method public static a()Lcom/smartdigimkt/a7/b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/a7/b;->b:Lcom/smartdigimkt/a7/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/a7/b;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/a7/b;->b:Lcom/smartdigimkt/a7/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/a7/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/a7/b;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/a7/b;->b:Lcom/smartdigimkt/a7/b;

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
    sget-object v0, Lcom/smartdigimkt/a7/b;->b:Lcom/smartdigimkt/a7/b;

    .line 28
    return-object v0
.end method

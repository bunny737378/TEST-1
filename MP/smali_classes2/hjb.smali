.class public final Lhjb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lugc;

.field public final b:Lugc;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lugc;

.field public e:Lfub;


# direct methods
.method public constructor <init>(Lugc;Lugc;Ljava/util/concurrent/ExecutorService;Lugc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhjb;->e:Lfub;

    .line 6
    .line 7
    iput-object p1, p0, Lhjb;->a:Lugc;

    .line 8
    .line 9
    iput-object p2, p0, Lhjb;->b:Lugc;

    .line 10
    .line 11
    iput-object p3, p0, Lhjb;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p4, p0, Lhjb;->d:Lugc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbe4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhjb;->e:Lfub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    throw v0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

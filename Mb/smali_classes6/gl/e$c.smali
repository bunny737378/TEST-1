.class Lgl/e$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method synthetic constructor <init>(Lgl/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object p1, p0, Lgl/e$c;->a:Ljava/util/Queue;

    .line 11
    return-void
.end method


# virtual methods
.method a()Lgl/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lgl/e$c;->a:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgl/e$c;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgl/e$b;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lgl/e$b;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, v0}, Lgl/e$b;-><init>(Lgl/e$a;)V

    .line 21
    :cond_0
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method b(Lgl/e$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgl/e$c;->a:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgl/e$c;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Lgl/e$c;->a:Ljava/util/Queue;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

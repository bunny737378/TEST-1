.class final Lcom/google/common/util/concurrent/ListenerCallQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;,
        Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    .line 3
    .line 4
    const-class v1, Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/ListenerCallQueue;->b:Lcom/google/common/util/concurrent/LazyLogger;

    .line 10
    return-void
.end method

.method public static synthetic a()Lcom/google/common/util/concurrent/LazyLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ListenerCallQueue;->b:Lcom/google/common/util/concurrent/LazyLogger;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ListenerCallQueue;->a:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/ListenerCallQueue;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->b()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->d(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "label"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue;->a:Ljava/util/List;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ListenerCallQueue;->a:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->a(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

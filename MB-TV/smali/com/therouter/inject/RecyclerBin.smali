.class public final Lcom/therouter/inject/RecyclerBin;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0008\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ>\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0008\"\u0004\u0018\u00010\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0004\u0012\u00020\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R(\u0010\u0016\u001a\u0016\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R&\u0010\u0019\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/therouter/inject/RecyclerBin;",
        "",
        "<init>",
        "()V",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "t",
        "",
        "params",
        "Lqm/p;",
        "c",
        "(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V",
        "b",
        "(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/therouter/inject/a;",
        "a",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "singletonMap",
        "Lcom/therouter/inject/RecyclerLruCache;",
        "Lcom/therouter/inject/RecyclerLruCache;",
        "mCacher",
        "Ljava/util/WeakHashMap;",
        "Ljava/util/WeakHashMap;",
        "m2ndCacher",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/therouter/inject/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/therouter/inject/RecyclerLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/therouter/inject/RecyclerLruCache<",
            "Lcom/therouter/inject/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/therouter/inject/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/therouter/inject/RecyclerBin;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/therouter/inject/RecyclerLruCache;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;-><init>(Lcom/therouter/inject/RecyclerBin;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;->a(Ldn/q;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/therouter/inject/RecyclerBin;->b:Lcom/therouter/inject/RecyclerLruCache;

    .line 27
    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/therouter/inject/RecyclerBin;->c:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/therouter/inject/RecyclerBin;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/therouter/inject/RecyclerBin;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final varargs b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/therouter/inject/a;

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/therouter/inject/a;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->b:Lcom/therouter/inject/RecyclerLruCache;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->c:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object p2, p0, Lcom/therouter/inject/RecyclerBin;->c:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p1

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->b:Lcom/therouter/inject/RecyclerLruCache;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object p1, p2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    monitor-exit p1

    .line 60
    throw p2

    .line 61
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final varargs c(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/therouter/inject/a;

    .line 12
    .line 13
    array-length v1, p3

    .line 14
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {v0, p1, p3}, Lcom/therouter/inject/a;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class p3, Lcom/therouter/inject/e;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class p3, Lcom/therouter/inject/c;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->b:Lcom/therouter/inject/RecyclerLruCache;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lkh8;
.super Lpx3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lrx3;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lrx3;Lhe6;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lpx3;->a:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lpx3;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkh8;->b:Lrx3;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkh8;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkh8;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpx3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lkh8;->b:Lrx3;

    .line 15
    .line 16
    iget-object v0, p1, Lrx3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p1, Lrx3;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lga5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lrx3;->b:Lq9a;

    .line 35
    .line 36
    iget-object p0, p0, Lga5;->b:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lq9a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lb42;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lb42;->n([I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Lqx3;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, p1, v0, v1}, Lqx3;-><init>(Lrx3;Lge1;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lf94;->B(Lc23;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    invoke-virtual {v0, p1}, Lpx3;->a(Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

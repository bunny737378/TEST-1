.class public final Lwf5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Landroid/util/ArrayMap;

.field public final d:Landroid/util/ArrayMap;

.field public final e:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Led2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf5;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwf5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p2, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lwf5;->c:Landroid/util/ArrayMap;

    .line 19
    .line 20
    new-instance p2, Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lwf5;->d:Landroid/util/ArrayMap;

    .line 26
    .line 27
    new-instance p2, Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lwf5;->e:Landroid/util/ArrayMap;

    .line 33
    .line 34
    new-instance p2, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-static {}, Lbn2;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-lt p2, v0, :cond_0

    .line 43
    .line 44
    new-instance p2, Lvf5;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lk7;

    .line 53
    .line 54
    new-instance v0, Ll84;

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0}, Lk7;-><init>(Ll84;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Llu;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p0, v0}, Llu;-><init>(B)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 71
    .line 72
    invoke-interface {p1, p0, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string p0, "This API requires extension version "

    .line 77
    .line 78
    const-string p1, ", but the device is on "

    .line 79
    .line 80
    invoke-static {v0, p2, p0, p1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public static final a(Lwf5;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    iget-object v1, p0, Lwf5;->e:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lwf5;->c(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {p1, v4}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/window/extensions/embedding/ActivityStack;

    .line 53
    .line 54
    new-instance v5, Lej5;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3, v1}, Lwl4;->s0(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lwf5;->b(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroidx/window/extensions/embedding/ActivityStack;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwf5;->e:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lwf5;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lwf5;->c:Landroid/util/ArrayMap;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lwf5;->d:Landroid/util/ArrayMap;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method

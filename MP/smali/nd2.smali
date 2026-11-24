.class public final Lnd2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Led2;

.field public final c:Lsb1;

.field public final d:Landroid/content/Context;

.field public final e:Lv31;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Led2;Lsb1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd2;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lnd2;->b:Led2;

    .line 7
    .line 8
    iput-object p3, p0, Lnd2;->c:Lsb1;

    .line 9
    .line 10
    iput-object p4, p0, Lnd2;->d:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lv31;

    .line 13
    .line 14
    invoke-direct {p1}, Lv31;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnd2;->e:Lv31;

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Lm5;Lnd2;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p1, Lnd2;->b:Led2;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Led2;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lm5;->f(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lm5;)V
    .locals 1

    .line 1
    new-instance v0, Lkd2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lkd2;-><init>(Lm5;Lnd2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnd2;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lm5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnd2;->e:Lv31;

    .line 2
    .line 3
    iget v0, v0, Lv31;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnd2;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 9
    .line 10
    const-class v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lb0;

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-direct {v2, p1, p0, v3}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lnd2;->c:Lsb1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lsb1;->a()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "setSplitInfoCallback"

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Lrb1;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v1, v2, v4}, Lrb1;-><init>(Liy0;Lo13;B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lsb1;->a:Ljava/lang/ClassLoader;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsb1;->a()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x5

    .line 76
    if-gt v1, v0, :cond_1

    .line 77
    .line 78
    if-ge v0, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lnd2;->a(Lm5;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-gt v2, v0, :cond_2

    .line 85
    .line 86
    const v2, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-gt v0, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lnd2;->a(Lm5;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lnd2;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 95
    .line 96
    new-instance v2, Llu;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Llu;-><init>(B)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lk7;

    .line 102
    .line 103
    iget-object p0, p0, Lnd2;->b:Led2;

    .line 104
    .line 105
    invoke-direct {v1, p1, p0}, Lk7;-><init>(Lm5;Led2;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lod2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lnd2;->b:Led2;

    .line 19
    .line 20
    iget-object v1, p0, Lnd2;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Led2;->c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lnd2;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

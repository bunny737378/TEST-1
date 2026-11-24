.class public Lcom/mbridge/msdk/config/component/animation/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/animation/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/animation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/config/component/animation/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/animation/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/animation/d;->a:Lcom/mbridge/msdk/config/component/animation/b;

    .line 10
    .line 11
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 127
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/animation/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 128
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/animation/g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_1
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 123
    sget-object v0, Lcom/mbridge/msdk/config/component/animation/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic a(Landroid/animation/Animator;)V
    .locals 0

    .line 96
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/animation/d;->b(Landroid/animation/Animator;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 124
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/d;->c(Landroid/animation/Animator;)I

    move-result v0

    .line 125
    new-instance v1, Lcom/mbridge/msdk/config/component/animation/d$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/d$a;-><init>(Lcom/mbridge/msdk/config/component/animation/d;ILjava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 131
    instance-of v1, p2, Landroid/view/View;

    if-nez v1, :cond_1

    return p0

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    .line 132
    :cond_2
    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    return p0
.end method

.method private static b(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, Landroid/animation/Animator;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/animation/d;->b(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private c(Landroid/animation/Animator;)I
    .locals 1

    .line 25
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;)I

    move-result p0

    const/4 p1, -0x1

    const v0, 0x7fffffff

    if-eq p0, p1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x1

    if-gtz p0, :cond_0

    return p1

    :cond_0
    add-int/2addr p0, p1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/mbridge/msdk/config/component/animation/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/mbridge/msdk/config/component/animation/f;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/animation/f;->d()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/config/component/animation/d;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-ge v0, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 116
    sget-object p0, Lcom/mbridge/msdk/config/component/animation/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/component/animation/f;

    if-nez p0, :cond_0

    return-void

    .line 117
    :cond_0
    monitor-enter p0

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->b()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 120
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/animation/d;->b(Landroid/animation/Animator;)V

    .line 121
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 122
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/f;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/animation/f;-><init>()V

    .line 100
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/animation/f;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/animation/f;->a(Lcom/mbridge/msdk/config/component/animation/g;)V

    .line 102
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/config/component/animation/f;->a(Landroid/view/View;)V

    .line 103
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/config/component/animation/f;->a(Landroid/animation/Animator;)V

    .line 104
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/animation/i;->a(Landroid/view/View;)Lcom/mbridge/msdk/config/component/animation/i;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/animation/f;->a(Lcom/mbridge/msdk/config/component/animation/i;)V

    .line 105
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 106
    sget-object p0, Lcom/mbridge/msdk/config/component/animation/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p4}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 108
    sget-object p0, Lcom/mbridge/msdk/config/component/animation/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/component/animation/f;

    if-nez p0, :cond_0

    return-void

    .line 109
    :cond_0
    monitor-enter p0

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->b()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 112
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/animation/d;->b(Landroid/animation/Animator;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->c()Lcom/mbridge/msdk/config/component/animation/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->c()Lcom/mbridge/msdk/config/component/animation/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/i;->b(Landroid/view/View;)V

    .line 115
    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 44
    sget-object p0, Lcom/mbridge/msdk/config/component/animation/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/component/animation/f;

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->b()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->b()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/mbridge/msdk/config/component/animation/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mbridge/msdk/config/component/animation/f;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->b()Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->b()Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/animation/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mbridge/msdk/config/component/animation/f;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/f;->b()Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/f;->d()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/f;->c()Lcom/mbridge/msdk/config/component/animation/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/config/component/animation/i;->b(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/animation/d;->a:Lcom/mbridge/msdk/config/component/animation/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/f;->a()Lcom/mbridge/msdk/config/component/animation/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    monitor-enter v1

    .line 50
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/component/animation/f;->a(Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/animation/f;->a(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/animation/i;->a(Landroid/view/View;)Lcom/mbridge/msdk/config/component/animation/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/animation/f;->a(Lcom/mbridge/msdk/config/component/animation/i;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

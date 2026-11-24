.class public final Lml4;
.super Ldl4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final g:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lol4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldl4;-><init>(Lol4;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lml4;->g:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lml4;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lml4;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    check-cast v2, Lal4;

    .line 11
    .line 12
    iget-object v3, p0, Ldl4;->a:Lol4;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lal4;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Lol4;->f(I)Ldl4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v5, v3, Ldl4;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/lit8 v6, v6, -0x1

    .line 35
    .line 36
    and-int/2addr v4, v6

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lal4;

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    :goto_0
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v2, :cond_1

    .line 47
    .line 48
    iget v2, v3, Ldl4;->c:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v3, Ldl4;->c:I

    .line 53
    .line 54
    invoke-virtual {v3, v6, v7}, Ldl4;->k(Lal4;Lal4;)Lal4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v6, v3, Ldl4;->b:I

    .line 59
    .line 60
    add-int/lit8 v6, v6, -0x1

    .line 61
    .line 62
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v6, v3, Ldl4;->b:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v7}, Lal4;->b()Lal4;

    .line 69
    .line 70
    .line 71
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    if-ne v1, v2, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final m()Ldl4;
    .locals 0

    .line 1
    return-object p0
.end method

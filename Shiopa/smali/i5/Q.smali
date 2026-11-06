.class public final Li5/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Li5/T;


# direct methods
.method public constructor <init>(Li5/T;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/Q;->c:Li5/T;

    .line 5
    .line 6
    iput-object p2, p0, Li5/Q;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Li5/Q;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Li5/Q;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Li5/J;->b:Li5/b;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Li5/b;->f(Ljava/lang/reflect/Method;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Li5/Q;->b:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p2, v2, p1, p3}, Li5/b;->e(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_5

    .line 34
    :cond_2
    iget-object v0, p0, Li5/Q;->c:Li5/T;

    .line 35
    .line 36
    :goto_1
    iget-object v1, v0, Li5/T;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v3, v1, Li5/U;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast v1, Li5/U;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    if-nez v1, :cond_5

    .line 50
    .line 51
    new-instance v3, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    iget-object v1, v0, Li5/T;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-static {v0, v2, p2}, Li5/U;->a(Li5/T;Ljava/lang/Class;Ljava/lang/reflect/Method;)Li5/r;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v0, v0, Li5/T;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    monitor-exit v3

    .line 75
    goto :goto_4

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    iget-object p3, v0, Li5/T;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    monitor-exit v3

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_3
    monitor-enter v1

    .line 90
    :try_start_3
    iget-object v3, v0, Li5/T;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move-object p2, v3

    .line 103
    check-cast p2, Li5/U;

    .line 104
    .line 105
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    move-object v1, p2

    .line 107
    :goto_4
    move-object p2, v1

    .line 108
    check-cast p2, Li5/r;

    .line 109
    .line 110
    new-instance v6, Li5/y;

    .line 111
    .line 112
    iget-object v4, p2, Li5/r;->b:Lokhttp3/Call$Factory;

    .line 113
    .line 114
    iget-object v5, p2, Li5/r;->c:Li5/l;

    .line 115
    .line 116
    iget-object v1, p2, Li5/r;->a:Li5/O;

    .line 117
    .line 118
    move-object v0, v6

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p3

    .line 121
    invoke-direct/range {v0 .. v5}, Li5/y;-><init>(Li5/O;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Li5/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6, p3}, Li5/r;->b(Li5/y;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_5
    return-object p1

    .line 129
    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    throw p1
.end method

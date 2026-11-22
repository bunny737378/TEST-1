.class public final LF/a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LF/b;


# direct methods
.method public constructor <init>(LF/b;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/a;->i0:LF/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LF/a;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF/a;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 1

    .line 1
    new-instance p2, LF/a;

    .line 2
    .line 3
    iget-object v0, p0, LF/a;->i0:LF/b;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LF/a;-><init>(LF/b;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LF/a;->h0:I

    .line 4
    .line 5
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, LF/a;->h0:I

    .line 28
    .line 29
    iget-object p1, p0, LF/a;->i0:LF/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "CameraBackends#shutdown"

    .line 35
    .line 36
    const-string v3, "CXCP"

    .line 37
    .line 38
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LF/b;->c:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LB/N;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v5, "Camera2Backend#shutdownAsync"

    .line 82
    .line 83
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, LB/N;->b:LB/z0;

    .line 87
    .line 88
    iget-object v5, v5, LB/z0;->e:LF7/d;

    .line 89
    .line 90
    invoke-static {v5}, LA7/D;->f(LA7/z;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, LB/N;->a:LD/y;

    .line 94
    .line 95
    iget-object v5, v5, LD/y;->a:LA7/z;

    .line 96
    .line 97
    new-instance v6, LB/M;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v6, v4, v7}, LB/M;-><init>(LB/N;Ld7/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-static {v5, v7, v7, v6, v4}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v1, p0}, LA7/D;->q(Ljava/util/Collection;Ld7/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 117
    .line 118
    if-ne p1, v1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object p1, v2

    .line 122
    :goto_1
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    return-object v2
.end method

.class public final Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "GET"

    .line 21
    .line 22
    iput-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lx1/b;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, v0}, Lx1/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln2/a;->a:Ln2/a;

    .line 37
    .line 38
    iput-object p1, p0, Lp/b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()LV4/B;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LV4/B;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LV4/B;-><init>(Lp/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "url == null"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final b()LX1/g;
    .locals 8

    .line 1
    new-instance v7, LX1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lp/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/accounts/Account;

    .line 7
    .line 8
    iget-object v0, p0, Lp/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ls/c;

    .line 12
    .line 13
    iget-object v0, p0, Lp/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lp/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lp/b;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ln2/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, LX1/g;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ls/b;Ljava/lang/String;Ljava/lang/String;Ln2/a;)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method

.method public final c(Ljava/lang/String;LV4/E;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, "method "

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LS3/a;->F(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, " must not have a request body."

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 33
    .line 34
    const-string v1, "POST"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "PUT"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "PATCH"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "PROPPATCH"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, "REPORT"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, " must have a request body."

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    :goto_1
    iput-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, p0, Lp/b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "method.length() == 0"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "method == null"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final d(Lo0/A1;LC4/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lp/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lp/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lo0/z;

    .line 18
    .line 19
    iget-object v1, p0, Lp/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lo0/z;

    .line 22
    .line 23
    invoke-interface {p2, p1, v1}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx1/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx1/b;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lp/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lp/b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "type == null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

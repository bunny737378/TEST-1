.class public abstract Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/X;


# static fields
.field public static final a:LP0/v;

.field public static final b:LP5/a;

.field public static final c:LP5/a;

.field public static final d:LP0/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP0/v;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP0/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/Q;->a:LP0/v;

    .line 9
    .line 10
    new-instance v0, LP5/a;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, LP5/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/lifecycle/Q;->b:LP5/a;

    .line 18
    .line 19
    new-instance v0, LP5/a;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, LP5/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/lifecycle/Q;->c:LP5/a;

    .line 27
    .line 28
    new-instance v0, LP0/v;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, LP0/v;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/lifecycle/Q;->d:LP0/v;

    .line 36
    .line 37
    return-void
.end method

.method public static final c(Landroidx/lifecycle/W;LB2/e;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/W;->a:LY0/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LY0/a;->a:LY0/b;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object p0, p0, LY0/a;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p2

    .line 32
    throw p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    check-cast p0, Landroidx/lifecycle/O;

    .line 35
    .line 36
    return-void
.end method

.method public static final d(LB2/g;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/n;->INITIALIZED:Landroidx/lifecycle/n;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/n;->CREATED:Landroidx/lifecycle/n;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, LB2/g;->b()LB2/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LB2/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/f;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    check-cast v1, Lo/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo/b;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lo/b;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    const-string v2, "components"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LB2/d;

    .line 67
    .line 68
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-nez v1, :cond_4

    .line 79
    .line 80
    new-instance v0, Landroidx/lifecycle/S;

    .line 81
    .line 82
    invoke-interface {p0}, LB2/g;->b()LB2/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Landroidx/lifecycle/Z;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/S;-><init>(LB2/e;Landroidx/lifecycle/Z;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, LB2/g;->b()LB2/e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, LB2/e;->d(Ljava/lang/String;LB2/d;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v1, LB2/b;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, v2, v0}, LB2/b;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public static final e(Landroidx/lifecycle/Z;)Landroidx/lifecycle/T;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/P;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/Z;->f()Landroidx/lifecycle/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p0, Landroidx/lifecycle/h;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/lifecycle/h;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/lifecycle/h;->e()LX0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, LX0/a;->c:LX0/a;

    .line 22
    .line 23
    :goto_0
    const-string v2, "store"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "defaultCreationExtras"

    .line 29
    .line 30
    invoke-static {v2, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lf3/m;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p0}, Lf3/m;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/X;LP1/d;)V

    .line 36
    .line 37
    .line 38
    const-class p0, Landroidx/lifecycle/T;

    .line 39
    .line 40
    invoke-static {p0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p0}, Lf3/m;->O(Ljava/lang/String;Lo7/e;)Landroidx/lifecycle/W;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/lifecycle/T;

    .line 51
    .line 52
    return-object p0
.end method

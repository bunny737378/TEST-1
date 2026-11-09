.class public final LJ3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/a;


# static fields
.field public static e:LJ3/w;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LJ3/w;->a:Ljava/lang/Object;

    iput-object v1, p0, LJ3/w;->b:Ljava/lang/Object;

    iput-object v1, p0, LJ3/w;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LJ3/w;->d:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu1/b;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lu1/b;-><init>(I)V

    iput-object p1, p0, LJ3/w;->a:Ljava/lang/Object;

    new-instance v0, LP0/h;

    invoke-direct {v0, v1, p1}, LP0/h;-><init>(LP0/h;Lu1/b;)V

    iput-object v0, p0, LJ3/w;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LP0/h;->h()LP0/h;

    move-result-object p1

    iput-object p1, p0, LJ3/w;->b:Ljava/lang/Object;

    new-instance p1, LI0/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LI0/f;-><init>(I)V

    iput-object p1, p0, LJ3/w;->d:Ljava/lang/Object;

    iget-object v0, p0, LJ3/w;->c:Ljava/lang/Object;

    check-cast v0, LP0/h;

    new-instance v1, Lcom/google/android/gms/internal/measurement/e5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/e5;-><init>(LI0/f;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, v1}, LP0/h;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, p0, LJ3/w;->d:Ljava/lang/Object;

    check-cast p1, LI0/f;

    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, LI0/f;->a:Ljava/util/Map;

    .line 6
    const-string v1, "internal.platform"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, LJ3/w;->c:Ljava/lang/Object;

    check-cast p1, LP0/h;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, LP0/h;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ3/w;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LJ3/w;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LJ3/w;->c:Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu/e;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lu/e;-><init>(II)V

    iput-object p1, p0, LJ3/w;->a:Ljava/lang/Object;

    new-instance p1, Ls/k;

    invoke-direct {p1}, Ls/k;-><init>()V

    iput-object p1, p0, LJ3/w;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ3/w;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LJ3/w;->d:Ljava/lang/Object;

    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/t1;Lcom/onesignal/t1;Lcom/onesignal/C1;Lcom/onesignal/t1;)V
    .locals 1

    .line 11
    const-string v0, "logger"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/w;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ3/w;->d:Ljava/lang/Object;

    new-instance p2, Lb3/c;

    invoke-static {p3}, Ls4/a;->l(Ljava/lang/Object;)V

    invoke-static {p4}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lb3/c;->w:Ljava/lang/Object;

    iput-object p3, p2, Lb3/c;->x:Ljava/lang/Object;

    iput-object p4, p2, Lb3/c;->y:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LJ3/w;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/w;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ3/w;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ3/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/Y;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/w;->d:Ljava/lang/Object;

    invoke-static {p2}, Lt0/d;->g(Ljava/lang/String;)V

    iput-object p2, p0, LJ3/w;->a:Ljava/lang/Object;

    invoke-virtual {p1}, LL/i;->n()Lm2/e;

    move-result-object p1

    sget-object p2, Lm2/w;->j1:Lm2/E;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p2}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p1, p0, LJ3/w;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static declared-synchronized k()LJ3/w;
    .locals 3

    .line 1
    const-class v0, LJ3/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LJ3/w;->e:LJ3/w;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LJ3/w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LJ3/w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LJ3/w;->e:LJ3/w;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LJ3/w;->e:LJ3/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method


# virtual methods
.method public final a(Lh0/B;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lh0/B;->G:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b()Lc4/b;
    .locals 8

    .line 1
    iget-object v0, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb3/c;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "outcomeEventsCache"

    .line 10
    .line 11
    const-string v2, "logger"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lc4/e;

    .line 16
    .line 17
    iget-object v3, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/onesignal/t1;

    .line 20
    .line 21
    iget-object v4, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lb3/c;

    .line 24
    .line 25
    new-instance v5, Lc4/d;

    .line 26
    .line 27
    iget-object v6, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/onesignal/t1;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v5, v6, v7}, Lc4/d;-><init>(Lcom/onesignal/t1;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v4, v5}, Lc4/b;-><init>(Lcom/onesignal/t1;Lb3/c;Lc4/d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lc4/c;

    .line 46
    .line 47
    iget-object v3, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/onesignal/t1;

    .line 50
    .line 51
    iget-object v4, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lb3/c;

    .line 54
    .line 55
    new-instance v5, Lc4/d;

    .line 56
    .line 57
    iget-object v6, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lcom/onesignal/t1;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v5, v6, v7}, Lc4/d;-><init>(Lcom/onesignal/t1;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v4, v5}, Lc4/b;-><init>(Lcom/onesignal/t1;Lb3/c;Lc4/d;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/p;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw0/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw0/t;->a()LB0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LB0/f;->h(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1}, LB0/f;->k(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lw0/p;

    .line 29
    .line 30
    invoke-virtual {p1}, Lw0/p;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, LB0/g;->l()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lw0/p;

    .line 39
    .line 40
    invoke-virtual {p1}, Lw0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lw0/p;

    .line 46
    .line 47
    invoke-virtual {p1}, Lw0/p;->f()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lw0/t;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lw0/t;->c(LB0/g;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lw0/p;

    .line 62
    .line 63
    invoke-virtual {v1}, Lw0/p;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lw0/t;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lw0/t;->c(LB0/g;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/p;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw0/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw0/t;->a()LB0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lw0/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Lw0/p;->c()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, LB0/g;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lw0/p;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lw0/p;

    .line 36
    .line 37
    invoke-virtual {v1}, Lw0/p;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lw0/t;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lw0/t;->c(LB0/g;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object v2, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lw0/p;

    .line 52
    .line 53
    invoke-virtual {v2}, Lw0/p;->f()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lw0/t;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lw0/t;->c(LB0/g;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, LJ3/w;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final f(Ljava/lang/String;)Lh0/B;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/c0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lh0/c0;->c:Lh0/B;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lh0/B;
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lh0/c0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lh0/c0;->c:Lh0/B;

    .line 28
    .line 29
    iget-object v2, v1, Lh0/B;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lh0/B;->R:Lh0/W;

    .line 39
    .line 40
    iget-object v1, v1, Lh0/W;->c:LJ3/w;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LJ3/w;->g(Ljava/lang/String;)Lh0/B;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lh0/c0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lh0/c0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lh0/c0;->c:Lh0/B;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final l()Lc4/b;
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb3/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb3/c;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lc4/b;

    .line 20
    .line 21
    instance-of v1, v0, Lc4/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lb3/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb3/c;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lc4/b;

    .line 42
    .line 43
    instance-of v1, v0, Lc4/e;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, LJ3/w;->b()Lc4/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, LJ3/w;->b()Lc4/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    return-object v0
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final o(Lh0/c0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lh0/c0;->c:Lh0/B;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/B;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v0, Lh0/B;->A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "FragmentManager"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Added fragment to active set "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final p(Lh0/c0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lh0/c0;->c:Lh0/B;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh0/B;->Y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh0/Z;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lh0/Z;->h(Lh0/B;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v0, Lh0/B;->A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v1, v0, Lh0/B;->A:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lh0/c0;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "FragmentManager"

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Removed fragment from active set "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final q(Lh0/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lh0/B;->G:Z

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm2/Y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v4, v0

    .line 38
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-ge v4, v5, :cond_e

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "n"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "t"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x1

    .line 65
    const/16 v10, 0x64

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v12, 0x3

    .line 69
    const/4 v13, 0x4

    .line 70
    if-eq v8, v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x6c

    .line 73
    .line 74
    if-eq v8, v10, :cond_3

    .line 75
    .line 76
    const/16 v10, 0x73

    .line 77
    .line 78
    if-eq v8, v10, :cond_2

    .line 79
    .line 80
    const/16 v10, 0xd18

    .line 81
    .line 82
    if-eq v8, v10, :cond_1

    .line 83
    .line 84
    const/16 v10, 0xd75

    .line 85
    .line 86
    if-eq v8, v10, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v8, "la"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    move v8, v13

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const-string v8, "ia"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    move v8, v12

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v8, "s"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    move v8, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v8, "l"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    move v8, v11

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v8, "d"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    move v8, v9

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    const/4 v8, -0x1

    .line 140
    :goto_2
    const-string v10, "v"

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    if-eq v8, v9, :cond_b

    .line 145
    .line 146
    if-eq v8, v11, :cond_a

    .line 147
    .line 148
    if-eq v8, v12, :cond_8

    .line 149
    .line 150
    if-eq v8, v13, :cond_6

    .line 151
    .line 152
    :try_start_2
    iget-object v5, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lm2/Y;

    .line 155
    .line 156
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v5, v5, Lm2/N;->B:Lm2/P;

    .line 161
    .line 162
    const-string v6, "Unrecognized persisted bundle type. Type"

    .line 163
    .line 164
    invoke-virtual {v5, v7, v6}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lm2/Y;

    .line 175
    .line 176
    invoke-virtual {v7}, LL/i;->n()Lm2/e;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, Lm2/w;->H0:Lm2/E;

    .line 181
    .line 182
    invoke-virtual {v7, v1, v8}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    new-instance v7, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    new-array v8, v5, [J

    .line 202
    .line 203
    move v9, v0

    .line 204
    :goto_3
    if-ge v9, v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    aput-wide v10, v8, v9

    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lm2/Y;

    .line 225
    .line 226
    invoke-virtual {v7}, LL/i;->n()Lm2/e;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v8, Lm2/w;->H0:Lm2/E;

    .line 231
    .line 232
    invoke-virtual {v7, v1, v8}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    new-instance v7, Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    new-array v8, v5, [I

    .line 252
    .line 253
    move v9, v0

    .line 254
    :goto_4
    if-ge v9, v5, :cond_9

    .line 255
    .line 256
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    aput v10, v8, v9

    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catch_0
    :try_start_3
    iget-object v5, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lm2/Y;

    .line 304
    .line 305
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v5, v5, Lm2/N;->B:Lm2/P;

    .line 310
    .line 311
    const-string v6, "Error reading value from SharedPreferences. Value dropped"

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Lm2/P;->d(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    iput-object v2, p0, LJ3/w;->c:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_1
    iget-object v0, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lm2/Y;

    .line 326
    .line 327
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v2, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 332
    .line 333
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_6
    iget-object v0, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/os/Bundle;

    .line 341
    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    iget-object v0, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/os/Bundle;

    .line 347
    .line 348
    iput-object v0, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_10
    iget-object v0, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lm2/Y;

    .line 353
    .line 354
    invoke-virtual {v0}, LL/i;->n()Lm2/e;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v2, Lm2/w;->j1:Lm2/E;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    new-instance v0, Landroid/os/Bundle;

    .line 367
    .line 368
    iget-object v1, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_11
    iget-object v0, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method

.method public final varargs t(LP0/h;[Lcom/google/android/gms/internal/measurement/O1;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->n:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/O1;)Lcom/google/android/gms/internal/measurement/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LP0/h;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/F2;->l(LP0/h;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lu1/b;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Lu1/b;->k(LP0/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm2/Y;

    .line 13
    .line 14
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lm2/w;->j1:Lm2/E;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lm2/Y;

    .line 35
    .line 36
    invoke-virtual {v1}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_d

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v8, "n"

    .line 100
    .line 101
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lm2/Y;

    .line 110
    .line 111
    invoke-virtual {v5}, LL/i;->n()Lm2/e;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v8, Lm2/w;->H0:Lm2/E;

    .line 116
    .line 117
    invoke-virtual {v5, v0, v8}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 122
    .line 123
    const-string v9, "d"

    .line 124
    .line 125
    const-string v10, "l"

    .line 126
    .line 127
    const-string v11, "s"

    .line 128
    .line 129
    const-string v12, "v"

    .line 130
    .line 131
    const-string v13, "t"

    .line 132
    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :catch_0
    move-exception v5

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_4
    instance-of v5, v6, Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_5
    instance-of v5, v6, [I

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    check-cast v6, [I

    .line 174
    .line 175
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v5, "ia"

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_6
    instance-of v5, v6, [J

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    check-cast v6, [J

    .line 193
    .line 194
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v5, "la"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    instance-of v5, v6, Ljava/lang/Double;

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    iget-object v5, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lm2/Y;

    .line 222
    .line 223
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v5, v5, Lm2/N;->B:Lm2/P;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_6
    invoke-virtual {v5, v6, v8}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    instance-of v5, v6, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    instance-of v5, v6, Ljava/lang/Long;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    instance-of v5, v6, Ljava/lang/Double;

    .line 256
    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :goto_7
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_c
    iget-object v5, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lm2/Y;

    .line 268
    .line 269
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v5, v5, Lm2/N;->B:Lm2/P;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    goto :goto_6

    .line 280
    :goto_8
    iget-object v6, p0, LJ3/w;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Lm2/Y;

    .line 283
    .line 284
    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 289
    .line 290
    iget-object v6, v6, Lm2/N;->B:Lm2/P;

    .line 291
    .line 292
    invoke-virtual {v6, v5, v7}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_d
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    :goto_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 308
    .line 309
    return-void
.end method

.class public final Lh0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lz0/f;
.implements Landroidx/lifecycle/j0;


# instance fields
.field public A:Landroidx/lifecycle/x;

.field public B:Lz0/e;

.field public final w:Lh0/B;

.field public final x:Landroidx/lifecycle/i0;

.field public final y:Ljava/lang/Runnable;

.field public z:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lh0/B;Landroidx/lifecycle/i0;Ld/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh0/m0;->A:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iput-object v0, p0, Lh0/m0;->B:Lz0/e;

    .line 8
    .line 9
    iput-object p1, p0, Lh0/m0;->w:Lh0/B;

    .line 10
    .line 11
    iput-object p2, p0, Lh0/m0;->x:Landroidx/lifecycle/i0;

    .line 12
    .line 13
    iput-object p3, p0, Lh0/m0;->y:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ll0/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/m0;->w:Lh0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/B;->O()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Ll0/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Ll0/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Ll0/b;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/d0;->d:LB3/e;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/U;->a:LB3/e;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/U;->b:LB3/e;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lh0/B;->B:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/U;->c:LB3/e;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final b()Lz0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/m0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/m0;->B:Lz0/e;

    .line 5
    .line 6
    iget-object v0, v0, Lz0/e;->b:Lz0/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/m0;->A:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/m0;->A:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh0/m0;->A:Landroidx/lifecycle/x;

    .line 11
    .line 12
    new-instance v0, Lz0/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lz0/e;-><init>(Lz0/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh0/m0;->B:Lz0/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz0/e;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh0/m0;->y:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/m0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/m0;->x:Landroidx/lifecycle/i0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/m0;->w:Lh0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/B;->f()Landroidx/lifecycle/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lh0/B;->o0:Landroidx/lifecycle/Y;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lh0/m0;->z:Landroidx/lifecycle/e0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lh0/m0;->z:Landroidx/lifecycle/e0;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lh0/B;->O()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/Y;

    .line 50
    .line 51
    iget-object v3, v0, Lh0/B;->B:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/Y;-><init>(Landroid/app/Application;Lz0/f;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lh0/m0;->z:Landroidx/lifecycle/e0;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lh0/m0;->z:Landroidx/lifecycle/e0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/m0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/m0;->A:Landroidx/lifecycle/x;

    .line 5
    .line 6
    return-object v0
.end method

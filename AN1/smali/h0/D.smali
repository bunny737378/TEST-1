.class public final Lh0/D;
.super Lcom/bumptech/glide/c;
.source "SourceFile"

# interfaces
.implements LE/g;
.implements LE/h;
.implements LD/L;
.implements LD/M;
.implements Landroidx/lifecycle/j0;
.implements Ld/G;
.implements Lf/g;
.implements Lz0/f;
.implements Lh0/a0;
.implements LN/m;


# instance fields
.field public final A:Lh0/W;

.field public final synthetic B:Lh0/E;

.field public final x:Landroid/app/Activity;

.field public final y:Landroid/content/Context;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Li/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/D;->B:Lh0/E;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh0/D;->x:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p1, p0, Lh0/D;->y:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lh0/D;->z:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lh0/W;

    .line 18
    .line 19
    invoke-direct {p1}, Lh0/W;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh0/D;->A:Lh0/W;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final S(Lh0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "provider"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld/s;->y:Li/c;

    .line 12
    .line 13
    iget-object v1, v0, Li/c;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Li/c;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final T(LM/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld/s;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U(Lh0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V(Lh0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld/s;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(Lh0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld/s;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X()Ld/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    iget-object v0, v0, Ld/s;->N:Ls4/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld/F;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Y(Lh0/B;Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p3, p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LE/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lh0/D;->y:Landroid/content/Context;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final Z(Lh0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "provider"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld/s;->y:Li/c;

    .line 12
    .line 13
    iget-object v1, v0, Li/c;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Li/c;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Li/c;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a0(Lh0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld/s;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Lz0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    iget-object v0, v0, Ld/s;->z:Lz0/e;

    .line 4
    .line 5
    iget-object v0, v0, Lz0/e;->b:Lz0/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b0(Lh0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0(Lh0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld/s;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Lh0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld/s;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/s;->e()Landroidx/lifecycle/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/D;->B:Lh0/E;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/E;->Q:Landroidx/lifecycle/x;

    .line 4
    .line 5
    return-object v0
.end method

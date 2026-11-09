.class public final Lw1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/g;
.implements Landroidx/lifecycle/u;


# instance fields
.field public final w:Ljava/util/HashSet;

.field public final x:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/h;->w:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lw1/h;->x:Landroidx/lifecycle/o;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Lw1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/h;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/h;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, LC1/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw1/i;

    .line 22
    .line 23
    invoke-interface {v1}, Lw1/i;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/u;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Landroidx/lifecycle/v;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lw1/h;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, LC1/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw1/i;

    .line 22
    .line 23
    invoke-interface {v0}, Lw1/i;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/v;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lw1/h;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, LC1/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw1/i;

    .line 22
    .line 23
    invoke-interface {v0}, Lw1/i;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final p(Lw1/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/h;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/h;->x:Landroidx/lifecycle/o;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/x;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lw1/i;->j()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->z:Landroidx/lifecycle/n;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lw1/i;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lw1/i;->e()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.class public final Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/i;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Lr4/i;

.field public c:Z


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/a;->b:Lr4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ls4/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls4/a;->a(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ls4/a;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-boolean v1, p0, Ls4/a;->c:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lt4/b;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/a;->b:Lr4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ls4/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls4/a;->b(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ls4/a;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt4/b;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.class public final LT1/b;
.super LS1/e;
.source "SourceFile"


# instance fields
.field public c:LQ1/a;

.field public d:LU1/a;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LT1/b;->d:LU1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, LU1/a;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LU1/a;->e:LL1/c;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, LU1/a;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, LO1/d;

    .line 44
    .line 45
    const-string v3, "%x: Draw requested for a non-attached controller %x. %s"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, LA1/a;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, LU1/a;->b:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LU1/a;->c:Z

    .line 54
    .line 55
    invoke-virtual {v0}, LU1/a;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-super {p0, p1}, LS1/e;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LT1/b;->c:LQ1/a;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LT1/b;->c:LQ1/a;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LQ1/a;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, LT1/b;->d:LU1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, LU1/a;->c:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v1, LO1/c;->x:LO1/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, LO1/c;->y:LO1/c;

    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, LU1/a;->f:LO1/d;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LO1/d;->a(LO1/c;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, LU1/a;->c:Z

    .line 23
    .line 24
    iget-boolean v1, v0, LU1/a;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LU1/a;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, LU1/a;->b()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, LS1/e;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

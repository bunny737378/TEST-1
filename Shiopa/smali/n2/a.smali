.class public abstract Ln2/a;
.super LJ1/c;
.source "SourceFile"


# virtual methods
.method public onNewResultImpl(LJ1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/d;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, LJ1/b;

    invoke-virtual {p1}, LJ1/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, LJ1/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lq2/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/c;

    .line 5
    iget-object v0, v0, Lq2/c;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ln2/a;->onNewResultImpl(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 8
    throw v0
.end method

.method public abstract onNewResultImpl(Landroid/graphics/Bitmap;)V
.end method

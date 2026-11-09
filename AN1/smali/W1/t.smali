.class public final LW1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/i;
.implements LV1/j;


# instance fields
.field public final synthetic c:LW1/u;


# direct methods
.method public synthetic constructor <init>(LW1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/t;->c:LW1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LW1/t;->c:LW1/u;

    .line 2
    .line 3
    iget-object v0, p1, LW1/u;->r:LX1/g;

    .line 4
    .line 5
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LW1/u;->k:Ln2/c;

    .line 9
    .line 10
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ln2/c;

    .line 14
    .line 15
    new-instance v1, LW1/s;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LW1/s;-><init>(LW1/u;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ln2/c;->d(Lo2/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LU1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/t;->c:LW1/u;

    .line 2
    .line 3
    iget-object v1, v0, LW1/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    iget-object v2, v0, LW1/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, v0, LW1/u;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LU1/b;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LW1/u;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LW1/u;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LW1/u;->j(LU1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

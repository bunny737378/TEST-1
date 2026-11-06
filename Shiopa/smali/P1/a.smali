.class public final LP1/a;
.super LJ1/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LL1/c;


# direct methods
.method public constructor <init>(LL1/c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/a;->c:LL1/c;

    .line 5
    .line 6
    iput-object p2, p0, LP1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LP1/a;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailureImpl(LJ1/d;)V
    .locals 4

    .line 1
    check-cast p1, LJ1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ1/b;->d()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LP1/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, LP1/a;->c:LL1/c;

    .line 11
    .line 12
    invoke-virtual {v3, v1, p1, v0, v2}, LP1/c;->j(Ljava/lang/String;LJ1/d;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNewResultImpl(LJ1/d;)V
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LJ1/b;

    .line 3
    .line 4
    invoke-virtual {v2}, LJ1/b;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {v2}, LJ1/b;->e()F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-interface {v2}, LJ1/d;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v6, p0, LP1/a;->b:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v0, p0, LP1/a;->c:LL1/c;

    .line 22
    .line 23
    iget-object v1, p0, LP1/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, LP1/c;->k(Ljava/lang/String;LJ1/d;Ljava/lang/Object;FZZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LP1/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v3, p0, LP1/a;->c:LL1/c;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2, p1, v1}, LP1/c;->j(Ljava/lang/String;LJ1/d;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final onProgressUpdate(LJ1/d;)V
    .locals 4

    .line 1
    check-cast p1, LJ1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ1/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, LJ1/b;->e()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LP1/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LP1/a;->c:LL1/c;

    .line 14
    .line 15
    invoke-virtual {v3, v2, p1}, LP1/c;->f(Ljava/lang/String;LJ1/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "ignore_old_datasource @ onProgress"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v3, v0, v1}, LP1/c;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LJ1/d;->close()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p1, v3, LP1/c;->f:LZ1/a;

    .line 34
    .line 35
    iget-object v0, p1, LZ1/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LS1/d;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v0, v2}, LS1/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v2, v0, LS1/d;->z:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, v0, LS1/d;->z:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LZ1/a;->s(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LS1/d;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

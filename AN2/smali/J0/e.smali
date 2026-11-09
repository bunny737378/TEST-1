.class public final LJ0/e;
.super LJ0/g;
.source "SourceFile"


# instance fields
.field public d:[I

.field public e:[J

.field public f:[D

.field public g:[Ljava/lang/String;

.field public h:[[B

.field public i:Landroid/database/Cursor;


# direct methods
.method public static g(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p0, 0x19

    .line 11
    .line 12
    const-string p1, "column index out of range"

    .line 13
    .line 14
    invoke-static {p0, p1}, Ls8/n;->y(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final H(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ0/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ0/e;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LJ0/e;->g(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const/16 p1, 0x15

    .line 17
    .line 18
    const-string v0, "no row"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ls8/n;->y(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final R(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ0/e;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LJ0/e;->g(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/16 p1, 0x15

    .line 17
    .line 18
    const-string v0, "no row"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ls8/n;->y(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final T(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ0/e;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LJ0/e;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, LJ0/e;->g(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getColumnName(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Required value was null."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ0/g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ0/e;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LJ0/e;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ0/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ0/g;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, LJ0/e;->d:[I

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, LJ0/e;->e:[J

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    iput-object v1, p0, LJ0/e;->f:[D

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LJ0/e;->g:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v0, [[B

    .line 26
    .line 27
    iput-object v0, p0, LJ0/e;->h:[[B

    .line 28
    .line 29
    invoke-virtual {p0}, LJ0/e;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LJ0/g;->c:Z

    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/e;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls4/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls4/i;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LJ0/g;->a:LQ0/a;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LQ0/a;->r(LQ0/f;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LJ0/e;->i:Landroid/database/Cursor;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ0/e;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LJ0/e;->g(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/16 p1, 0x15

    .line 22
    .line 23
    const-string v0, "no row"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ls8/n;->y(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ0/e;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LJ0/e;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ0/e;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LJ0/e;->i:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method

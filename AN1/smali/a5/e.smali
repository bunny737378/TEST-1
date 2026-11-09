.class public final La5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/C;


# instance fields
.field public final w:Lf5/o;

.field public x:Z

.field public final synthetic y:La5/g;


# direct methods
.method public constructor <init>(La5/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/e;->y:La5/g;

    .line 5
    .line 6
    new-instance v0, Lf5/o;

    .line 7
    .line 8
    iget-object p1, p1, La5/g;->d:Lf5/h;

    .line 9
    .line 10
    invoke-interface {p1}, Lf5/C;->d()Lf5/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lf5/o;-><init>(Lf5/G;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La5/e;->w:Lf5/o;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La5/e;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La5/e;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, La5/e;->y:La5/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La5/e;->w:Lf5/o;

    .line 15
    .line 16
    iget-object v2, v1, Lf5/o;->e:Lf5/G;

    .line 17
    .line 18
    sget-object v3, Lf5/G;->d:Lf5/F;

    .line 19
    .line 20
    iput-object v3, v1, Lf5/o;->e:Lf5/G;

    .line 21
    .line 22
    invoke-virtual {v2}, Lf5/G;->a()Lf5/G;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lf5/G;->b()Lf5/G;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, La5/g;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public final d()Lf5/G;
    .locals 1

    .line 1
    iget-object v0, p0, La5/e;->w:Lf5/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/e;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La5/e;->y:La5/g;

    .line 7
    .line 8
    iget-object v0, v0, La5/g;->d:Lf5/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lf5/h;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lf5/g;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La5/e;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p1, Lf5/g;->x:J

    .line 6
    .line 7
    sget-object v2, LW4/b;->a:[B

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p2, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    cmp-long v0, v0, p2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, La5/e;->y:La5/g;

    .line 24
    .line 25
    iget-object v0, v0, La5/g;->d:Lf5/h;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lf5/C;->q(Lf5/g;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.class public final Lg2/X;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic r:Lg2/a0;

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(JJLE7/d;Lg2/a0;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lg2/X;->r:Lg2/a0;

    .line 2
    .line 3
    iput-wide p1, p0, Lg2/X;->s:J

    .line 4
    .line 5
    iput-wide p3, p0, Lg2/X;->t:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 7

    .line 1
    new-instance v0, Lg2/X;

    .line 2
    .line 3
    iget-wide v1, p0, Lg2/X;->s:J

    .line 4
    .line 5
    iget-wide v3, p0, Lg2/X;->t:J

    .line 6
    .line 7
    iget-object v6, p0, Lg2/X;->r:Lg2/a0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lg2/X;-><init>(JJLE7/d;Lg2/a0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg2/X;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg2/X;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg2/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg2/X;->r:Lg2/a0;

    .line 5
    .line 6
    iget-object v0, p1, Lg2/a0;->o:LI2/e;

    .line 7
    .line 8
    iget-object v0, v0, LI2/e;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LI2/a;

    .line 26
    .line 27
    iget-object v3, p1, Lg2/a0;->p:LI2/a;

    .line 28
    .line 29
    iget-wide v3, v3, LI2/a;->a:J

    .line 30
    .line 31
    iget-wide v5, p0, Lg2/X;->s:J

    .line 32
    .line 33
    cmp-long v7, v5, v3

    .line 34
    .line 35
    iget-wide v8, p0, Lg2/X;->t:J

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iput-wide v8, v1, LI2/a;->i:J

    .line 40
    .line 41
    :cond_0
    iget-wide v10, v1, LI2/a;->a:J

    .line 42
    .line 43
    cmp-long v3, v10, v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iput-wide v8, v1, LI2/a;->i:J

    .line 48
    .line 49
    :cond_1
    cmp-long v3, v10, v5

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_1
    iput-boolean v2, v1, LI2/a;->j:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1, v2, v2}, Lg2/a0;->m(ZZ)LY7/y0;

    .line 59
    .line 60
    .line 61
    sget-object p1, LA7/n;->a:LA7/n;

    .line 62
    .line 63
    return-object p1
.end method

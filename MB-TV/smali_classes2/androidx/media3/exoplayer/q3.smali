.class public final Landroidx/media3/exoplayer/q3;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/q3$c;,
        Landroidx/media3/exoplayer/q3$d;,
        Landroidx/media3/exoplayer/q3$b;,
        Landroidx/media3/exoplayer/q3$a;
    }
.end annotation


# instance fields
.field public final a:Lg2/f4;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/k;",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/media3/exoplayer/q3$d;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/q3$c;",
            "Landroidx/media3/exoplayer/q3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lg2/a;

.field public final i:Lb2/o;

.field public j:Lr2/h0;

.field public k:Z

.field public l:Le2/p;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/q3$d;Lg2/a;Lb2/o;Lg2/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/q3;->a:Lg2/f4;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->e:Landroidx/media3/exoplayer/q3$d;

    .line 7
    .line 8
    new-instance p1, Lr2/h0$a;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4}, Lr2/h0$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->j:Lr2/h0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->c:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->d:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/media3/exoplayer/q3;->h:Lg2/a;

    .line 38
    .line 39
    iput-object p3, p0, Landroidx/media3/exoplayer/q3;->i:Lb2/o;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->g:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/q3;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3;->u(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/q3;)Lb2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/q3;->i:Lb2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/q3$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/q3;->n(Landroidx/media3/exoplayer/q3$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/q3$c;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/q3;->s(Landroidx/media3/exoplayer/q3$c;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/q3;)Lg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/q3;->h:Lg2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Landroidx/media3/exoplayer/q3$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/q3$c;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/q3$c;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/l$b;

    .line 17
    .line 18
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 19
    .line 20
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/q3;->p(Landroidx/media3/exoplayer/q3$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Landroidx/media3/exoplayer/q3$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/q3$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Landroidx/media3/exoplayer/q3$c;I)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/q3$c;->d:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/q3$c;

    .line 8
    .line 9
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/q3$c;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/j;->q(Landroidx/media3/exoplayer/source/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/exoplayer/q3$c;->c:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Landroidx/media3/exoplayer/source/i;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/q3;->c:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->k()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q3;->v(Landroidx/media3/exoplayer/q3$c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public B(IILr2/h0;)Landroidx/media3/common/f0;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lb2/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/q3;->j:Lr2/h0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3;->C(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->i()Landroidx/media3/common/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final C(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/exoplayer/q3$c;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/q3;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/media3/exoplayer/q3$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/media3/common/f0;->p()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    invoke-virtual {p0, p2, v2}, Landroidx/media3/exoplayer/q3;->g(II)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Landroidx/media3/exoplayer/q3$c;->e:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/media3/exoplayer/q3;->k:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/q3;->v(Landroidx/media3/exoplayer/q3$c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public D(Ljava/util/List;Lr2/h0;)Landroidx/media3/common/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;",
            "Lr2/h0;",
            ")",
            "Landroidx/media3/common/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/q3;->C(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/q3;->f(ILjava/util/List;Lr2/h0;)Landroidx/media3/common/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public E(Lr2/h0;)Landroidx/media3/common/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lr2/h0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lr2/h0;->h()Lr2/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1, v0}, Lr2/h0;->f(II)Lr2/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->j:Lr2/h0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->i()Landroidx/media3/common/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public F(IILjava/util/List;)Landroidx/media3/common/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)",
            "Landroidx/media3/common/f0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p2, v2, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, Lb2/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v3, p2, p1

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    invoke-static {v0}, Lb2/a;->a(Z)V

    .line 29
    .line 30
    .line 31
    move v0, p1

    .line 32
    :goto_1
    if-ge v0, p2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/media3/exoplayer/q3$c;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    .line 43
    .line 44
    sub-int v2, v0, p1

    .line 45
    .line 46
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/media3/common/t;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/j;->g(Landroidx/media3/common/t;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->i()Landroidx/media3/common/f0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public f(ILjava/util/List;Lr2/h0;)Landroidx/media3/common/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;",
            "Lr2/h0;",
            ")",
            "Landroidx/media3/common/f0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/q3;->j:Lr2/h0;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_3

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/q3$c;

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/media3/exoplayer/q3$c;

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, v1, Landroidx/media3/exoplayer/q3$c;->d:I

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/common/f0;->p()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q3$c;->c(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q3$c;->c(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/media3/common/f0;->p()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, p3, v1}, Landroidx/media3/exoplayer/q3;->g(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->d:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/media3/exoplayer/q3$c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Landroidx/media3/exoplayer/q3;->k:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q3;->y(Landroidx/media3/exoplayer/q3$c;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->c:Ljava/util/IdentityHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->g:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q3;->j(Landroidx/media3/exoplayer/q3$c;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->i()Landroidx/media3/common/f0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final g(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/q3$c;

    .line 16
    .line 17
    iget v1, v0, Landroidx/media3/exoplayer/q3$c;->d:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Landroidx/media3/exoplayer/q3$c;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/q3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/q3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/q3$c;

    .line 24
    .line 25
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/q3$c;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q3;->l(Landroidx/media3/exoplayer/q3$c;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/q3$c;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/j;->T(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Landroidx/media3/exoplayer/q3;->c:Ljava/util/IdentityHashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->k()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public i()Landroidx/media3/common/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/common/f0;->a:Landroidx/media3/common/f0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/media3/exoplayer/q3$c;

    .line 29
    .line 30
    iput v1, v2, Landroidx/media3/exoplayer/q3$c;->d:I

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/media3/common/f0;->p()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/u3;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/q3;->j:Lr2/h0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/u3;-><init>(Ljava/util/Collection;Lr2/h0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final j(Landroidx/media3/exoplayer/q3$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/q3$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/q3$b;->b:Landroidx/media3/exoplayer/source/l$c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->l(Landroidx/media3/exoplayer/source/l$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/q3$c;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/q3$c;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/q3;->j(Landroidx/media3/exoplayer/q3$c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/q3$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/q3$b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/q3$b;->b:Landroidx/media3/exoplayer/source/l$c;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->f(Landroidx/media3/exoplayer/source/l$c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public q()Lr2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->j:Lr2/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q3;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic u(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/f0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/q3;->e:Landroidx/media3/exoplayer/q3$d;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/exoplayer/q3$d;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/q3$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/q3$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/q3$c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/q3$b;

    .line 20
    .line 21
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/q3$b;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/media3/exoplayer/q3$b;->b:Landroidx/media3/exoplayer/source/l$c;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/l;->k(Landroidx/media3/exoplayer/source/l$c;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/exoplayer/q3$b;->c:Landroidx/media3/exoplayer/q3$a;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/l;->h(Landroidx/media3/exoplayer/source/m;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/media3/exoplayer/q3$b;->c:Landroidx/media3/exoplayer/q3$a;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/l;->p(Landroidx/media3/exoplayer/drm/b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->g:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public w(IIILr2/h0;)Landroidx/media3/common/f0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p2, v1, :cond_0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lb2/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Landroidx/media3/exoplayer/q3;->j:Lr2/h0;

    .line 21
    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int v1, p2, p1

    .line 32
    .line 33
    add-int/2addr v1, p3

    .line 34
    sub-int/2addr v1, v0

    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/media3/exoplayer/q3$c;

    .line 48
    .line 49
    iget v1, v1, Landroidx/media3/exoplayer/q3$c;->d:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, p1, p2, p3}, Lb2/z0;->R0(Ljava/util/List;III)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-gt p4, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/media3/exoplayer/q3$c;

    .line 65
    .line 66
    iput v1, p1, Landroidx/media3/exoplayer/q3$c;->d:I

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/f0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/media3/common/f0;->p()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr v1, p1

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->i()Landroidx/media3/common/f0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->i()Landroidx/media3/common/f0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public x(Le2/p;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q3;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lb2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->l:Le2/p;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/q3$c;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q3;->y(Landroidx/media3/exoplayer/q3$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/q3;->g:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/q3;->k:Z

    .line 39
    .line 40
    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/q3$c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/d3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/d3;-><init>(Landroidx/media3/exoplayer/q3;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/q3$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/q3$a;-><init>(Landroidx/media3/exoplayer/q3;Landroidx/media3/exoplayer/q3$c;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/q3;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v4, Landroidx/media3/exoplayer/q3$b;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/q3$b;-><init>(Landroidx/media3/exoplayer/source/l;Landroidx/media3/exoplayer/source/l$c;Landroidx/media3/exoplayer/q3$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lb2/z0;->C()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/l;->e(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lb2/z0;->C()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/l;->o(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/q3;->l:Le2/p;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/q3;->a:Lg2/f4;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/exoplayer/source/l;->n(Landroidx/media3/exoplayer/source/l$c;Le2/p;Lg2/f4;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/media3/exoplayer/q3$b;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/media3/exoplayer/q3$b;->b:Landroidx/media3/exoplayer/source/l$c;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->k(Landroidx/media3/exoplayer/source/l$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 33
    .line 34
    const-string v4, "Failed to release child source."

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Lb2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/media3/exoplayer/q3$b;->c:Landroidx/media3/exoplayer/q3$a;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->h(Landroidx/media3/exoplayer/source/m;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/media3/exoplayer/q3$b;->c:Landroidx/media3/exoplayer/q3$a;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/l;->p(Landroidx/media3/exoplayer/drm/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->g:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroidx/media3/exoplayer/q3;->k:Z

    .line 66
    .line 67
    return-void
.end method

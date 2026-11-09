.class public final Landroidx/media3/exoplayer/source/n$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu2/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu2/z;

.field public final b:Landroidx/media3/common/g0;


# direct methods
.method public constructor <init>(Lu2/z;Landroidx/media3/common/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/z;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu2/z;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/z;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)Landroidx/media3/common/r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lu2/c0;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/g0;->a(I)Landroidx/media3/common/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/n$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/n$a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/g0;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/g0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/z;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu2/c0;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ls2/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu2/z;->h(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/g0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/z;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroidx/media3/common/r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 4
    .line 5
    invoke-interface {v1}, Lu2/z;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/g0;->a(I)Landroidx/media3/common/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/z;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu2/z;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/c0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/z;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/z;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/z;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu2/c0;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu2/z;->q(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Landroidx/media3/common/r;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/g0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/media3/common/g0;->b(Landroidx/media3/common/r;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lu2/c0;->p(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public s(JLs2/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls2/e;",
            "Ljava/util/List<",
            "+",
            "Ls2/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lu2/z;->s(JLs2/e;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(JJJLjava/util/List;[Ls2/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ls2/m;",
            ">;[",
            "Ls2/n;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, Lu2/z;->t(JJJLjava/util/List;[Ls2/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Lu2/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu2/z;->u(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

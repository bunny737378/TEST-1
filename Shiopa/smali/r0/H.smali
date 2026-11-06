.class public final Lr0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/r;


# instance fields
.field public final a:Lu0/r;

.field public final b:La0/U;


# direct methods
.method public constructor <init>(Lu0/r;La0/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/H;->a:Lu0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/H;->b:La0/U;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu0/r;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu0/r;->b(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(JJJLjava/util/List;[Ls0/c;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lr0/H;->a:Lu0/r;

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
    invoke-interface/range {v1 .. v9}, Lu0/r;->c(JJJLjava/util/List;[Ls0/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(I)La0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu0/r;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lr0/H;->b:La0/U;

    .line 8
    .line 9
    iget-object v0, v0, La0/U;->d:[La0/o;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lr0/H;

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
    check-cast p1, Lr0/H;

    .line 12
    .line 13
    iget-object v1, p1, Lr0/H;->a:Lu0/r;

    .line 14
    .line 15
    iget-object v3, p0, Lr0/H;->a:Lu0/r;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lr0/H;->b:La0/U;

    .line 24
    .line 25
    iget-object p1, p1, Lr0/H;->b:La0/U;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, La0/U;->equals(Ljava/lang/Object;)Z

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

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu0/r;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(JLs0/a;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lu0/r;->h(JLs0/a;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/H;->b:La0/U;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/U;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lr0/H;->a:Lu0/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()La0/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->b:La0/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()La0/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr0/H;->b:La0/U;

    .line 8
    .line 9
    iget-object v1, v1, La0/U;->d:[La0/o;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu0/r;->n(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu0/r;->o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/util/List;J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu0/r;->s(Ljava/util/List;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/H;->a:Lu0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu0/r;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

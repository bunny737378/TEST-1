.class public final Lcom/google/android/exoplayer2/source/k$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/trackselection/c;

.field public final b:Lcom/google/android/exoplayer2/source/TrackGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/c;Lcom/google/android/exoplayer2/source/TrackGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->b()I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/c;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)Lcom/google/android/exoplayer2/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx9/r;->e(I)Lcom/google/android/exoplayer2/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/k$a;

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
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx9/r;->g(I)I

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
            "Lh9/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/c;->h(JLjava/util/List;)I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Lcom/google/android/exoplayer2/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->j()Lcom/google/android/exoplayer2/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->k()I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/c;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lx9/r;->length()I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->m()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx9/r;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(JLh9/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh9/f;",
            "Ljava/util/List<",
            "+",
            "Lh9/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/c;->q(JLh9/f;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/c;->r(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/c;->s(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Lcom/google/android/exoplayer2/o1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx9/r;->t(Lcom/google/android/exoplayer2/o1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u(JJJLjava/util/List;[Lh9/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lh9/n;",
            ">;[",
            "Lh9/o;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/trackselection/c;

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
    invoke-interface/range {v1 .. v9}, Lcom/google/android/exoplayer2/trackselection/c;->u(JJJLjava/util/List;[Lh9/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

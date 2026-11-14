.class public final Lcom/google/android/exoplayer2/i2$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/i2$c;

.field public b:Lcom/google/android/exoplayer2/source/j$a;

.field public c:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/i2;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->d:Lcom/google/android/exoplayer2/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/i2;->b(Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/source/j$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/i2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/i2;->c(Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/i2$a;->a:Lcom/google/android/exoplayer2/i2$c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public C(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i2$a;->l(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic D(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk8/k;->a(Lcom/google/android/exoplayer2/drm/b;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i2$a;->l(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public F(ILcom/google/android/exoplayer2/source/i$b;Lf9/n;Lf9/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i2$a;->l(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->y(Lf9/n;Lf9/o;Ljava/io/IOException;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public G(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i2$a;->l(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public H(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i2$a;->l(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public I(ILcom/google/android/exoplayer2/source/i$b;Lf9/n;Lf9/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i2$a;->l(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->B(Lf9/n;Lf9/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public J(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i2$a;->l(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(ILcom/google/android/exoplayer2/source/i$b;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i2$a;->a:Lcom/google/android/exoplayer2/i2$c;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/i2;->d(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i2$a;->a:Lcom/google/android/exoplayer2/i2$c;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/i2;->e(Lcom/google/android/exoplayer2/i2$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/i2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i2$a;->d:Lcom/google/android/exoplayer2/i2;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/i2;->b(Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/source/j$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->F(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/i2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i2$a;->d:Lcom/google/android/exoplayer2/i2;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/exoplayer2/i2;->c(Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;->u(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public q(ILcom/google/android/exoplayer2/source/i$b;Lf9/n;Lf9/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i2$a;->l(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->v(Lf9/n;Lf9/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s(ILcom/google/android/exoplayer2/source/i$b;Lf9/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i2$a;->l(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->j(Lf9/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t(ILcom/google/android/exoplayer2/source/i$b;Lf9/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i2$a;->l(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->E(Lf9/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public u(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i2$a;->l(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->l(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public z(ILcom/google/android/exoplayer2/source/i$b;Lf9/n;Lf9/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i2$a;->l(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->s(Lf9/n;Lf9/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

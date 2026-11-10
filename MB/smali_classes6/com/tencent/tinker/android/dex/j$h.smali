.class public final Lcom/tencent/tinker/android/dex/j$h;
.super Llf/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field private final g:Ljava/lang/String;

.field final synthetic h:Lcom/tencent/tinker/android/dex/j;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/android/dex/j;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 3
    invoke-direct {p0, p3}, Llf/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/j$h;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/j;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/android/dex/j$h;-><init>(Lcom/tencent/tinker/android/dex/j;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private p0(Lcom/tencent/tinker/android/dex/v$a;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/tencent/tinker/android/dex/v$a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llf/a;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Llf/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Lcom/tencent/tinker/android/dex/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->d:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llf/a;->A()Lcom/tencent/tinker/android/dex/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public E()Lcom/tencent/tinker/android/dex/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->p:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llf/a;->E()Lcom/tencent/tinker/android/dex/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public G()Lcom/tencent/tinker/android/dex/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->k:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llf/a;->G()Lcom/tencent/tinker/android/dex/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public O(Lcom/tencent/tinker/android/dex/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->r:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llf/a;->O(Lcom/tencent/tinker/android/dex/a;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public P(Lcom/tencent/tinker/android/dex/b;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->m:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llf/a;->P(Lcom/tencent/tinker/android/dex/b;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public Q(Lcom/tencent/tinker/android/dex/c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->l:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llf/a;->Q(Lcom/tencent/tinker/android/dex/c;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public R(Lcom/tencent/tinker/android/dex/d;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->t:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llf/a;->R(Lcom/tencent/tinker/android/dex/d;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public V(Lcom/tencent/tinker/android/dex/f;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->n:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llf/a;->V(Lcom/tencent/tinker/android/dex/f;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public W(Lcom/tencent/tinker/android/dex/g;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->g:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llf/a;->W(Lcom/tencent/tinker/android/dex/g;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public X(Lcom/tencent/tinker/android/dex/h;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->o:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llf/a;->X(Lcom/tencent/tinker/android/dex/h;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public Y(Lcom/tencent/tinker/android/dex/i;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->q:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llf/a;->Y(Lcom/tencent/tinker/android/dex/i;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public Z(Lcom/tencent/tinker/android/dex/l;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->s:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llf/a;->Z(Lcom/tencent/tinker/android/dex/l;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public a0(Lcom/tencent/tinker/android/dex/o;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->e:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llf/a;->a0(Lcom/tencent/tinker/android/dex/o;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e0(Lcom/tencent/tinker/android/dex/q;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->f:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llf/a;->e0(Lcom/tencent/tinker/android/dex/q;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g0(Lcom/tencent/tinker/android/dex/s;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->d:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llf/a;->g0(Lcom/tencent/tinker/android/dex/s;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public h()Lcom/tencent/tinker/android/dex/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->r:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llf/a;->h()Lcom/tencent/tinker/android/dex/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Lcom/tencent/tinker/android/dex/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->m:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llf/a;->i()Lcom/tencent/tinker/android/dex/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public j()Lcom/tencent/tinker/android/dex/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->l:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llf/a;->j()Lcom/tencent/tinker/android/dex/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public j0(Lcom/tencent/tinker/android/dex/u;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->p:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llf/a;->j0(Lcom/tencent/tinker/android/dex/u;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public k()Lcom/tencent/tinker/android/dex/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->t:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llf/a;->k()Lcom/tencent/tinker/android/dex/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public l0(Lcom/tencent/tinker/android/dex/w;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->k:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llf/a;->l0(Lcom/tencent/tinker/android/dex/w;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public p()Lcom/tencent/tinker/android/dex/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->n:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llf/a;->p()Lcom/tencent/tinker/android/dex/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public q()Lcom/tencent/tinker/android/dex/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->g:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llf/a;->q()Lcom/tencent/tinker/android/dex/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public r()Lcom/tencent/tinker/android/dex/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->o:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llf/a;->r()Lcom/tencent/tinker/android/dex/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public s()Lcom/tencent/tinker/android/dex/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->q:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llf/a;->s()Lcom/tencent/tinker/android/dex/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public t()Lcom/tencent/tinker/android/dex/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->s:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llf/a;->t()Lcom/tencent/tinker/android/dex/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public u()Lcom/tencent/tinker/android/dex/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->e:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llf/a;->u()Lcom/tencent/tinker/android/dex/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public y()Lcom/tencent/tinker/android/dex/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$h;->h:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->f:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/j$h;->p0(Lcom/tencent/tinker/android/dex/v$a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llf/a;->y()Lcom/tencent/tinker/android/dex/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

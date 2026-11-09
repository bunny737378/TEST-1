.class public abstract LL/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/y;
.implements Lm2/w0;


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LC1/n;->a:[C

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 3
    iput-object v0, p0, LL/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/s0;)V
    .locals 1

    .line 4
    const-string v0, "operation"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/k0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    iput-object p1, p0, LL/i;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lm2/k0;->w:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()LV0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lm2/k0;->B:LV0/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lp1/C;)Lp1/x;
    .locals 2

    .line 1
    new-instance p1, Lp1/e;

    .line 2
    .line 3
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp1/n;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v1, v0}, Lp1/e;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public abstract e()Z
.end method

.method public final f()Lm2/N;
    .locals 1

    .line 1
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lm2/k0;->E:Lm2/N;

    .line 6
    .line 7
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Lm2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lm2/k0;->F:Lm2/h0;

    .line 6
    .line 7
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Lb2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lm2/k0;->J:Lb2/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract i(Ljava/lang/Object;)F
.end method

.method public final j(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LL/h;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LL/i;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, LL/h;->a(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LL/i;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_0
    return p2

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/s0;

    .line 4
    .line 5
    iget-object v1, v0, Lh0/s0;->c:Lh0/B;

    .line 6
    .line 7
    iget-object v1, v1, Lh0/B;->c0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LY2/b;->a(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget v0, v0, Lh0/s0;->a:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :cond_2
    return v2
.end method

.method public final l(Lm1/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract m(Ljava/lang/Object;F)V
.end method

.method public final n()Lm2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lm2/k0;->C:Lm2/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Lm2/K;
    .locals 1

    .line 1
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lm2/k0;->I:Lm2/K;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p()Lm2/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lm2/k0;->D:Lm2/Y;

    .line 6
    .line 7
    invoke-static {v0}, Lm2/k0;->e(Lm2/x0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q()Lm2/K1;
    .locals 1

    .line 1
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lm2/k0;->H:Lm2/K1;

    .line 6
    .line 7
    invoke-static {v0}, Lm2/k0;->e(Lm2/x0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lm2/k0;->F:Lm2/h0;

    .line 6
    .line 7
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

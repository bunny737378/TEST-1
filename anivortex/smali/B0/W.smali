.class public LB0/W;
.super LB0/a0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB0/a0;-><init>()V

    .line 2
    invoke-static {}, LB/B;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LB0/W;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LB0/l0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LB0/a0;-><init>(LB0/l0;)V

    .line 4
    invoke-virtual {p1}, LB0/l0;->c()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LB/B;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LB/B;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LB0/W;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LB0/l0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB0/a0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/W;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LB/B;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LB0/l0;->d(Landroid/view/WindowInsets;Landroid/view/View;)LB0/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LB0/a0;->b:[Lu0/b;

    .line 16
    .line 17
    iget-object v2, v0, LB0/l0;->a:LB0/i0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LB0/i0;->p([Lu0/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lu0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/W;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu0/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LB/B;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lu0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/W;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu0/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LB/B;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lu0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/W;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu0/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LB/B;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lu0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/W;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu0/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LB/B;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lu0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/W;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu0/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LB/B;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public LB0/e0;
.super LB0/d0;
.source "SourceFile"


# instance fields
.field public o:Lu0/b;

.field public p:Lu0/b;

.field public q:Lu0/b;


# direct methods
.method public constructor <init>(LB0/l0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB0/d0;-><init>(LB0/l0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LB0/e0;->o:Lu0/b;

    .line 6
    .line 7
    iput-object p1, p0, LB0/e0;->p:Lu0/b;

    .line 8
    .line 9
    iput-object p1, p0, LB0/e0;->q:Lu0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/e0;->p:Lu0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB0/b0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LB/B;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu0/b;->c(Landroid/graphics/Insets;)Lu0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LB0/e0;->p:Lu0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LB0/e0;->p:Lu0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/e0;->o:Lu0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB0/b0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LB/B;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu0/b;->c(Landroid/graphics/Insets;)Lu0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LB0/e0;->o:Lu0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LB0/e0;->o:Lu0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/e0;->q:Lu0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB0/b0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LB/B;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu0/b;->c(Landroid/graphics/Insets;)Lu0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LB0/e0;->q:Lu0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LB0/e0;->q:Lu0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)LB0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/b0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LB/B;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, LB0/l0;->d(Landroid/view/WindowInsets;Landroid/view/View;)LB0/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Lu0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final LN/H0;
.super LB3/e;
.source "SourceFile"


# instance fields
.field public final x:Landroid/view/WindowInsetsController;

.field public final y:LS0/f;

.field public z:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;LS0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/H0;->x:Landroid/view/WindowInsetsController;

    .line 5
    .line 6
    iput-object p2, p0, LN/H0;->y:LS0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/H0;->z:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, LN/H0;->x:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x2000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LF2/b;->x(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, LN/G0;->j(Landroid/view/WindowInsetsController;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, LN/H0;->y:LS0/f;

    .line 2
    .line 3
    iget-object v0, v0, LS0/f;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LP2/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LP2/e;->o()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, LN/H0;->x:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    invoke-static {v1, v0}, LN/G0;->k(Landroid/view/WindowInsetsController;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/H0;->x:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, LF2/b;->s(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LF2/b;->d(Landroid/view/WindowInsetsController;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/H0;->z:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, LN/H0;->x:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LN/G0;->r(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, LN/G0;->u(Landroid/view/WindowInsetsController;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

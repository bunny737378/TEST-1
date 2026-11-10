.class public LP/y0;
.super Ls8/e;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsController;

.field public final f:Lb7/c;

.field public final g:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lb7/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, LP/x0;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LP/y0;->e:Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    iput-object p2, p0, LP/y0;->f:Lb7/c;

    .line 11
    .line 12
    iput-object p1, p0, LP/y0;->g:Landroid/view/Window;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/y0;->e:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    and-int/lit8 p1, p1, -0x9

    .line 4
    .line 5
    invoke-static {v0, p1}, LC4/h;->w(Landroid/view/WindowInsetsController;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP/y0;->e:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, LP/x0;->t(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP/y0;->e:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    invoke-static {v0}, LP/x0;->e(Landroid/view/WindowInsetsController;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/y0;->g:Landroid/view/Window;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LP/y0;->l0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LP/y0;->e:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, LP/x0;->B(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LP/y0;->m0(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, LP/y0;->e:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, LP/x0;->C(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/y0;->g:Landroid/view/Window;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LP/y0;->l0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LP/y0;->e:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, LP/x0;->y(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LP/y0;->m0(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, LP/y0;->e:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, LP/x0;->A(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-object v0, p0, LP/y0;->g:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1538b9a6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LP/y0;->m0(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LP/y0;->l0(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LP/y0;->e:Landroid/view/WindowInsetsController;

    .line 32
    .line 33
    invoke-static {v0}, LP/x0;->D(Landroid/view/WindowInsetsController;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d0(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP/y0;->f:Lb7/c;

    .line 6
    .line 7
    iget-object v0, v0, Lb7/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LP/v;

    .line 10
    .line 11
    invoke-virtual {v0}, LP/v;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LP/y0;->e:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 17
    .line 18
    invoke-static {v0, p1}, LC4/h;->q(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/y0;->g:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/y0;->g:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

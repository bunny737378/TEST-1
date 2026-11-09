.class public Li/J;
.super Ld/t;
.source "SourceFile"

# interfaces
.implements Li/m;


# instance fields
.field public final A:Li/I;

.field public z:Li/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f03017d

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p2

    .line 23
    :goto_0
    invoke-direct {p0, p1, v2}, Ld/t;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Li/I;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Li/I;-><init>(Li/J;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Li/J;->A:Li/I;

    .line 32
    .line 33
    invoke-virtual {p0}, Li/J;->e()Li/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    :cond_1
    move-object p1, v2

    .line 54
    check-cast p1, Li/H;

    .line 55
    .line 56
    iput p2, p1, Li/H;->q0:I

    .line 57
    .line 58
    invoke-virtual {v2}, Li/s;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/J;->e()Li/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/H;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/H;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Li/H;->X:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Li/H;->I:Li/B;

    .line 25
    .line 26
    iget-object p2, v0, Li/H;->H:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Li/B;->a(Landroid/view/Window$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/J;->e()Li/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li/s;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li/J;->A:Li/I;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Ld2/b;->m(LN/l;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e()Li/s;
    .locals 3

    .line 1
    iget-object v0, p0, Li/J;->z:Li/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li/s;->w:Li/q;

    .line 6
    .line 7
    new-instance v0, Li/H;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Li/H;-><init>(Landroid/content/Context;Landroid/view/Window;Li/m;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li/J;->z:Li/H;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Li/J;->z:Li/H;

    .line 23
    .line 24
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->N(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lt0/d;->p0(Landroid/view/View;Lz0/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->O(Landroid/view/View;Ld/G;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/J;->e()Li/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/H;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/H;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/H;->H:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/J;->e()Li/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/H;

    .line 6
    .line 7
    iget-object v1, v0, Li/H;->K:Li/U;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Li/H;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Li/H;->K:Li/U;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Li/H;->A(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/J;->e()Li/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/s;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ld/t;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li/J;->e()Li/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Li/s;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/t;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/J;->e()Li/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/H;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/H;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Li/H;->K:Li/U;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Li/U;->G:Z

    .line 19
    .line 20
    iget-object v0, v0, Li/U;->F:Lk/l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lk/l;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/J;->f()V

    invoke-virtual {p0}, Li/J;->e()Li/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/s;->g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Li/J;->f()V

    invoke-virtual {p0}, Li/J;->e()Li/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/s;->h(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Li/J;->f()V

    invoke-virtual {p0}, Li/J;->e()Li/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/s;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Li/J;->e()Li/s;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/s;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li/J;->e()Li/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/s;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Ldu7;
.super Lu4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Liu7;

.field public final b:Lsr;

.field public final c:Lm5;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lt5;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lsr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldu7;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lt5;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldu7;->h:Lt5;

    .line 19
    .line 20
    new-instance v0, Lrh8;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrh8;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Liu7;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p1, v3}, Liu7;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ldu7;->a:Liu7;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Ldu7;->b:Lsr;

    .line 37
    .line 38
    iput-object p3, v2, Liu7;->k:Landroid/view/Window$Callback;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lcu7;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p3, v2, Liu7;->g:Z

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    iput-object p2, v2, Liu7;->h:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget v0, v2, Liu7;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p2}, Lrb8;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p1, Lm5;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Lm5;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ldu7;->c:Lm5;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldu7;->a:Liu7;

    .line 2
    .line 3
    iget-object p0, p0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lj5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj5;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldu7;->a:Liu7;

    .line 2
    .line 3
    iget-object p0, p0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lau7;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lau7;->b:Lws4;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lws4;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldu7;->f:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ldu7;->f:Z

    .line 6
    .line 7
    iget-object p0, p0, Ldu7;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwg4;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldu7;->a:Liu7;

    .line 2
    .line 3
    iget p0, p0, Liu7;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu7;->a:Liu7;

    .line 2
    .line 3
    iget-object p0, p0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldu7;->a:Liu7;

    .line 2
    .line 3
    iget-object v1, v0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Ldu7;->h:Lt5;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu7;->a:Liu7;

    .line 2
    .line 3
    iget-object v0, v0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Ldu7;->h:Lt5;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldu7;->p()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    :cond_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldu7;->k()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldu7;->a:Liu7;

    .line 2
    .line 3
    iget-object p0, p0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldu7;->a:Liu7;

    .line 2
    .line 3
    iget-boolean v0, p0, Liu7;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, p0, Liu7;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, p0, Liu7;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Liu7;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lrb8;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final p()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldu7;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldu7;->a:Liu7;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lne0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lne0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lir9;

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->N:Lne0;

    .line 22
    .line 23
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->O:Lir9;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Lne0;

    .line 30
    .line 31
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Los4;

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ldu7;->e:Z

    .line 35
    .line 36
    :cond_1
    iget-object p0, v1, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

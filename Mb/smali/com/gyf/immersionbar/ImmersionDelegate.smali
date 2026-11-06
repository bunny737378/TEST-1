.class Lcom/gyf/immersionbar/ImmersionDelegate;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mBarProperties:Lcom/gyf/immersionbar/c;

.field private mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

.field private mNotchHeight:I

.field private mOnBarListener:Lcom/gyf/immersionbar/l;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    invoke-direct {v0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-nez v0, :cond_4

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-nez v0, :cond_4

    .line 12
    instance-of v0, p1, Landroid/app/DialogFragment;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroid/app/DialogFragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroid/app/DialogFragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroid/app/Fragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    :cond_4
    :goto_0
    return-void
.end method

.method private barChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->initialized()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    .line 13
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->getBarParams()Lcom/gyf/immersionbar/b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public get()Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    .line 3
    return-object v0
.end method

.method onActivityCreated(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionDelegate;->barChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionDelegate;->barChanged(Landroid/content/res/Configuration;)V

    .line 11
    :cond_0
    return-void
.end method

.method onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/c;

    .line 4
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->onDestroy()V

    .line 11
    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    .line 13
    :cond_0
    return-void
.end method

.method onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->onResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->getActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    .line 13
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->getActivity()Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/gyf/immersionbar/a;

    .line 19
    invoke-direct {v1, v0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 22
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/c;

    .line 24
    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->k()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/c;->g(I)V

    .line 31
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/c;

    .line 33
    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->m()Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/c;->b(Z)V

    .line 40
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/c;

    .line 42
    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->d()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/c;->c(I)V

    .line 49
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/c;

    .line 51
    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->g()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/c;->d(I)V

    .line 58
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/c;

    .line 60
    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->a()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Lcom/gyf/immersionbar/c;->a(I)V

    .line 67
    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/c;

    .line 73
    invoke-virtual {v2, v1}, Lcom/gyf/immersionbar/c;->f(Z)V

    .line 76
    if-eqz v1, :cond_0

    .line 78
    iget v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mNotchHeight:I

    .line 80
    if-nez v1, :cond_0

    .line 82
    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mNotchHeight:I

    .line 88
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/c;

    .line 90
    invoke-virtual {v1, v0}, Lcom/gyf/immersionbar/c;->e(I)V

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_1
    return-void
.end method

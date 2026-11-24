.class public final Landroidx/fragment/app/o;
.super Lsz2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbc5;
.implements Lnc5;
.implements Lgc5;
.implements Lhc5;
.implements Lyc8;
.implements Lac5;
.implements Lh7;
.implements Lzi6;
.implements Ld03;
.implements Lss4;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsz2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Lkt4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Lkt4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lqb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lqb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lqb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Lqb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lqb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lqb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lqb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Lqb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getActivityResultRegistry()Ld7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Ld7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lbb4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Ltb4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lzb5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lzb5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lwi6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lwi6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lxc8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lxc8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeMenuProvider(Lkt4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Lkt4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lqb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Lqb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lqb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Lqb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lqb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lqb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lqb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Lqb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

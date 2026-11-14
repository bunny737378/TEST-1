.class public final Lcom/transsion/subroom/activity/KidsModeSettingsActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"

# interfaces
.implements Lcom/transsion/subroom/fragment/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lhk/a;",
        ">;",
        "Lcom/transsion/subroom/fragment/n1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsion/subroom/activity/KidsModeSettingsActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lhk/a;",
        "Lcom/transsion/subroom/fragment/n1;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqm/p;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "F",
        "()Lhk/a;",
        "initView",
        "",
        "selectedRegionIso",
        "L",
        "(Ljava/lang/String;)V",
        "prepareRegionItemFocusAfterPanelDismiss",
        "onBackPressed",
        "Lcom/transsion/subroom/fragment/RegionSwitchFragment;",
        "currentRegionSwitchFragment",
        "()Lcom/transsion/subroom/fragment/RegionSwitchFragment;",
        "Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;",
        "G",
        "()Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;",
        "",
        "a",
        "Z",
        "isFirstEntry",
        "app_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N(Lcom/transsion/subroom/activity/KidsModeSettingsActivity;Ljava/lang/String;Ljava/lang/String;)Lqm/p;
    .locals 2

    .line 1
    const-string v0, "countryName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedRegionIso"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v1, "ROOT"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "toUpperCase(...)"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object v0, Lcom/transsion/subroom/config/d;->a:Lcom/transsion/subroom/config/d;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/transsion/subroom/config/d;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "k_tv_selected_region_iso"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/transsion/subroom/activity/KidsModeSettingsActivity;->G()Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 70
    .line 71
    return-object p0
.end method

.method public static synthetic w(Lcom/transsion/subroom/activity/KidsModeSettingsActivity;Ljava/lang/String;Ljava/lang/String;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subroom/activity/KidsModeSettingsActivity;->N(Lcom/transsion/subroom/activity/KidsModeSettingsActivity;Ljava/lang/String;Ljava/lang/String;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public F()Lhk/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhk/a;->c(Landroid/view/LayoutInflater;)Lhk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final G()Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/subroom/R$id;->kidsModeSettingsFragmentContainer:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "KidsModeSettingsFragment"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final L(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "selectedRegionIso"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/subroom/activity/KidsModeSettingsActivity;->currentRegionSwitchFragment()Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Lcom/transsion/subroom/fragment/RegionSwitchFragment;->u:Lcom/transsion/subroom/fragment/RegionSwitchFragment$a;

    .line 21
    .line 22
    const/16 v8, 0x1c

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v4, "kids_settings"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v2 .. v9}, Lcom/transsion/subroom/fragment/RegionSwitchFragment$a;->b(Lcom/transsion/subroom/fragment/RegionSwitchFragment$a;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILjava/lang/Object;)Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/transsion/subroom/activity/a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/transsion/subroom/activity/a;-><init>(Lcom/transsion/subroom/activity/KidsModeSettingsActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/transsion/subroom/fragment/RegionSwitchFragment;->z1(Ldn/p;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/transsion/subroom/R$id;->kidsModeSettingsFragmentContainer:I

    .line 52
    .line 53
    const-string v2, "RegionSwitchFragment"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/w;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroidx/fragment/app/w;->h(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/w;->k()I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final currentRegionSwitchFragment()Lcom/transsion/subroom/fragment/RegionSwitchFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RegionSwitchFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lv4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/activity/KidsModeSettingsActivity;->F()Lhk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/transsion/subroom/R$id;->kidsModeSettingsFragmentContainer:I

    .line 16
    .line 17
    sget-object v1, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;->o:Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$a;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/transsion/subroom/activity/KidsModeSettingsActivity;->a:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$a;->a(Z)Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "KidsModeSettingsFragment"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/w;->u(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/w;->j()I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/activity/KidsModeSettingsActivity;->currentRegionSwitchFragment()Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/transsion/subroom/fragment/RegionSwitchFragment;->R0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/baseui/theme/ModeTheme;->KIDS:Lcom/transsion/baseui/theme/ModeTheme;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/transsion/baseui/theme/a;->b(Landroid/content/Context;Lcom/transsion/baseui/theme/ModeTheme;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public prepareRegionItemFocusAfterPanelDismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/activity/KidsModeSettingsActivity;->G()Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;->I0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

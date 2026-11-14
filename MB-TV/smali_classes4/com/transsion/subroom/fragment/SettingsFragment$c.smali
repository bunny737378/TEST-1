.class public final Lcom/transsion/subroom/fragment/SettingsFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/update/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/fragment/SettingsFragment;->s(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/subroom/fragment/SettingsFragment$c",
        "Lcom/transsion/update/h;",
        "Lcom/transsion/version/update/RemoteVersionInfo;",
        "data",
        "Lqm/p;",
        "a",
        "(Lcom/transsion/version/update/RemoteVersionInfo;)V",
        "b",
        "()V",
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
.field public final synthetic a:Lcom/transsion/subroom/fragment/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/fragment/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/fragment/SettingsFragment$c;->a:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/transsion/subroom/fragment/SettingsFragment;Lcom/transsion/version/update/RemoteVersionInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment$c;->d(Lcom/transsion/subroom/fragment/SettingsFragment;Lcom/transsion/version/update/RemoteVersionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/transsion/subroom/fragment/SettingsFragment;Lcom/transsion/version/update/RemoteVersionInfo;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->m0(Lcom/transsion/subroom/fragment/SettingsFragment;Lcom/transsion/version/update/RemoteVersionInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->g0(Lcom/transsion/subroom/fragment/SettingsFragment;)Lcom/transsion/version/update/RemoteVersionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/transsion/version/update/RemoteVersionInfo;->getHasUpdate()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lhk/p;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p1, Lhk/p;->A0:Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v0, Lcom/transsion/update/UpdateApkManager;->a:Lcom/transsion/update/UpdateApkManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/transsion/update/UpdateApkManager;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/transsion/subroom/R$string;->tv_updating:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lcom/transsion/subroom/R$string;->tv_new_version:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->f0(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/version/update/RemoteVersionInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment$c;->a:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/subroom/fragment/SettingsFragment;->k0(Lcom/transsion/subroom/fragment/SettingsFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment$c;->a:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 10
    .line 11
    new-instance v2, Lcom/transsion/subroom/fragment/b3;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lcom/transsion/subroom/fragment/b3;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;Lcom/transsion/version/update/RemoteVersionInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment$c;->a:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/subroom/fragment/SettingsFragment;->f0(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

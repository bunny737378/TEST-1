.class public final Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Lcom/kuaishou/overseas/ads/service/model/dsl/IDslActivityListener;",
        "activityListener",
        "Lcom/kuaishou/overseas/ads/service/model/dsl/IDslActivityListener;",
        "Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;",
        "contentFragment",
        "Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;",
        "<init>",
        "()V",
        "Companion",
        "adCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;

.field public b:Lcom/kwai/network/a/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->d:Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    const-string v0, "onBackPressed"

    const-string v1, "EmptyShellActivity"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->a:Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const-string v0, "super.onBackPressed()"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const/16 v0, 0x500

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    :goto_0
    sget p1, Lcom/kwai/network/sdk/impl/R$layout;->kwai_network_activity_empty_shell:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 39
    .line 40
    sget-object p1, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->c:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->a:Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v0, "onCreate"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->a:Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v0, "EmptyShellActivity"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->a:Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget v2, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_fl_content:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 98
    .line 99
    :cond_0
    const-class p1, Lcom/kwai/network/a/w;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/kwai/network/a/w;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/kwai/network/a/w;->f()Lcom/kwai/network/a/l0;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 p1, 0x0

    .line 114
    .line 115
    :goto_1
    iput-object p1, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->b:Lcom/kwai/network/a/l0;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/kwai/network/a/l0;->b()V

    .line 121
    :cond_2
    return-void

    .line 122
    .line 123
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v0, "null cannot be cast to non-null type com.kwai.network.framework.adCommon.interf.AbsCommonFragment"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->b:Lcom/kwai/network/a/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/l0;->e()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->b:Lcom/kwai/network/a/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/l0;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->b:Lcom/kwai/network/a/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/l0;->f()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    iget-object v0, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->b:Lcom/kwai/network/a/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/l0;->c()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->b:Lcom/kwai/network/a/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/l0;->d()V

    :cond_0
    return-void
.end method

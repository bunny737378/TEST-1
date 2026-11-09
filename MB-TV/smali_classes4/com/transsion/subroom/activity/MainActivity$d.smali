.class public final Lcom/transsion/subroom/activity/MainActivity$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/update/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/MainActivity;->checkForceUpdateApk()V
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
        "com/transsion/subroom/activity/MainActivity$d",
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
.field public final synthetic a:Lcom/transsion/subroom/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$d;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/transsion/version/update/RemoteVersionInfo;Lcom/transsion/subroom/activity/MainActivity;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/activity/MainActivity$d;->f(Lcom/transsion/version/update/RemoteVersionInfo;Lcom/transsion/subroom/activity/MainActivity;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/version/update/RemoteVersionInfo;Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/activity/MainActivity$d;->e(Lcom/transsion/version/update/RemoteVersionInfo;Lcom/transsion/subroom/activity/MainActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/transsion/version/update/RemoteVersionInfo;Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->getHasUpdate()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->getForceUpdate()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-class v1, Lcom/transsion/subroom/fragment/ForceUpdateFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getSimpleName(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/transsion/subroom/activity/x0;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcom/transsion/subroom/activity/x0;-><init>(Lcom/transsion/version/update/RemoteVersionInfo;Lcom/transsion/subroom/activity/MainActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lcom/transsion/subroom/activity/MainActivity;->access$showDialogFragmentSafely(Lcom/transsion/subroom/activity/MainActivity;Ljava/lang/String;Ldn/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/transsion/subroom/activity/MainActivity;->access$checkRegionNotice(Lcom/transsion/subroom/activity/MainActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/transsion/subroom/activity/MainActivity;->access$clearForceUpdateDownloadAPK(Lcom/transsion/subroom/activity/MainActivity;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->getHasUpdate()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/transsion/subroom/activity/MainActivity;->access$clearDownloadCache(Lcom/transsion/subroom/activity/MainActivity;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public static final f(Lcom/transsion/version/update/RemoteVersionInfo;Lcom/transsion/subroom/activity/MainActivity;)Lqm/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->y:Lcom/transsion/subroom/fragment/ForceUpdateFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment$a;->a(Lcom/transsion/version/update/RemoteVersionInfo;)Lcom/transsion/subroom/fragment/ForceUpdateFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/transsion/subroom/fragment/ForceUpdateFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->A(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Lcom/transsion/version/update/RemoteVersionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$d;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/subroom/activity/w0;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/transsion/subroom/activity/w0;-><init>(Lcom/transsion/version/update/RemoteVersionInfo;Lcom/transsion/subroom/activity/MainActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$d;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/subroom/activity/MainActivity;->access$checkRegionNotice(Lcom/transsion/subroom/activity/MainActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$d;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/subroom/activity/MainActivity;->access$clearForceUpdateDownloadAPK(Lcom/transsion/subroom/activity/MainActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$d;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/transsion/subroom/activity/MainActivity;->access$clearDownloadCache(Lcom/transsion/subroom/activity/MainActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

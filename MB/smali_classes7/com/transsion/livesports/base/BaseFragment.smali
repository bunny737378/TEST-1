.class public abstract Lcom/transsion/livesports/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "source.java"

# interfaces
.implements Lqj/a;
.implements Lcom/transsion/livesports/base/utils/LiveSportsDeviceKeyMonitor$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg4/a;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lqj/a;",
        "Lcom/transsion/livesports/base/utils/LiveSportsDeviceKeyMonitor$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ!\u0010 \u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0007J\u000f\u0010\"\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0007J\u000f\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0007J\u000f\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0007J\u000f\u0010*\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0007R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00109\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010<\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010%\"\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001d\u0010F\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u000e\u00a8\u0006G"
    }
    d2 = {
        "Lcom/transsion/livesports/base/BaseFragment;",
        "Lg4/a;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Lqj/a;",
        "Lcom/transsion/livesports/base/utils/LiveSportsDeviceKeyMonitor$b;",
        "<init>",
        "()V",
        "",
        "c0",
        "d0",
        "e0",
        "Lqj/b;",
        "newLogViewConfig",
        "()Lqj/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "getViewBinding",
        "(Landroid/view/LayoutInflater;)Lg4/a;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "initView",
        "initData",
        "initListener",
        "lazyLoadData",
        "",
        "Y",
        "()Z",
        "onHomeClick",
        "onRecentClick",
        "onResume",
        "onPause",
        "onDestroyView",
        "Lth/n;",
        "a",
        "Lth/n;",
        "getNetListener",
        "()Lth/n;",
        "setNetListener",
        "(Lth/n;)V",
        "netListener",
        "b",
        "Lg4/a;",
        "X",
        "()Lg4/a;",
        "setViewBinding",
        "(Lg4/a;)V",
        "viewBinding",
        "c",
        "Z",
        "isFirst",
        "setFirst",
        "(Z)V",
        "Lcom/transsion/livesports/base/utils/LiveSportsDeviceKeyMonitor;",
        "d",
        "Lcom/transsion/livesports/base/utils/LiveSportsDeviceKeyMonitor;",
        "deviceKeyMonitor",
        "e",
        "Lkotlin/Lazy;",
        "getLogViewConfig",
        "logViewConfig",
        "lib_release"
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
.field private a:Lth/n;

.field private b:Lg4/a;

.field private c:Z

.field private d:Lcom/transsion/livesports/base/utils/LiveSportsDeviceKeyMonitor;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/livesports/base/BaseFragment;->c:Z

    .line 6
    .line 7
    new-instance v0, Lfn/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfn/a;-><init>(Lcom/transsion/livesports/base/BaseFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/transsion/livesports/base/BaseFragment;->e:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic W(Lcom/transsion/livesports/base/BaseFragment;)Lqj/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/base/BaseFragment;->Z(Lcom/transsion/livesports/base/BaseFragment;)Lqj/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Z(Lcom/transsion/livesports/base/BaseFragment;)Lqj/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/base/BaseFragment;->newLogViewConfig()Lqj/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/base/BaseFragment;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/transsion/livesports/base/BaseFragment;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/livesports/base/BaseFragment;->lazyLoadData()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final d0()V
    .locals 2

    .line 1
    sget-object v0, Lth/m;->a:Lth/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/base/BaseFragment;->a:Lth/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lth/m;->l(Lth/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e0()V
    .locals 2

    .line 1
    sget-object v0, Lth/m;->a:Lth/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/base/BaseFragment;->a:Lth/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lth/m;->m(Lth/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X()Lg4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/base/BaseFragment;->b:Lg4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqj/a$a;->b(Lqj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqj/a$a;->c(Lqj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLogViewConfig()Lqj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/base/BaseFragment;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqj/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract getViewBinding(Landroid/view/LayoutInflater;)Lg4/a;
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract initView(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract lazyLoadData()V
.end method

.method public newLogViewConfig()Lqj/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/transsion/livesports/base/BaseFragment;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/livesports/base/BaseFragment;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/transsion/livesports/base/utils/LiveSportsDeviceKeyMonitor;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/transsion/livesports/base/utils/LiveSportsDeviceKeyMonitor;-><init>(Landroid/content/Context;Lcom/transsion/livesports/base/utils/LiveSportsDeviceKeyMonitor$b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/transsion/livesports/base/BaseFragment;->d:Lcom/transsion/livesports/base/utils/LiveSportsDeviceKeyMonitor;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/base/BaseFragment;->getViewBinding(Landroid/view/LayoutInflater;)Lg4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/transsion/livesports/base/BaseFragment;->b:Lg4/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lg4/a;->getRoot()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transsion/livesports/base/BaseFragment;->b:Lg4/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/transsion/livesports/base/BaseFragment;->e0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/livesports/base/BaseFragment;->d:Lcom/transsion/livesports/base/utils/LiveSportsDeviceKeyMonitor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/transsion/livesports/base/utils/LiveSportsDeviceKeyMonitor;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onHomeClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/livesports/base/BaseFragment;->a0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRecentClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/livesports/base/BaseFragment;->b0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/transsion/livesports/base/BaseFragment;->c0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/base/BaseFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/base/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/livesports/base/BaseFragment;->initListener()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/transsion/livesports/base/BaseFragment;->d0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setNetListener(Lth/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/base/BaseFragment;->a:Lth/n;

    .line 2
    .line 3
    return-void
.end method

.class public abstract Lec0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# direct methods
.method public static a(Landroid/app/Activity;Lpz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lwz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lwz;

    .line 9
    .line 10
    invoke-interface {p0}, Lwz;->f()Landroidx/lifecycle/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgc0$a;->Companion:Lfc0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgc0$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lgc0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lq0;->i(Landroid/app/Activity;Lgc0$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lgc0;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

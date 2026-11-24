.class public Lcom/ironsource/lifecycle/a;
.super Landroid/app/Fragment;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/lifecycle/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "com.ironsource.lifecycle.IronsourceLifecycleFragment"


# instance fields
.field private a:Lcom/ironsource/lifecycle/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/ironsource/lifecycle/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.ironsource.lifecycle.IronsourceLifecycleFragment"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/ironsource/lifecycle/a;

    .line 12
    .line 13
    return-object p0
.end method

.method private a(Lcom/ironsource/lifecycle/a$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ironsource/lifecycle/a$a;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.ironsource.lifecycle.IronsourceLifecycleFragment"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/ironsource/lifecycle/a;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/ironsource/lifecycle/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private b(Lcom/ironsource/lifecycle/a$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ironsource/lifecycle/a$a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/ironsource/lifecycle/a$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lcom/ironsource/lifecycle/a$a;->b(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lcom/ironsource/lifecycle/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/a$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/lifecycle/a;->a(Lcom/ironsource/lifecycle/a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/a$a;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/a$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/ironsource/lifecycle/a;->b(Lcom/ironsource/lifecycle/a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/a$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/ironsource/lifecycle/a;->c(Lcom/ironsource/lifecycle/a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

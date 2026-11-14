.class public final Lcom/transsion/tvui/fragment/ModeSwitchFragment$e;
.super Landroidx/fragment/app/FragmentManager$j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ModeSwitchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/transsion/tvui/fragment/ModeSwitchFragment$e",
        "Landroidx/fragment/app/FragmentManager$j;",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lqm/p;",
        "onFragmentResumed",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V",
        "onFragmentDestroyed",
        "TvUi_psRelease"
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/ModeSwitchFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$e;->a:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$e;->a:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->p0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$e;->a:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->I0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$e;->a:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->p0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    instance-of p1, p2, Lcom/transsion/tvui/dialog/TvPinCodeDialogFragment;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    instance-of p1, p2, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$e;->a:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->I0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

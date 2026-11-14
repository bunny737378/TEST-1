.class public final Lcom/transsion/tvui/fragment/DetailFragment$e;
.super Landroidx/fragment/app/FragmentManager$j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/DetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/tvui/fragment/DetailFragment$e",
        "Landroidx/fragment/app/FragmentManager$j;",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lqm/p;",
        "onFragmentDestroyed",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V",
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/DetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$e;->a:Lcom/transsion/tvui/fragment/DetailFragment;

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
    instance-of p1, p2, Lcom/transsion/tvui/fragment/DetailDrawerFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$e;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailFragment;->v1(Lcom/transsion/tvui/fragment/DetailFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$e;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzk/a0;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lzk/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$e;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "DetailDrawerFragment"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x1

    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$e;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailFragment;->u1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

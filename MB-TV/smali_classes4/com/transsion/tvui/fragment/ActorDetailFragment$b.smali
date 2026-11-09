.class public final Lcom/transsion/tvui/fragment/ActorDetailFragment$b;
.super Landroidx/fragment/app/FragmentManager$j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ActorDetailFragment;-><init>()V
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
        "com/transsion/tvui/fragment/ActorDetailFragment$b",
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/ActorDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/ActorDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$b;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lzk/v0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/ActorDetailFragment$b;->b(Lzk/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lzk/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/v0;->b:Lcom/noober/background/view/BLLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzk/v0;->b:Lcom/noober/background/view/BLLinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
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
    instance-of p1, p2, Lcom/transsion/tvui/fragment/ActorDrawerFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$b;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/transsion/tvui/fragment/ActorDetailFragment;->O0(Lcom/transsion/tvui/fragment/ActorDetailFragment;)Landroidx/fragment/app/FragmentActivity;

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
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$b;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/transsion/tvui/fragment/ActorDetailFragment;->I0(Lcom/transsion/tvui/fragment/ActorDetailFragment;)Lzk/v0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lzk/v0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$b;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "ActorDrawerFragment"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1}, Lzk/v0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lcom/transsion/tvui/fragment/g0;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/transsion/tvui/fragment/g0;-><init>(Lzk/v0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.class public final Lcom/transsion/livesports/detail/ui/LiveSportsDetailActivity;
.super Lcom/transsion/livesports/base/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/detail/ui/LiveSportsDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/livesports/base/BaseActivity<",
        "Ljn/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/livesports/detail/ui/LiveSportsDetailActivity;",
        "Lcom/transsion/livesports/base/BaseActivity;",
        "Ljn/a;",
        "<init>",
        "()V",
        "S",
        "()Ljn/a;",
        "",
        "initView",
        "",
        "b",
        "Ljava/lang/String;",
        "matchId",
        "c",
        "ops",
        "d",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/transsion/livesports/detail/ui/LiveSportsDetailActivity$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailActivity;->d:Lcom/transsion/livesports/detail/ui/LiveSportsDetailActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S()Ljn/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljn/a;->c(Landroid/view/LayoutInflater;)Ljn/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lg4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailActivity;->S()Ljn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected initView()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/transsion/livesports/base/BaseActivity;->getMViewBinding()Lg4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljn/a;

    .line 13
    .line 14
    iget-object v1, v1, Ljn/a;->b:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getSupportFragmentManager(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "beginTransaction()"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/transsion/livesports/base/BaseActivity;->getMViewBinding()Lg4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljn/a;

    .line 50
    .line 51
    iget-object v1, v1, Ljn/a;->b:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v2, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;->w:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$a;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailActivity;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailActivity;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()I

    .line 71
    .line 72
    .line 73
    return-void
.end method

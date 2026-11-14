.class public final Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lth/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$g;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lth/n$a;->a(Lth/n;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$g;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$g;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    invoke-static {p1}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;->I0(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;)Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/a;

    .line 4
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$g;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    invoke-static {p2}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;->F0(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$g;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    invoke-static {p2}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;->E0(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lln/a;->J()Z

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lln/a;->K()Z

    move-result v0

    if-ne v0, p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lln/a;->H()Z

    move-result p1

    if-ne p1, p2, :cond_3

    .line 8
    :goto_0
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$g;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    invoke-static {p1}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;->G0(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network restored, retry loadMatch matchId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LiveSportsDetailFragment"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$g;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    invoke-static {p1}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;->L0(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

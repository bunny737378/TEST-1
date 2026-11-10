.class public final Lcom/transsion/livesports/ui/OperateFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lth/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/OperateFragment;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/ui/OperateFragment;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/ui/OperateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/OperateFragment$b;->a:Lcom/transsion/livesports/ui/OperateFragment;

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
    iget-object p1, p0, Lcom/transsion/livesports/ui/OperateFragment$b;->a:Lcom/transsion/livesports/ui/OperateFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/transsion/livesports/ui/OperateFragment$b;->a:Lcom/transsion/livesports/ui/OperateFragment;

    invoke-static {p1}, Lcom/transsion/livesports/ui/OperateFragment;->v0(Lcom/transsion/livesports/ui/OperateFragment;)Lcom/transsion/livesports/ui/adapter/p;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "OperateFragment: network connected, auto reload"

    invoke-static {p1, v2, v0, v1, p2}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/transsion/livesports/ui/OperateFragment$b;->a:Lcom/transsion/livesports/ui/OperateFragment;

    invoke-virtual {p1}, Lcom/transsion/livesports/ui/OperateFragment;->startLoading()V

    .line 6
    iget-object p1, p0, Lcom/transsion/livesports/ui/OperateFragment$b;->a:Lcom/transsion/livesports/ui/OperateFragment;

    invoke-static {p1}, Lcom/transsion/livesports/ui/OperateFragment;->x0(Lcom/transsion/livesports/ui/OperateFragment;)Lcom/transsion/livesports/viewmodel/OperateViewModel;

    move-result-object v0

    iget-object p1, p0, Lcom/transsion/livesports/ui/OperateFragment$b;->a:Lcom/transsion/livesports/ui/OperateFragment;

    invoke-static {p1}, Lcom/transsion/livesports/ui/OperateFragment;->w0(Lcom/transsion/livesports/ui/OperateFragment;)I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->m(Lcom/transsion/livesports/viewmodel/OperateViewModel;IZLjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

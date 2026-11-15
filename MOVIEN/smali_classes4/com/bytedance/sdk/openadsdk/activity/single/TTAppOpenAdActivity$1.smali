.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;
.super Lcom/bytedance/sdk/openadsdk/component/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/nb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 6
    return-void
.end method

.method public bme()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 6
    return-void
.end method

.method public feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z

    const-string v0, "splash_auto_close_switch"

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uym(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    :cond_0
    return-void
.end method

.method public feh(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError() called with: totalPlayTime = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], percent = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->nb(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method public feh(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hkl()V

    return-void
.end method

.method public hkl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->icm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bme()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fn(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ekn(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->feh()Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->feh()Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;)V

    .line 80
    :cond_1
    return-void
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method public nb(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb(IZ)V

    :cond_0
    return-void
.end method

.method public nb(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bjc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->hkl(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bme:Z

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->cc()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bme(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/feh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/feh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/feh;->nb(JJ)V

    :cond_1
    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->on(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    return-void
.end method

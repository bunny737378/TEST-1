.class Lcom/mgs/carparking/ui/SkitListActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$CallBack;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/SkitListActivity;


# direct methods
.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public netCineVarRefreshing(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$8;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcn/jzvd/Jzvd;->H()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$8;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/SkitListActivity;->A(Lcom/mgs/carparking/ui/SkitListActivity;I)V

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->u1(F)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$8;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->b(I)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$8;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mgs/carparking/ui/SkitListActivity;->w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->c()V

    .line 41
    :cond_0
    return-void
.end method

.method public netCineVarSelectCancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$8;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method

.method public netCineVarSelectSure(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "netcineVarVideoID"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity$8;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 15
    .line 16
    const-class v2, Lcom/mgs/carparking/ui/SkitListActivity;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$8;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/SkitListActivity$8;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$8;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    return-void
.end method

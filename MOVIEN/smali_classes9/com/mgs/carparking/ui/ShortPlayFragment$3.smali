.class Lcom/mgs/carparking/ui/ShortPlayFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortPlayFragment;->showData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortPlayFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortPlayFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$3;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$3;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortPlayFragment;->o(Lcom/mgs/carparking/ui/ShortPlayFragment;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "netcineVarVideoID"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$3;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortPlayFragment;->p(Lcom/mgs/carparking/ui/ShortPlayFragment;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v1, "netcineVarVideoPos"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    const-string v0, "netcineVarVideoScrrToPos"

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$3;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-class v2, Lcom/mgs/carparking/ui/SkitListActivity;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$3;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/mgs/carparking/ui/ShortPlayFragment$3;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 55
    return-void
.end method

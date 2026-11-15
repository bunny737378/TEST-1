.class Lcom/mgs/carparking/ui/HomeRecommendActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/HomeRecommendActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/HomeRecommendActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeRecommendActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity$3;->a:Lcom/mgs/carparking/ui/HomeRecommendActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

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
.method public OnBannerClick(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity$3;->a:Lcom/mgs/carparking/ui/HomeRecommendActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeRecommendActivity;->h(Lcom/mgs/carparking/ui/HomeRecommendActivity;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity$3;->a:Lcom/mgs/carparking/ui/HomeRecommendActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeRecommendActivity;->h(Lcom/mgs/carparking/ui/HomeRecommendActivity;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity$3;->a:Lcom/mgs/carparking/ui/HomeRecommendActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeRecommendActivity;->h(Lcom/mgs/carparking/ui/HomeRecommendActivity;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-lt p2, p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity$3;->a:Lcom/mgs/carparking/ui/HomeRecommendActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeRecommendActivity;->h(Lcom/mgs/carparking/ui/HomeRecommendActivity;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/mgs/carparking/netbean/TKBean;

    .line 46
    .line 47
    new-instance p2, Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    const-string v0, "netcineVarVideoID"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity$3;->a:Lcom/mgs/carparking/ui/HomeRecommendActivity;

    .line 64
    .line 65
    const-class v1, Lcom/mgs/carparking/ui/SkitListActivity;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity$3;->a:Lcom/mgs/carparking/ui/HomeRecommendActivity;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/mgs/carparking/ui/HomeRecommendActivity$3;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity$3;->a:Lcom/mgs/carparking/ui/HomeRecommendActivity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 82
    :cond_1
    :goto_0
    return-void
.end method

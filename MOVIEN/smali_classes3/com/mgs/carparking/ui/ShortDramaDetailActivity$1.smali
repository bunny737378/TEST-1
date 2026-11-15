.class Lcom/mgs/carparking/ui/ShortDramaDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$1;->a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$1;->a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->j(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$1;->a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->i(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$1;->a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

    .line 19
    .line 20
    new-instance v1, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$1;->a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->k(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$1;->a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->i(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$1;->a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->i(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailActivity$1;->a:Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;->j(Lcom/mgs/carparking/ui/ShortDramaDetailActivity;)Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;->d()V

    .line 59
    :cond_1
    return-void
.end method

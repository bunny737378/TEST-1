.class Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/listener/OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->init(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$1;->b:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$1;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$1;->b:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$1;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/mgs/carparking/netbean/TKBean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTags()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$1;->b:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->e(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;)Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->netCineFunaddHistory(Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/widgets/FlowLayout2;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$1;->b:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->f(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;)Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$1;->a:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/mgs/carparking/netbean/TKBean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$1;->b:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$1;->a:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/mgs/carparking/netbean/TKBean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->g(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;I)V

    .line 66
    return-void
.end method

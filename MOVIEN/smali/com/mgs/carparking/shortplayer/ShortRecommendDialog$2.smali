.class Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->init(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$2;->a:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public OnBannerClick(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$2;->a:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;

    .line 3
    .line 4
    iget-object p2, p1, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->callBack:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$CallBack;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->d(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$CallBack;->netCineVarRefreshing(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$2;->a:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 19
    :cond_0
    return-void
.end method

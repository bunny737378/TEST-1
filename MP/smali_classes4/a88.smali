.class public final La88;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/visibility/ImpressionTracker$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImpression(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, La88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->a(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->a(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

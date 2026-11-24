.class public final Lb88;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;


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
    iput-object p1, p0, Lb88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImpression()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->b(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->b(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;->onImpression()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

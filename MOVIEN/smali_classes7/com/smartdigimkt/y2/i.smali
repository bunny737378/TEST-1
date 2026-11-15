.class public final Lcom/smartdigimkt/y2/i;
.super Lcom/smartdigimkt/c7/a;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

.field final synthetic val$adCacheInfo:Lcom/smartdigimkt/t4/a;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y2/i;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/y2/i;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/y2/i;->val$adCacheInfo:Lcom/smartdigimkt/t4/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/smartdigimkt/y2/i;->val$isRefresh:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/c7/a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getImpressionMinPercentageViewed()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public getImpressionMinTimeViewed()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y2/i;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y2/i;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/y2/i;->val$adCacheInfo:Lcom/smartdigimkt/t4/a;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/smartdigimkt/y2/i;->val$isRefresh:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$800(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V

    .line 12
    return-void
.end method

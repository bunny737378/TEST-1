.class Lcom/mgs/carparking/util/AdShowUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic b:Landroid/widget/FrameLayout;


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mgs/carparking/util/AdShowUtil$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/util/AdShowUtil$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/util/AdShowUtil$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 27
    .line 28
    const-string p1, "wangyi"

    .line 29
    .line 30
    const-string v0, "\u4fe1\u606f\u6d41\u5e7f\u544a-\u88ab\u70b9\u51fb"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "wangyi"

    .line 3
    .line 4
    const-string v0, "onAdCollapsed"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 9

    .line 1
    .line 2
    const-string p1, "wangyi"

    .line 3
    .line 4
    const-string v0, "onAdDisplayFailed"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/util/AdShowUtil$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/util/AdShowUtil$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 32
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    .line 2
    const-string p1, "wangyi"

    .line 3
    .line 4
    const-string v0, "onAdDisplayed"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/util/AdShowUtil$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/util/AdShowUtil$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/util/AdShowUtil$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 34
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "wangyi"

    .line 3
    .line 4
    const-string v0, "onAdExpanded"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "wangyi"

    .line 3
    .line 4
    const-string v0, "onAdHidden"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/util/AdShowUtil$1;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 9

    .line 1
    .line 2
    const-string p1, "wangyi"

    .line 3
    .line 4
    const-string v0, "onAdLoadFailed"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/util/AdShowUtil$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/util/AdShowUtil$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 32
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    .line 2
    const-string p1, "wangyi"

    .line 3
    .line 4
    const-string v0, "onAdLoaded"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/util/AdShowUtil$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/util/AdShowUtil$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/util/AdShowUtil$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 34
    return-void
.end method

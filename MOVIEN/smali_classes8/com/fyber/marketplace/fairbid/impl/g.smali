.class public final Lcom/fyber/marketplace/fairbid/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;


# instance fields
.field public final a:Ljava/util/HashMap;


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    return-object p1
.end method

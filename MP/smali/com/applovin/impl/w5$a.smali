.class Lcom/applovin/impl/w5$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w5$a;->a:Lcom/applovin/impl/w5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/w5$a;->a:Lcom/applovin/impl/w5;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/w5;->c(Lcom/applovin/impl/w5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/w5$a;->a:Lcom/applovin/impl/w5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/w5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/w5$a;->a:Lcom/applovin/impl/w5;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/w5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/applovin/impl/w5$a;->a:Lcom/applovin/impl/w5;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/applovin/impl/w5;->b(Lcom/applovin/impl/w5;)Lcom/applovin/impl/sdk/network/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

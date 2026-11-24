.class public final synthetic Lx09;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lx09;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx09;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 4
    .line 5
    iput-object p2, p0, Lx09;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 6
    .line 7
    iput-object p3, p0, Lx09;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lx09;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx09;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lx09;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 6
    .line 7
    iget-object p0, p0, Lx09;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->j(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->k(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->n(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

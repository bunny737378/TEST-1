.class public final synthetic Lon4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lon4;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lon4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lon4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, Lon4;->b:Z

    .line 8
    .line 9
    iput-object p4, p0, Lon4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lon4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lon4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lon4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lon4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lon4;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Lon4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lon4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/ironsource/Ne;

    .line 17
    .line 18
    check-cast v4, Lcom/ironsource/Fe;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    check-cast v1, Lcom/ironsource/He;

    .line 23
    .line 24
    invoke-static {p0, v4, v3, v2, v1}, Lcom/ironsource/Ne;->s(Lcom/ironsource/Ne;Lcom/ironsource/Fe;ZLandroid/content/Context;Lcom/ironsource/He;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 29
    .line 30
    check-cast v4, Lcom/applovin/mediation/MaxAd;

    .line 31
    .line 32
    check-cast v2, Lcom/applovin/impl/g3;

    .line 33
    .line 34
    check-cast v1, Lcom/applovin/mediation/MaxError;

    .line 35
    .line 36
    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/g3;Lcom/applovin/mediation/MaxError;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

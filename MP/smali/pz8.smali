.class public final synthetic Lpz8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpz8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpz8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpz8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpz8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpz8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lpz8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpz8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpz8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpz8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lpz8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 15
    .line 16
    check-cast v3, Lcom/applovin/sdk/AppLovinAd;

    .line 17
    .line 18
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    .line 19
    .line 20
    check-cast v1, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->t(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/vungle/ads/internal/u2;

    .line 27
    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, Lh54;

    .line 33
    .line 34
    invoke-static {p0, v3, v2, v1}, Lcom/vungle/ads/internal/u2;->a(Lcom/vungle/ads/internal/u2;Landroid/content/Context;Ljava/lang/String;Lh54;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

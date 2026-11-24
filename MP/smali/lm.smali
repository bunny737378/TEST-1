.class public final synthetic Llm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-byte v0, p0, Llm;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/vungle/ads/internal/ui/l;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/l;->b(Lcom/vungle/ads/internal/ui/l;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/mbridge/msdk/config/activity/backdispatcher/b;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/mbridge/msdk/config/activity/backdispatcher/b;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lrb5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lt45;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lom4;

    .line 33
    .line 34
    invoke-interface {p0}, Lom4;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->c(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/ironsource/sdk/controller/ControllerActivity;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->n(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lxr;

    .line 63
    .line 64
    invoke-virtual {p0}, Lxr;->E()Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lm13;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

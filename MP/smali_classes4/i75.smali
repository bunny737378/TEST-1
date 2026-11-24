.class public final Li75;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li75;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li75;->b:Landroid/app/Activity;

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
    iget-byte v0, p0, Li75;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li75;->b:Landroid/app/Activity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/ng/rewarded/activity/NextGenRewardedActivity;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/smaato/sdk/ng/rewarded/activity/NextGenRewardedActivity;->a(Lcom/smaato/sdk/ng/rewarded/activity/NextGenRewardedActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/smaato/sdk/ng/interstitial/activity/NextGenInterstitialActivity;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/activity/NextGenInterstitialActivity;->a(Lcom/smaato/sdk/ng/interstitial/activity/NextGenInterstitialActivity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

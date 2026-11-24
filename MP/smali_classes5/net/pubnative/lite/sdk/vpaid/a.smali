.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnet/pubnative/lite/sdk/vpaid/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lnet/pubnative/lite/sdk/vpaid/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->a(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 19
    .line 20
    check-cast v1, Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->e(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Landroid/media/MediaPlayer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 27
    .line 28
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->a(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;

    .line 35
    .line 36
    check-cast v1, Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->e(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

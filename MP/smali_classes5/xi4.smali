.class public final synthetic Lxi4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxi4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxi4;->b:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxi4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxi4;->b:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->h(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->q(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->d(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->e(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->p(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->n(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->f(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->c(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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

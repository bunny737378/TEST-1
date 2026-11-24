.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;JIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnet/pubnative/lite/sdk/vpaid/j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/j;->d:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 4
    .line 5
    iput-wide p2, p0, Lnet/pubnative/lite/sdk/vpaid/j;->b:J

    .line 6
    .line 7
    iput p4, p0, Lnet/pubnative/lite/sdk/vpaid/j;->c:I

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lnet/pubnative/lite/sdk/vpaid/j;->a:B

    .line 2
    .line 3
    iget v1, p0, Lnet/pubnative/lite/sdk/vpaid/j;->c:I

    .line 4
    .line 5
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/vpaid/j;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/j;->d:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;

    .line 13
    .line 14
    invoke-static {p0, v2, v3, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;->b(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;JI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;

    .line 19
    .line 20
    invoke-static {p0, v2, v3, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->a(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;JI)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

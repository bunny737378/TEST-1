.class public final synthetic Lqs8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;JIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqs8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqs8;->d:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 4
    .line 5
    iput-wide p2, p0, Lqs8;->b:J

    .line 6
    .line 7
    iput p4, p0, Lqs8;->c:I

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
    iget-byte v0, p0, Lqs8;->a:B

    .line 2
    .line 3
    iget v1, p0, Lqs8;->c:I

    .line 4
    .line 5
    iget-wide v2, p0, Lqs8;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lqs8;->d:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 8
    .line 9
    check-cast p0, Lrs8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrs8;->j:Lcom/smaato/sdk/ng/vpaid/d;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 17
    .line 18
    long-to-int v0, v2

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->setProgress(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lrs8;->j:Lcom/smaato/sdk/ng/vpaid/d;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 26
    .line 27
    long-to-int v0, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->setProgress(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lhs8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhs8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhs8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lhs8;->b:J

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lhs8;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lhs8;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lhs8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/ironsource/fb;

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lcom/ironsource/fb;->B(Lcom/ironsource/fb;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lns8;

    .line 17
    .line 18
    iget-object p0, p0, Lns8;->j:Lcom/smaato/sdk/ng/vpaid/d;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    iget p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->p:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->setSkipProgress(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lcom/ogury/ad/internal/bg;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lcom/ogury/ad/internal/bg;->a(Lcom/ogury/ad/internal/bg;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

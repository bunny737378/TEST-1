.class public final synthetic Lx65;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/smaato/sdk/ng/views/NextGenAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/ng/views/NextGenAdView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx65;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx65;->b:Lcom/smaato/sdk/ng/views/NextGenAdView;

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
    iget-byte v0, p0, Lx65;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx65;->b:Lcom/smaato/sdk/ng/views/NextGenAdView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->p(Lcom/smaato/sdk/ng/views/NextGenAdView;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->q(Lcom/smaato/sdk/ng/views/NextGenAdView;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

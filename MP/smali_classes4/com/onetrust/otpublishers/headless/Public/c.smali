.class public final synthetic Lcom/onetrust/otpublishers/headless/Public/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/onetrust/otpublishers/headless/Public/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/c;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/c;->c:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/Public/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/c;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/c;->c:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$1;->a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/c;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/c;->c:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$1;->b(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

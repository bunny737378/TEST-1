.class public final synthetic Lcom/onetrust/otpublishers/headless/Public/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRangeCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/Public/b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/Public/b;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Public/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/Public/b;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZZLjava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/Public/b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/Public/b;->c:Z

    iput-boolean p3, p0, Lcom/onetrust/otpublishers/headless/Public/b;->d:Z

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Public/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final completion(Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/Public/b;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/Public/b;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/Public/b;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(ZLcom/onetrust/otpublishers/headless/Public/OTCallback;ZLcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(ZZLjava/util/concurrent/CountDownLatch;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

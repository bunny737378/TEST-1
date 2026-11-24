.class public final synthetic Lcom/onetrust/otpublishers/headless/Public/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLandroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/Public/a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Public/a;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Public/a;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Public/a;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/a;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/a;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/Public/a;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/a;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(ZLandroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

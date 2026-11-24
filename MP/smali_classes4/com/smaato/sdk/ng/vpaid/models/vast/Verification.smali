.class public Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private executableResources:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "ExecutableResource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/ExecutableResource;",
            ">;"
        }
    .end annotation
.end field

.field private javaScriptResources:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "JavaScriptResource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/JavaScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private trackingEvents:Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private vendor:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private verificationParameters:Lcom/smaato/sdk/ng/vpaid/models/vast/VerificationParameters;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExecutableResources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/ExecutableResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->executableResources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJavaScriptResources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/JavaScriptResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->javaScriptResources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackingEvents()Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->trackingEvents:Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->vendor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerificationParameters()Lcom/smaato/sdk/ng/vpaid/models/vast/VerificationParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->verificationParameters:Lcom/smaato/sdk/ng/vpaid/models/vast/VerificationParameters;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lcom/smaato/sdk/ng/vpaid/models/vast/Ad;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private adType:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private conditionalAd:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private inLine:Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private sequence:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private wrapper:Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;
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
.method public getAdType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Ad;->adType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConditionalAd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Ad;->conditionalAd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Ad;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInLine()Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Ad;->inLine:Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSequence()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Ad;->sequence:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWrapper()Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Ad;->wrapper:Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;

    .line 2
    .line 3
    return-object p0
.end method

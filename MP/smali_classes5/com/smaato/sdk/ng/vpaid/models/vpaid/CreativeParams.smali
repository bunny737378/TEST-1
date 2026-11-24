.class public Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private creativeData:Ljava/lang/String;

.field private final desiredBitrate:I

.field private environmentVars:Ljava/lang/String;

.field private final height:I

.field private final viewMode:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->height:I

    .line 7
    .line 8
    const-string p1, "\'"

    .line 9
    .line 10
    invoke-static {p1, p3, p1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->viewMode:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->desiredBitrate:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCreativeData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->creativeData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDesiredBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->desiredBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public getEnvironmentVars()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->environmentVars:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->viewMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public setAdParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->creativeData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvironmentVars(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/models/vpaid/CreativeParams;->environmentVars:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

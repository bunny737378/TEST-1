.class public Lcom/smaato/sdk/ng/vpaid/models/vast/Extension;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private adVerifications:Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
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
.method public getAdVerifications()Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Extension;->adVerifications:Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Extension;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

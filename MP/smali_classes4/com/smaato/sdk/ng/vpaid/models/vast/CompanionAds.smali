.class public Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionAds;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private companions:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "Companion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;",
            ">;"
        }
    .end annotation
.end field

.field private required:Ljava/lang/String;
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
.method public getCompanions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionAds;->companions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequired()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionAds;->required:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

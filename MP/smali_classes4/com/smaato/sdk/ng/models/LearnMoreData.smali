.class public Lcom/smaato/sdk/ng/models/LearnMoreData;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final location:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

.field private final size:Lcom/smaato/sdk/ng/models/LearnMoreSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/smaato/sdk/ng/models/LearnMoreSize;->fromString(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/LearnMoreSize;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/LearnMoreData;->size:Lcom/smaato/sdk/ng/models/LearnMoreSize;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->fromString(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/LearnMoreData;->location:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getLocation()Lcom/smaato/sdk/ng/models/LearnMoreLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/LearnMoreData;->location:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()Lcom/smaato/sdk/ng/models/LearnMoreSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/LearnMoreData;->size:Lcom/smaato/sdk/ng/models/LearnMoreSize;

    .line 2
    .line 3
    return-object p0
.end method

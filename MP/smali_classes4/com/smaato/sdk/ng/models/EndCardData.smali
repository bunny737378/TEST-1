.class public Lcom/smaato/sdk/ng/models/EndCardData;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/models/EndCardData$Type;
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final isCustom:Ljava/lang/Boolean;

.field private final type:Lcom/smaato/sdk/ng/models/EndCardData$Type;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/models/EndCardData$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/ng/models/EndCardData;->content:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/EndCardData;->type:Lcom/smaato/sdk/ng/models/EndCardData$Type;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/EndCardData;->isCustom:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/ng/models/EndCardData$Type;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/smaato/sdk/ng/models/EndCardData;->content:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/EndCardData;->type:Lcom/smaato/sdk/ng/models/EndCardData$Type;

    .line 16
    iput-object p3, p0, Lcom/smaato/sdk/ng/models/EndCardData;->isCustom:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/EndCardData;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/smaato/sdk/ng/models/EndCardData$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/EndCardData;->type:Lcom/smaato/sdk/ng/models/EndCardData$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCustom()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/EndCardData;->isCustom:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

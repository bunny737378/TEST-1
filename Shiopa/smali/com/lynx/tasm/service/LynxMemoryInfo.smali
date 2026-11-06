.class public Lcom/lynx/tasm/service/LynxMemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;,
        Lcom/lynx/tasm/service/LynxMemoryInfo$LynxMemoryType;
    }
.end annotation


# static fields
.field public static final TYPE_IMAGE:Ljava/lang/String; = "image"


# instance fields
.field private address:Ljava/lang/String;

.field private completeDuration:J

.field private config:Ljava/lang/String;

.field private fetchDuration:J

.field private finishTimeStamp:J

.field private height:J

.field private isFlattenAnim:I

.field private isSuccess:I

.field private memoryCost:F

.field private parentAddress:Ljava/lang/String;

.field private phase:Ljava/lang/String;

.field private resourceURL:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private startTimeStamp:J

.field private templateURL:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private viewHeight:J

.field private viewWidth:J

.field private width:J


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->fetchDuration:J

    .line 4
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->finishTimeStamp:J

    .line 5
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->completeDuration:J

    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->startTimeStamp:J

    .line 7
    const-string v2, ""

    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->sessionId:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->phase:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->templateURL:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->type:Ljava/lang/String;

    const/4 v3, 0x0

    .line 11
    iput v3, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->memoryCost:F

    .line 12
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewWidth:J

    .line 13
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewHeight:J

    .line 14
    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->address:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->parentAddress:Ljava/lang/String;

    .line 16
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->width:J

    .line 17
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->height:J

    .line 18
    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->config:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->resourceURL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isSuccess:I

    .line 21
    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isFlattenAnim:I

    .line 22
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$000(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->fetchDuration:J

    .line 23
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$100(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->finishTimeStamp:J

    .line 24
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$200(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->completeDuration:J

    .line 25
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$300(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->startTimeStamp:J

    .line 26
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$400(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$400(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->sessionId:Ljava/lang/String;

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$500(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$500(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->phase:Ljava/lang/String;

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$600(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$600(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->templateURL:Ljava/lang/String;

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$700(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$700(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->type:Ljava/lang/String;

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$800(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->memoryCost:F

    .line 35
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$900(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewHeight:J

    .line 36
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1000(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewWidth:J

    .line 37
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1100(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 38
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1100(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->address:Ljava/lang/String;

    .line 39
    :cond_4
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1200(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 40
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1200(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->parentAddress:Ljava/lang/String;

    .line 41
    :cond_5
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1300(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->width:J

    .line 42
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1400(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->height:J

    .line 43
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1500(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 44
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1500(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->config:Ljava/lang/String;

    .line 45
    :cond_6
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1600(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 46
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1600(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->resourceURL:Ljava/lang/String;

    .line 47
    :cond_7
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1700(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isSuccess:I

    .line 48
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1800(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)I

    move-result p1

    iput p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isFlattenAnim:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;Lcom/lynx/tasm/service/LynxMemoryInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;-><init>(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompleteDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->completeDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFetchDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->fetchDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFinishTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->finishTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->height:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsFlattenAnim()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isFlattenAnim:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSuccess()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isSuccess:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemoryCost()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->memoryCost:F

    .line 2
    .line 3
    return v0
.end method

.method public getParentAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->parentAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->phase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->resourceURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->startTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTemplateURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->templateURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewHeight:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewWidth:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->width:J

    .line 2
    .line 3
    return-wide v0
.end method

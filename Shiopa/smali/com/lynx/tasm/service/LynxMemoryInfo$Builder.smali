.class public Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/LynxMemoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->fetchDuration:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->finishTimeStamp:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->completeDuration:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->startTimeStamp:J

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->sessionId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->phase:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->templateURL:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->type:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->memoryCost:F

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewWidth:J

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewHeight:J

    .line 32
    .line 33
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->address:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->parentAddress:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->width:J

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->height:J

    .line 40
    .line 41
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->config:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->resourceURL:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isSuccess:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isFlattenAnim:I

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->fetchDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->finishTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewWidth:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->parentAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->width:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->height:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1500(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->resourceURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isSuccess:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isFlattenAnim:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->completeDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->startTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->phase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->templateURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->memoryCost:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewHeight:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/lynx/tasm/service/LynxMemoryInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/service/LynxMemoryInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/service/LynxMemoryInfo;-><init>(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;Lcom/lynx/tasm/service/LynxMemoryInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public completeDuration(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->completeDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public config(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fetchDuration(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->fetchDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public finishTimeStamp(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->finishTimeStamp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public height(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->height:J

    .line 2
    .line 3
    return-object p0
.end method

.method public isFlattenAnim(I)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isFlattenAnim:I

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccess(I)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isSuccess:I

    .line 2
    .line 3
    return-object p0
.end method

.method public memoryCost(F)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->memoryCost:F

    .line 2
    .line 3
    return-object p0
.end method

.method public parentAddress(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->parentAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public phase(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->phase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public resourceURL(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->resourceURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public startTimeStamp(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->startTimeStamp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public templateURL(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->templateURL:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->templateURL:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public viewHeight(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewHeight:J

    .line 2
    .line 3
    return-object p0
.end method

.method public viewWidth(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewWidth:J

    .line 2
    .line 3
    return-object p0
.end method

.method public width(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->width:J

    .line 2
    .line 3
    return-object p0
.end method

.class public Lcom/lynx/tasm/service/LynxImageInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/LynxImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorCode:I

.field private finishTimeStamp:J

.field private hitMemoryCache:Z

.field private isSuccess:Z

.field private lynxView:Lcom/lynx/tasm/LynxView;

.field private memoryCost:I

.field private startTimeStamp:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->startTimeStamp:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->finishTimeStamp:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->isSuccess:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->memoryCost:I

    .line 17
    .line 18
    iput v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->errorCode:I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->hitMemoryCache:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->startTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->finishTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->memoryCost:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)Lcom/lynx/tasm/LynxView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->hitMemoryCache:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/service/LynxImageInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/service/LynxImageInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/service/LynxImageInfo;-><init>(Lcom/lynx/tasm/service/LynxImageInfo$Builder;Lcom/lynx/tasm/service/LynxImageInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public errorCode(I)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->errorCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public finishTimeStamp(J)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->finishTimeStamp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public hitMemoryCache(Z)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->hitMemoryCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccess(Z)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->isSuccess:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public lynxView(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 2
    .line 3
    return-object p0
.end method

.method public memoryCost(I)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->memoryCost:I

    .line 2
    .line 3
    return-object p0
.end method

.method public startTimeStamp(J)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->startTimeStamp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

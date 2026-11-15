.class public Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;
    }
.end annotation


# instance fields
.field private abId:I

.field private abItemId:I

.field private cpEcpmReceiveTime:I

.field private cpEcpmSwitch:I

.field private cpEcpmTimeout:J

.field private mgComparedResult:Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

.field private mpc:Lorg/json/JSONObject;

.field private placementId:Ljava/lang/String;

.field private preLoadCallbackRegister:Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;

.field private psId:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field private segId:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->cpEcpmTimeout:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->psId:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->placementId:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->cpEcpmSwitch:I

    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->cpEcpmTimeout:J

    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;)Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->preLoadCallbackRegister:Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;

    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->mpc:Lorg/json/JSONObject;

    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->segId:I

    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->abId:I

    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->abItemId:I

    .line 3
    return p1
.end method


# virtual methods
.method public getAbId()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->abId:I

    return v0
.end method

.method public getAbItemId()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->abItemId:I

    return v0
.end method

.method public getCpEcpmReceiveTime()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->cpEcpmReceiveTime:I

    return v0
.end method

.method public getCpEcpmSwitch()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->cpEcpmSwitch:I

    return v0
.end method

.method public getCpEcpmTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->cpEcpmTimeout:J

    return-wide v0
.end method

.method public getMgComparedResult()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->mgComparedResult:Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    return-object v0
.end method

.method public getMpc()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->mpc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getPreLoadCallbackRegister()Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->preLoadCallbackRegister:Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;

    return-object v0
.end method

.method public getPsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->psId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSegId()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->segId:I

    return v0
.end method

.method public isEnableCpEcpm()Z
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->cpEcpmSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCpEcpmReceiveTime(I)V
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->cpEcpmReceiveTime:I

    return-void
.end method

.method public setMgComparedResult(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->mgComparedResult:Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    return-void
.end method

.class public final Lcom/lynx/tasm/LynxPerfMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public correctFirstPageLayout(J)V
    .locals 0

    return-void
.end method

.method public getActualFMPDuration()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getActualFirstScreenEndTimeStamp()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCoreJSSize()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDiffRootCreate()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDiffSameRoot()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFirsPageLayout()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIsSsrHydrate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getJsAndTasmAllReady()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getJsFinishLoadApp()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getJsFinishLoadCore()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getJsRuntimeType()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLayout()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRenderPage()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSsrDispatch()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSsrFmp()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSsrGenerateDom()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSsrSourceSize()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTasmBinaryDecode()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTasmEndDecodeFinishLoadTemplate()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTasmFinishLoadTemplate()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTti()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isHasActualFMP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setInitTiming(JJ)V
    .locals 0

    return-void
.end method

.method public setIsColdBoot(Z)V
    .locals 0

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

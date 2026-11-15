.class public Lcom/adjust/sdk/AdjustSessionSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adid:Ljava/lang/String;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->message:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->timestamp:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->jsonResponse:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Session Success msg:%s time:%s adid:%s json:%s"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.class public Lcom/adjust/sdk/AdjustEventFailure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adid:Ljava/lang/String;

.field public callbackId:Ljava/lang/String;

.field public eventToken:Ljava/lang/String;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public willRetry:Z


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
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEventFailure;->message:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventFailure;->timestamp:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventFailure;->adid:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/adjust/sdk/AdjustEventFailure;->eventToken:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/adjust/sdk/AdjustEventFailure;->callbackId:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/adjust/sdk/AdjustEventFailure;->willRetry:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget-object v6, p0, Lcom/adjust/sdk/AdjustEventFailure;->jsonResponse:Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Event Failure msg:%s time:%s adid:%s event:%s cid:%s retry:%b json:%s"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.class public Lcom/adjust/sdk/AdjustSessionFailure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adid:Ljava/lang/String;

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustSessionFailure;->message:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adjust/sdk/AdjustSessionFailure;->timestamp:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/adjust/sdk/AdjustSessionFailure;->willRetry:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/adjust/sdk/AdjustSessionFailure;->jsonResponse:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "Session Failure msg:%s time:%s adid:%s retry:%b json:%s"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

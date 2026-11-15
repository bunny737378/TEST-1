.class public final Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;
.super Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mn;
.source "SourceFile"


# instance fields
.field private nw:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mn;->my:J

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mn;->my:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/un;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mn;->mm:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final mm()Lorg/json/JSONObject;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mn;->mw:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final mm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;->nw:I

    return-void
.end method

.method public final mn()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;->nw:I

    return v0
.end method

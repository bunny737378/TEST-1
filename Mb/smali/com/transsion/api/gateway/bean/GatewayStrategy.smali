.class public Lcom/transsion/api/gateway/bean/GatewayStrategy;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public connectTimeout:J

.field public noDns:Z

.field public readTimeout:J

.field public useOriginHost:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getConnectTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/api/gateway/bean/GatewayStrategy;->connectTimeout:J

    .line 3
    return-wide v0
.end method

.method public getReadTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/api/gateway/bean/GatewayStrategy;->readTimeout:J

    .line 3
    return-wide v0
.end method

.method public isNoDns()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/api/gateway/bean/GatewayStrategy;->noDns:Z

    .line 3
    return v0
.end method

.method public isUseOriginHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/api/gateway/bean/GatewayStrategy;->useOriginHost:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GatewayStrategy{useOriginHost="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/transsion/api/gateway/bean/GatewayStrategy;->useOriginHost:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", noDns="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/transsion/api/gateway/bean/GatewayStrategy;->noDns:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", readTimeout="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/transsion/api/gateway/bean/GatewayStrategy;->readTimeout:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", connectTimeout="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/transsion/api/gateway/bean/GatewayStrategy;->connectTimeout:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x7d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

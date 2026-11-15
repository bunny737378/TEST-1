.class public Lcom/yk/e/object/AdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I1I:Ljava/lang/String;

.field public IL1Iii:D

.field public ILil:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yk/e/object/AdInfo;->IL1Iii:D

    const-string v0, ""

    iput-object v0, p0, Lcom/yk/e/object/AdInfo;->ILil:Ljava/lang/String;

    iput-object v0, p0, Lcom/yk/e/object/AdInfo;->I1I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yk/e/object/AdInfo;->IL1Iii:D

    iput-object p3, p0, Lcom/yk/e/object/AdInfo;->ILil:Ljava/lang/String;

    iput-object p4, p0, Lcom/yk/e/object/AdInfo;->I1I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yk/e/object/AdInfo;->I1I:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenue()D
    .locals 2

    iget-wide v0, p0, Lcom/yk/e/object/AdInfo;->IL1Iii:D

    return-wide v0
.end method

.method public getRevenuePrecision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yk/e/object/AdInfo;->ILil:Ljava/lang/String;

    return-object v0
.end method

.method public setNetworkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/object/AdInfo;->I1I:Ljava/lang/String;

    return-void
.end method

.method public setRevenue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/yk/e/object/AdInfo;->IL1Iii:D

    return-void
.end method

.method public setRevenuePrecision(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/object/AdInfo;->ILil:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AdInfo{revenue="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/yk/e/object/AdInfo;->IL1Iii:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", revenuePrecision=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yk/e/object/AdInfo;->ILil:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\', networkName=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yk/e/object/AdInfo;->I1I:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\'}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

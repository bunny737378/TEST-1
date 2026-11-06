.class public Lcom/hisavana/common/bean/Network;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private adt:I

.field private applicationId:Ljava/lang/String;

.field private applicationKey:Ljava/lang/String;

.field private transient bidInfo:Lcom/hisavana/common/interfacz/IBidWithNotify;

.field private biddingType:Ljava/lang/Integer;

.field private codeSeatId:Ljava/lang/String;

.field private minPrice:Ljava/lang/Integer;

.field private networkCodeSeatType:Ljava/lang/String;

.field private price:Ljava/lang/Double;

.field private showPriceCoefficient:Ljava/math/BigDecimal;

.field private source:Ljava/lang/Integer;

.field private tempPrice:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/hisavana/common/bean/Network;

    .line 21
    invoke-virtual {p0}, Lcom/hisavana/common/bean/Network;->getAdt()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getAdt()I

    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/hisavana/common/bean/Network;->getApplicationKey()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getApplicationKey()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 90
    :cond_3
    :goto_1
    return v1
.end method

.method public getAdt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/bean/Network;->adt:I

    .line 3
    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/Network;->applicationId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApplicationKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/Network;->applicationKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/Network;->bidInfo:Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 3
    return-object v0
.end method

.method public getBiddingType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/Network;->biddingType:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCodeSeatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/Network;->codeSeatId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getMinPrice()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/Network;->minPrice:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNetworkCodeSeatType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/Network;->networkCodeSeatType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/Network;->price:Ljava/lang/Double;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShowPriceCoefficient()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/Network;->showPriceCoefficient:Ljava/math/BigDecimal;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 8
    :goto_0
    return-object v0
.end method

.method public getSource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/Network;->source:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTempPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hisavana/common/bean/Network;->tempPrice:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/bean/Network;->getAdt()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    invoke-virtual {p0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    invoke-virtual {p0}, Lcom/hisavana/common/bean/Network;->getApplicationKey()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    invoke-virtual {p0}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public setAdt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/common/bean/Network;->adt:I

    .line 3
    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/Network;->applicationId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setApplicationKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/Network;->applicationKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBidInfo(Lcom/hisavana/common/interfacz/IBidWithNotify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/Network;->bidInfo:Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 3
    return-void
.end method

.method public setBiddingType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/Network;->biddingType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setCodeSeatId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/Network;->codeSeatId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMinPrice(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/Network;->minPrice:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setNetworkCodeSeatType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/Network;->networkCodeSeatType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/Network;->price:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public setShowPriceCoefficient(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/Network;->showPriceCoefficient:Ljava/math/BigDecimal;

    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/Network;->source:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setTempPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hisavana/common/bean/Network;->tempPrice:D

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Network{applicationId=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/hisavana/common/bean/Network;->applicationId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", codeSeatId=\'"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/hisavana/common/bean/Network;->codeSeatId:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", applicationKey=\'"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/hisavana/common/bean/Network;->applicationKey:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ", source="

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/hisavana/common/bean/Network;->source:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ", price="

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/hisavana/common/bean/Network;->price:Ljava/lang/Double;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ", tempPrice="

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-wide v2, p0, Lcom/hisavana/common/bean/Network;->tempPrice:D

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, ", adt="

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v2, p0, Lcom/hisavana/common/bean/Network;->adt:I

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, ", networkCodeSeatType=\'"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Lcom/hisavana/common/bean/Network;->networkCodeSeatType:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", bidInfo="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lcom/hisavana/common/bean/Network;->bidInfo:Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", showPriceCoefficient="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lcom/hisavana/common/bean/Network;->showPriceCoefficient:Ljava/math/BigDecimal;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", biddingType="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lcom/hisavana/common/bean/Network;->biddingType:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", minPrice="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lcom/hisavana/common/bean/Network;->minPrice:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const/16 v1, 0x7d

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

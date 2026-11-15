.class public final Lcom/smartdigimkt/g8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAdEcpmInfo;


# instance fields
.field public final a:Lcom/smartdigimkt/q6/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/g8/i;->a:Lcom/smartdigimkt/q6/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final getEcpm(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/g8/i;->a:Lcom/smartdigimkt/q6/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lcom/smartdigimkt/q6/a;->c:D

    .line 10
    .line 11
    sget-object v2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/e8/m;->a(DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public final getEncEcpmInfo(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/i;->a:Lcom/smartdigimkt/q6/b;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/smartdigimkt/q6/b;->H:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lcom/smartdigimkt/q6/b;->J:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "The currency("

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, ") is not supported."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    move-object v1, p1

    .line 45
    :cond_3
    return-object v1
.end method

.method public final getSecretId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/i;->a:Lcom/smartdigimkt/q6/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/smartdigimkt/q6/b;->I:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SDMAdEcpmInfo{ecpm(USD)="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/g8/i;->getEcpm(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", ecpmEncInfo(USD)="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/g8/i;->getEncEcpmInfo(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ", ecpm(RMB)="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    sget-object v1, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/g8/i;->getEcpm(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, ", ecpmEncInfo(RMB)="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/g8/i;->getEncEcpmInfo(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", secretId="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/i;->getSecretId()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v1, 0x7d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

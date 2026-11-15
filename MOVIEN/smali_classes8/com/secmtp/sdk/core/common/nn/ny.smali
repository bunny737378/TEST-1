.class public final Lcom/secmtp/sdk/core/common/nn/ny;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/nn/ny$mm;
    }
.end annotation


# static fields
.field private static final mm:I = 0xa


# instance fields
.field private mn:I

.field private mu:I

.field private mv:I

.field private mw:J

.field private my:I

.field private nm:I

.field private nn:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/nn/ny;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "req_pacing"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v5, Lcom/secmtp/sdk/core/common/nn/ny;

    invoke-direct {v5}, Lcom/secmtp/sdk/core/common/nn/ny;-><init>()V

    const-string v6, "id"

    .line 7
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    const-string v8, "req_no_fill_sgt"

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    return-object v0

    :cond_2
    const-string v7, "req_no_fill_sr"

    .line 8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/secmtp/sdk/core/common/nn/ny;->my:I

    .line 9
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/secmtp/sdk/core/common/nn/ny;->mw:J

    const-string v7, "req_num"

    const/16 v8, 0xa

    .line 10
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v5, Lcom/secmtp/sdk/core/common/nn/ny;->nm:I

    goto :goto_0

    :cond_3
    const-string v7, "req_no_fill_s"

    .line 11
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/secmtp/sdk/core/common/nn/ny;->mv:I

    .line 12
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/secmtp/sdk/core/common/nn/ny;->mw:J

    goto :goto_0

    :cond_4
    const-string v7, "req_no_fill_nc"

    .line 13
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v5, Lcom/secmtp/sdk/core/common/nn/ny;->mu:I

    :goto_0
    iput v6, v5, Lcom/secmtp/sdk/core/common/nn/ny;->mn:I

    iput-wide v1, v5, Lcom/secmtp/sdk/core/common/nn/ny;->nn:J

    iget p0, v5, Lcom/secmtp/sdk/core/common/nn/ny;->mu:I

    if-gtz p0, :cond_5

    iget p0, v5, Lcom/secmtp/sdk/core/common/nn/ny;->mv:I

    if-gtz p0, :cond_5

    iget-wide v6, v5, Lcom/secmtp/sdk/core/common/nn/ny;->mw:J

    cmp-long p0, v6, v3

    if-gtz p0, :cond_5

    iget p0, v5, Lcom/secmtp/sdk/core/common/nn/ny;->my:I

    if-gtz p0, :cond_5

    cmp-long p0, v1, v3

    if-gtz p0, :cond_5

    return-object v0

    :cond_5
    return-object v5

    :cond_6
    :goto_1
    return-object v0
.end method

.method private mm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/ny;->mn:I

    return-void
.end method

.method private mm(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/ny;->mw:J

    return-void
.end method

.method private mn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/ny;->mu:I

    return-void
.end method

.method private mn(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/ny;->nn:J

    return-void
.end method

.method private mu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/ny;->mv:I

    return-void
.end method

.method private mv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/ny;->my:I

    return-void
.end method

.method private mw(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/ny;->nm:I

    return-void
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/ny;->mn:I

    return v0
.end method

.method public final mn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/ny;->mu:I

    return v0
.end method

.method public final mu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/ny;->mv:I

    return v0
.end method

.method public final mv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/ny;->mw:J

    return-wide v0
.end method

.method public final mw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/ny;->my:I

    return v0
.end method

.method public final my()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/ny;->nn:J

    return-wide v0
.end method

.method public final nm()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/ny;->nm:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AdSourceFltRuleEntity{id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/ny;->mn:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", reqNoFillNc="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/ny;->mu:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", reqNoFillS="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/ny;->mv:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", reqNoFillSgtTime="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nn/ny;->mw:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", reqNoFillSr="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/ny;->my:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", reqPacingTime="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nn/ny;->nn:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

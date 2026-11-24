.class public final Lcom/ironsource/adqualitysdk/sdk/i/B0;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/B0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_4
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v0

    .line 49
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "T5yDtDkiQA==\n"

    .line 7
    .line 8
    const-string v2, "OPTq2FwCaC0=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "BAU=\n"

    .line 23
    .line 24
    const-string v2, "LSXymlxVgio=\n"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final ﾒ()I
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;->ﾒ()I

    move-result p0

    return p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;)I
    .locals 0

    .line 35
    const/4 p0, 0x0

    return p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾒ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ｋ:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾇ:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

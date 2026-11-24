.class public final Lcom/ironsource/adqualitysdk/sdk/i/ṙ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
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
    const-string v1, "6g==\n"

    .line 7
    .line 8
    const-string v2, "yx752ermgW8=\n"

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
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾒ()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

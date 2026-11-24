.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ᐡ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐡ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐡ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐡ;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐡ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐡ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

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
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐡ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐡ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐡ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_4
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐡ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐡ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

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
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐡ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->hashCode()I

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐡ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "oQ==\n"

    .line 16
    .line 17
    const-string v2, "+tQHyjKZZCg=\n"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐡ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "hA==\n"

    .line 36
    .line 37
    const-string v1, "2S1pFJrtj4c=\n"

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

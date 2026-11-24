.class public Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

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
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

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
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "mQ==\n"

    .line 16
    .line 17
    const-string v1, "omRCEg7a0og=\n"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "ig==\n"

    .line 25
    .line 26
    const-string v0, "sSZG3/mG7Bg=\n"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "QVQoNM2P37BMSCw31Y8=\n"

    .line 2
    .line 3
    const-string v1, "IiZNVbnqjcU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "F+u+HFh0XmgLyrghU1hb\n"

    .line 9
    .line 10
    const-string v1, "ZZ7QUzY5PwE=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "vJ4T4A8f9j6lnzT8MhTaOw==\n"

    .line 16
    .line 17
    const-string v1, "zPFglEBxu18=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "bXuMmSuyRNxkcZuiAZpJ1HNAl58Ktkw=\n"

    .line 23
    .line 24
    const-string v1, "HRT/7W/XKL0=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "4WznypQ7e8j9fOrxlQpAzuF86OE=\n"

    .line 30
    .line 31
    const-string v1, "kxmJhfp4FKY=\n"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "UftKgK5m6EFP+lyXlWfZeknmXJWF\n"

    .line 37
    .line 38
    const-string v1, "IZQ59OEIqy4=\n"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v0, "Bn6YyJILs64PdI/zuC2woRh0iMi5HIunBHSK2A==\n"

    .line 44
    .line 45
    const-string v1, "dhHrvNZu388=\n"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ﾒ(Ljava/util/ArrayList;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    int-to-long v0, p0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Ljava/util/ArrayList;)Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
    .locals 3

    const/4 v0, 0x0

    .line 49
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;

    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;

    return-object p0

    .line 51
    :cond_0
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 53
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 55
    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;

    invoke-direct {v1, p2, v0, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;-><init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)V

    return-object v1
.end method

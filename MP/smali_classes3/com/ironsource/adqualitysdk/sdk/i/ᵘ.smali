.class public Lcom/ironsource/adqualitysdk/sdk/i/ᵘ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "7Q+3dw==\n"

    .line 2
    .line 3
    const-string v1, "jmDZGfVgsEQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sUro8yiJslQ=\n"

    .line 10
    .line 11
    const-string v2, "2zmHnQbs3Dc=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ᵘ;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵘ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﾒ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵘ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻐ:Z

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻐ:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Z

    .line 13
    .line 14
    iput-boolean p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Z

    .line 15
    .line 16
    return-object v0
.end method

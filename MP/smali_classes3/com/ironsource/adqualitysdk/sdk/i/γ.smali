.class public final Lcom/ironsource/adqualitysdk/sdk/i/γ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ϋ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ϋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/γ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ϋ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/γ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ϋ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ϋ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ʈ;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʈ;->ﾒ:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʈ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 10
    .line 11
    const-string v1, "Mxgz/McLPnwwUzT5wx45UCsOI/rLLTJl\n"

    .line 12
    .line 13
    const-string v2, "Xn1XlaZ/VxM=\n"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/γ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ϋ;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ϋ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ʈ;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʈ;->ﾒ:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

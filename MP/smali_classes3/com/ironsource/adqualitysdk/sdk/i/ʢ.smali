.class public final Lcom/ironsource/adqualitysdk/sdk/i/ʢ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʈ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ʈ;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʢ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʈ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʢ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʈ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʈ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 4
    .line 5
    const-string v1, "EEQldDEqb50TDy5zEyt1hhJME3gm\n"

    .line 6
    .line 7
    const-string v2, "fSFBHVBeBvI=\n"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʢ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʈ;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ʈ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ʈ;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʢ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʈ;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʈ;->ﾒ:Z

    .line 32
    .line 33
    return-void
.end method

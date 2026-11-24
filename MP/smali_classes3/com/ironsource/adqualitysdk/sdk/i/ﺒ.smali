.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﺒ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺒ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺒ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->Ṿ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺒ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->Ḽ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

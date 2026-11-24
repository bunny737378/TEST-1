.class public final Lcom/ironsource/adqualitysdk/sdk/i/ԍ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/є;

.field public final synthetic ｋ:Lorg/json/JSONObject;

.field public final synthetic ﾇ:Ljava/util/ArrayList;

.field public final synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/є;Ljava/lang/Object;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/є;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;->ﾒ:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;->ﾇ:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;->ｋ:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/є;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;->ﾒ:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;->ﾇ:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾒ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/є;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;->ｋ:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;->ﾇ:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/webkit/WebView;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;->ﾒ:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/є;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

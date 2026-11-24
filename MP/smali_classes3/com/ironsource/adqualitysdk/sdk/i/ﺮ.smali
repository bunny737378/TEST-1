.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﺮ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻛ:Ljava/lang/String;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public final synthetic ﾇ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺮ;->ﾇ:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺮ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺮ;->ﻛ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺮ;->ﾇ:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺮ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺮ;->ﻛ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺮ;->ﾇ:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

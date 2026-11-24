.class public final Lcom/ironsource/adqualitysdk/sdk/i/ԅ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ь;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/צ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԅ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԅ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԅ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԅ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԅ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ח;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԅ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/צ;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԅ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ь;Lcom/ironsource/adqualitysdk/sdk/i/ח;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

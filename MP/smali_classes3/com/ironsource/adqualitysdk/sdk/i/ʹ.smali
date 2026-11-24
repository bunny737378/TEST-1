.class public final Lcom/ironsource/adqualitysdk/sdk/i/ʹ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

.field public final synthetic ﾇ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﾇ:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﾇ:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﾇ:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﾇ:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

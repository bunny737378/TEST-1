.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;


# instance fields
.field public final synthetic ﻛ:Ljava/util/List;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/і;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/і;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/і;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﻛ:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/і;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/і;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﻛ:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓪ;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓪ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾒ()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

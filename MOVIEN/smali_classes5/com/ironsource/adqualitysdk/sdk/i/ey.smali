.class public final Lcom/ironsource/adqualitysdk/sdk/i/ey;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "SourceFile"


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ek;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ey;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 6
    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ey;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ey;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-object p2
.end method

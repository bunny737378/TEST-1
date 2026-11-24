.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;Lcom/ironsource/adqualitysdk/sdk/i/w0;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 8
    .line 9
    iput-object p3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻛ:Ljava/util/List;

    .line 10
    .line 11
    iput p4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻐ:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﾇ:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-class p2, Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    iput-object p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ｋ:Ljava/lang/Class;

    .line 30
    .line 31
    return-object p0
.end method

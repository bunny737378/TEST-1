.class public final Lcom/ironsource/adqualitysdk/sdk/i/ɤ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/א;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;Lcom/ironsource/adqualitysdk/sdk/i/א;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ɤ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ɤ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/א;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ɤ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾇ:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ɤ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/א;

    .line 6
    .line 7
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ɬ;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ɬ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ɤ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ɤ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

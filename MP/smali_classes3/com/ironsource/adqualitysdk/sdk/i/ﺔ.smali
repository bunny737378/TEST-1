.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;Lcom/ironsource/adqualitysdk/sdk/i/ｱ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ẛ;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;->ﾇ:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ﾇ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ẛ;->ﾇ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

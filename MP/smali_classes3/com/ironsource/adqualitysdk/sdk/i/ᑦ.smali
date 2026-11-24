.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᑦ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᓪ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓪ;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓪ;->ﾒ:Ljava/lang/Class;

    .line 2
    .line 3
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

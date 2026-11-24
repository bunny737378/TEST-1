.class public final Lcom/ironsource/adqualitysdk/sdk/i/ヶ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ヶ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ヶ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ｋ:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ヶ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ｋ:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﾒ()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

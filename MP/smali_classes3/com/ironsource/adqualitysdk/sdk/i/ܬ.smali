.class public final Lcom/ironsource/adqualitysdk/sdk/i/ܬ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ܪ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ܪ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܬ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ܪ;

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
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܬ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ܪ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ﾇ:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ｋ:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ﻛ:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ঌ;

    .line 12
    .line 13
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﭖ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/ғ;

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ٵ;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ঌ;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v0

    .line 51
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    move-object v4, v6

    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ٵ;Ljava/lang/String;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ғ;Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

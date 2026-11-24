.class public final Lcom/ironsource/adqualitysdk/sdk/i/ڋ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

.field public final synthetic ｋ:Ljava/util/LinkedHashMap;

.field public final synthetic ﾇ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ٵ;Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﾇ:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ｋ:Ljava/util/LinkedHashMap;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﻏ()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﱟ:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﾇ:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ｋ:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ڋ;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﾒ(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/ironsource/adqualitysdk/sdk/i/ڕ;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ڋ;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 37
    .line 38
    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ↄ:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ﮣ;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﮣ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;Lcom/ironsource/adqualitysdk/sdk/i/ŀ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

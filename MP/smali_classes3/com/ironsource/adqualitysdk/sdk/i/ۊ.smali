.class public final Lcom/ironsource/adqualitysdk/sdk/i/ۊ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;

.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ғ;

.field public final synthetic ｋ:Landroid/content/Context;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ٵ;Ljava/lang/String;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ғ;Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;->ｋ:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ғ;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﾒ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;->ﾇ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ܚ;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ܚ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ۊ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

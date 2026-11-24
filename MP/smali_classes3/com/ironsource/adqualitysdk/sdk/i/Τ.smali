.class public final Lcom/ironsource/adqualitysdk/sdk/i/Τ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/Т;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/Т;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Т;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Τ;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/Т;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ｋ:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ο;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ο;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Τ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

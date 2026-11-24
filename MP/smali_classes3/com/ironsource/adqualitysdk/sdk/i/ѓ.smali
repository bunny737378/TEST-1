.class public final Lcom/ironsource/adqualitysdk/sdk/i/ѓ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ч;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ч;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ѓ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ч;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ѓ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ч;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ч;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ẛ;

    .line 8
    .line 9
    const-string v1, "eufTNqVsJa9v/+E07mQ=\n"

    .line 10
    .line 11
    const-string v2, "HIuyUYsKTN0=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ב;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ב;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ѓ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ẛ;->ﾒ()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ΐ;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ΐ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ẛ;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ב;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

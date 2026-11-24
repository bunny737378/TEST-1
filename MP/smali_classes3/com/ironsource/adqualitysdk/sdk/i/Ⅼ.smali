.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ΐ;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ΐ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ΐ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾇ:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ΐ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ΐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ב;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾇ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ב;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ѓ;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ѓ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ч;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ч;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ẛ;

    .line 22
    .line 23
    const-string v2, "jHwD0jV08FSZZDHQfnw=\n"

    .line 24
    .line 25
    const-string v3, "6hBitRsSmSY=\n"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "ddCUhI0=\n"

    .line 32
    .line 33
    const-string v4, "E7H49+gwmVE=\n"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ẛ;->ﾒ()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;

    .line 47
    .line 48
    invoke-direct {v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ẛ;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/װ;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/װ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ב;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

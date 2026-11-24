.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

.field public final synthetic ｋ:Landroid/os/Bundle;

.field public final synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ﾇ:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ｋ:Landroid/os/Bundle;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ﾇ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ﺒ;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ｋ:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ףּ:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮉ:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;
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
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﾇ:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ｋ:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﾇ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ﺒ;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮌ:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ｋ:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ףּ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    .line 39
    .line 40
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮌ:Z

    .line 48
    .line 49
    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﭸ:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

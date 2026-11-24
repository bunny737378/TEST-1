.class public final Lcom/ironsource/adqualitysdk/sdk/i/ｋ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

.field public final synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｋ;->ﾇ:Landroid/app/Activity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｋ;->ﾇ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾇ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﾇ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ｋ;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮌ:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｋ;->ﾇ:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｋ;->ﾇ:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻛ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    iput-boolean p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

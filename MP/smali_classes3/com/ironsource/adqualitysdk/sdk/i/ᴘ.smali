.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴘ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴘ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾇ(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴘ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﺙ:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ẏ;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ẏ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﺙ:Z

    .line 17
    .line 18
    return-void
.end method

.method public final ﾒ(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴘ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

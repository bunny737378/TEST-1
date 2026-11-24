.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﮉ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

.field public final synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮉ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮉ;->ﾇ:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮉ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮉ;->ﾇ:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮉ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ﺒ;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮉ;->ﾇ:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺒ;->onActivityPaused(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

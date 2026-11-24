.class public final Lcom/ironsource/adqualitysdk/sdk/i/ٲ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ү;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ں;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/Ү;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ү;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ٲ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ү;

    .line 14
    .line 15
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ں;

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ה;->ﾒ:[B

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ҭ;->ﾒ(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v0, v1, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ں;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ٲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ں;

    .line 31
    .line 32
    return-void
.end method

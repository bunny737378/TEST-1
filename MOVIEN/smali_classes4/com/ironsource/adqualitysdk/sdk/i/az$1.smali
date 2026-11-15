.class final Lcom/ironsource/adqualitysdk/sdk/i/az$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$1;->ﻐ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᔺ:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$1;->ﻐ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/az$1$3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/az$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 19
    :cond_0
    return-void
.end method

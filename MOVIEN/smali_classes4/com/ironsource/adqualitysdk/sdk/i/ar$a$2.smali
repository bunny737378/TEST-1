.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()V

    .line 25
    :cond_0
    return-void
.end method

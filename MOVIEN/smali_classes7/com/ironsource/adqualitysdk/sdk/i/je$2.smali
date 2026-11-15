.class final Lcom/ironsource/adqualitysdk/sdk/i/je$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je$b;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻛ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻛ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/je$2$5;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/je$2$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je$2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 17
    return-void
.end method

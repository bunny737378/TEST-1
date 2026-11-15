.class final Lcom/ironsource/adqualitysdk/sdk/i/at$19;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/util/Map;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

.field private synthetic ｋ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$19;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$19;->ｋ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$19;->ﻐ:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$19;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$19;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$19;->ｋ:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$19;->ﻐ:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/at$19$5;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/at$19$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$19;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/at$19$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$19;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    .line 40
    return-void
.end method

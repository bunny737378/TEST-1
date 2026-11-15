.class final Lcom/ironsource/adqualitysdk/sdk/i/jp$5$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jp$5;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jp$5;

.field private synthetic ﻛ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jp$5;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$5$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jp$5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$5$3;->ﻛ:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$5$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jp$5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/jp$5;->ﻐ:Landroid/webkit/WebView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$5$3;->ﻛ:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    return-void
.end method

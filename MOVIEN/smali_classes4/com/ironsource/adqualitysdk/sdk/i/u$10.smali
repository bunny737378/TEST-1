.class final Lcom/ironsource/adqualitysdk/sdk/i/u$10;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Landroid/os/Bundle;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

.field private synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ﾇ:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ﻛ:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ﾇ:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ﾇ:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ﻛ:Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ﻛ:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    .line 47
    :cond_1
    return-void
.end method

.class final Lcom/ironsource/adqualitysdk/sdk/i/u$7;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Landroid/app/Activity;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻐ:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻐ:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/u$7$4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/u$7$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/u$7;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻐ:Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻐ:Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Landroid/app/Activity;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    .line 71
    :cond_2
    return-void
.end method

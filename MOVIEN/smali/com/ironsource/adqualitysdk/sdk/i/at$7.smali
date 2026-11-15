.class final Lcom/ironsource/adqualitysdk/sdk/i/at$7;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

.field private synthetic ﾇ:Landroid/content/Context;

.field final synthetic ﾒ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$7;->ﾒ:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$7;->ﾇ:Landroid/content/Context;

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
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/at$7$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/at$7$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$7;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$7;->ﾇ:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;)V

    .line 16
    return-void
.end method

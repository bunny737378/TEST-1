.class public final Lcom/ironsource/adqualitysdk/sdk/i/jo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ﻐ:Z

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

.field private ﾇ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    .line 36
    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/app/Activity;)V

    .line 8
    .line 9
    const-wide/16 p0, 0x1f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    return v0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Lcom/ironsource/adqualitysdk/sdk/i/jm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 3
    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Landroid/app/Activity;)V

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    :cond_0
    return-void
.end method

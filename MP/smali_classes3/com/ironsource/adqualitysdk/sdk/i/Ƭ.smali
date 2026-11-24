.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾒ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾇ:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/א;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ｋ:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ȑ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    iput-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

    .line 75
    .line 76
    return-void
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/ŕ;
.super Landroid/os/Handler;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Į;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Į;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ŕ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Į;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ŕ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Į;

    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ｋ:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﻐ:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :cond_2
    new-array v1, v0, [Lcom/ironsource/adqualitysdk/sdk/i/į;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﻐ:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﻐ:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    aget-object p0, v1, p0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0
.end method

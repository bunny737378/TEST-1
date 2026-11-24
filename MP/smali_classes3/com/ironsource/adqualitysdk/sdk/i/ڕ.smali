.class public final Lcom/ironsource/adqualitysdk/sdk/i/ڕ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ڋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﺙ:Z

    .line 15
    .line 16
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :cond_1
    if-ge v4, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/ח;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 62
    .line 63
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 64
    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    .line 67
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 68
    .line 69
    if-eq v5, v6, :cond_3

    .line 70
    .line 71
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 72
    .line 73
    if-ne v5, v6, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﾒ(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->乁()Z

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ٵ;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0
.end method

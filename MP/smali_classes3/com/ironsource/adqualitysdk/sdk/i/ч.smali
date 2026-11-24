.class public final Lcom/ironsource/adqualitysdk/sdk/i/ч;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ϛ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ч;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ч;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﾒ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﾇ:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ѓ;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ѓ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ч;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﾒ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_5

    .line 25
    .line 26
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﭴ()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﮉ:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﭸ()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;->ﱡ:Z

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-boolean p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﾇ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ব;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ব;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ѓ;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵄ;->ﾒ:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ᵄ;->ｋ:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ᵄ;->ｋ:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcom/ironsource/adqualitysdk/sdk/i/ғ;

    .line 124
    .line 125
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ᵄ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ғ;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﾒ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ѓ;Ljava/util/LinkedHashMap;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    monitor-exit v1

    .line 145
    throw p0

    .line 146
    :cond_5
    return-void
.end method

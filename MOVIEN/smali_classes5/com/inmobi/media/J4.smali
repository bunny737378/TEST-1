.class public final Lcom/inmobi/media/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/u4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    .line 9
    .line 10
    const-string p1, "M4"

    .line 11
    .line 12
    const-string v0, "access$getTAG$p(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p1, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    .line 18
    .line 19
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 20
    .line 21
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 22
    .line 23
    const-string v1, "clazz"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/inmobi/media/Z5;->a(Ljava/lang/String;)[B

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/inmobi/media/M4;->e:[B

    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v2, "M4"

    .line 51
    .line 52
    const-string v3, "TAG"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    const-string v3, "c_data_store"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v3, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const-string v5, "c_data_store"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const-string v5, "akv"

    .line 77
    .line 78
    const-string v6, "key"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v3, v3, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    move-result v4

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_0
    :goto_0
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 93
    .line 94
    const-string v5, "clazz"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eq v3, v4, :cond_1

    .line 110
    .line 111
    const-string v3, "TAG"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v2, "akv"

    .line 117
    .line 118
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 119
    .line 120
    const-string v4, "clazz"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 133
    move-result v1

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/inmobi/media/M4;->f()V

    .line 141
    .line 142
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_1
    monitor-exit p0

    .line 146
    throw p1
.end method

.class public final Lcom/inmobi/media/rb0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/yc0;

.field public final b:Lcom/inmobi/media/jm0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yc0;Lcom/inmobi/media/jm0;Ljava/util/List;Lcom/inmobi/media/ub0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/rb0;->a:Lcom/inmobi/media/yc0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/rb0;->b:Lcom/inmobi/media/jm0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/inmobi/media/ic0;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p4, Lcom/inmobi/media/ub0;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/inmobi/media/sb0;

    .line 51
    .line 52
    instance-of v3, v2, Lcom/inmobi/media/kc0;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast v2, Lcom/inmobi/media/kc0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    :goto_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, Lcom/inmobi/media/ic0;->b:Lcom/inmobi/media/hc0;

    .line 63
    .line 64
    instance-of v3, v3, Lcom/inmobi/media/gc0;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v1, Lej5;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-object p1, p0, Lcom/inmobi/media/rb0;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_8

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcom/inmobi/media/ic0;

    .line 101
    .line 102
    iget-object v0, p3, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p4, Lcom/inmobi/media/ub0;->a:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/inmobi/media/sb0;

    .line 111
    .line 112
    instance-of v2, v0, Lcom/inmobi/media/fb0;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    check-cast v0, Lcom/inmobi/media/fb0;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v0, v1

    .line 120
    :goto_3
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v2, p3, Lcom/inmobi/media/ic0;->b:Lcom/inmobi/media/hc0;

    .line 123
    .line 124
    instance-of v2, v2, Lcom/inmobi/media/fc0;

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    :cond_6
    move-object v2, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    new-instance v2, Lej5;

    .line 131
    .line 132
    invoke-direct {v2, p3, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iput-object p1, p0, Lcom/inmobi/media/rb0;->d:Ljava/util/ArrayList;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/qc0;->c:Lcom/inmobi/media/qc0;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lxe2;->a:Lxe2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/rb0;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Lej5;

    .line 39
    .line 40
    iget-object v4, v3, Lej5;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/inmobi/media/ic0;

    .line 43
    .line 44
    iget-object v3, v3, Lej5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/inmobi/media/fb0;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/inmobi/media/ic0;->b:Lcom/inmobi/media/hc0;

    .line 49
    .line 50
    check-cast v5, Lcom/inmobi/media/fc0;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v4}, Lcom/inmobi/media/rb0;->a(Landroid/content/Context;Lcom/inmobi/media/ic0;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v4, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-object v5, v5, Lcom/inmobi/media/fc0;->b:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v7, v5}, Lcom/inmobi/media/rb0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v3, Lcom/inmobi/media/fb0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    iget-object v5, v4, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Lej5;

    .line 80
    .line 81
    const-string v7, "trigger"

    .line 82
    .line 83
    invoke-direct {v6, v7, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x9c8

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v7, Lej5;

    .line 93
    .line 94
    const-string v8, "errorCode"

    .line 95
    .line 96
    invoke-direct {v7, v8, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v6, v7}, [Lej5;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "SynapseCollectorTriggered"

    .line 108
    .line 109
    invoke-static {v6, v5}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lej5;

    .line 113
    .line 114
    invoke-direct {v8, v4, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v8, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/rb0;->a:Lcom/inmobi/media/yc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {p1}, Lcom/inmobi/media/yc0;->b(Landroid/content/Context;)Lcom/inmobi/media/lp;

    move-result-object v1

    invoke-static {p2}, Lcom/inmobi/media/yc0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2, p3, p4, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/inmobi/media/rb0;->a:Lcom/inmobi/media/yc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {p1}, Lcom/inmobi/media/yc0;->b(Landroid/content/Context;)Lcom/inmobi/media/lp;

    move-result-object p0

    invoke-static {p2}, Lcom/inmobi/media/yc0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 139
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/hb0;J)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/rb0;->a:Lcom/inmobi/media/yc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {p1}, Lcom/inmobi/media/yc0;->b(Landroid/content/Context;)Lcom/inmobi/media/lp;

    move-result-object v0

    invoke-static {p2}, Lcom/inmobi/media/yc0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 144
    iget-object v4, p0, Lcom/inmobi/media/rb0;->a:Lcom/inmobi/media/yc0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {p1}, Lcom/inmobi/media/yc0;->b(Landroid/content/Context;)Lcom/inmobi/media/lp;

    move-result-object v4

    invoke-static {p2}, Lcom/inmobi/media/yc0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v0

    const/4 v8, 0x0

    .line 146
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V

    if-eqz p3, :cond_2

    .line 147
    iget v4, p3, Lcom/inmobi/media/hb0;->a:I

    if-lez v4, :cond_2

    if-lt v0, v4, :cond_2

    .line 148
    iget-object p3, p3, Lcom/inmobi/media/hb0;->b:Lcom/inmobi/media/gb0;

    .line 149
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    throw p0

    .line 153
    :cond_1
    iget-object p3, p0, Lcom/inmobi/media/rb0;->a:Lcom/inmobi/media/yc0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {p1}, Lcom/inmobi/media/yc0;->b(Landroid/content/Context;)Lcom/inmobi/media/lp;

    move-result-object p3

    invoke-static {p2}, Lcom/inmobi/media/yc0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p3, v0, p4, p5, v8}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V

    .line 156
    iget-object p0, p0, Lcom/inmobi/media/rb0;->a:Lcom/inmobi/media/yc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {p1}, Lcom/inmobi/media/yc0;->b(Landroid/content/Context;)Lcom/inmobi/media/lp;

    move-result-object p0

    invoke-static {p2}, Lcom/inmobi/media/yc0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1, v2, v3, v8}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/ic0;)Z
    .locals 4

    .line 124
    iget-object v0, p2, Lcom/inmobi/media/ic0;->d:Lcom/inmobi/media/hb0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/hb0;->b:Lcom/inmobi/media/gb0;

    .line 126
    sget-object v3, Lcom/inmobi/media/gb0;->b:Lcom/inmobi/media/gb0;

    if-eq v2, v3, :cond_1

    return v1

    .line 127
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/rb0;->a:Lcom/inmobi/media/yc0;

    .line 128
    iget-object p2, p2, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {p1}, Lcom/inmobi/media/yc0;->b(Landroid/content/Context;)Lcom/inmobi/media/lp;

    move-result-object p0

    invoke-static {p2}, Lcom/inmobi/media/yc0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object p0, p0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    long-to-int p0, p0

    .line 133
    iget p1, v0, Lcom/inmobi/media/hb0;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 159
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/rb0;->a:Lcom/inmobi/media/yc0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {p1}, Lcom/inmobi/media/yc0;->b(Landroid/content/Context;)Lcom/inmobi/media/lp;

    move-result-object p1

    invoke-static {p2}, Lcom/inmobi/media/yc0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object p1, p1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    iget-object p0, p0, Lcom/inmobi/media/rb0;->b:Lcom/inmobi/media/jm0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 168
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    mul-long/2addr p0, p2

    cmp-long p0, v2, p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v0

    :catch_0
    :cond_3
    return v1
.end method

.method public final b(Landroid/content/Context;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/rb0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lej5;

    .line 28
    .line 29
    iget-object v5, v4, Lej5;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/inmobi/media/ic0;

    .line 32
    .line 33
    iget-object v4, v4, Lej5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/inmobi/media/fb0;

    .line 36
    .line 37
    iget-object v6, v5, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v6, v5, Lcom/inmobi/media/ic0;->b:Lcom/inmobi/media/hc0;

    .line 47
    .line 48
    check-cast v6, Lcom/inmobi/media/fc0;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v5}, Lcom/inmobi/media/rb0;->a(Landroid/content/Context;Lcom/inmobi/media/ic0;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    iget v6, v6, Lcom/inmobi/media/fc0;->a:I

    .line 57
    .line 58
    iget-object v8, v4, Lcom/inmobi/media/fb0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-lt v8, v6, :cond_1

    .line 65
    .line 66
    iget-object v6, v5, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, Lej5;

    .line 69
    .line 70
    const-string v8, "trigger"

    .line 71
    .line 72
    invoke-direct {v7, v8, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x9e0

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v8, Lej5;

    .line 82
    .line 83
    const-string v9, "errorCode"

    .line 84
    .line 85
    invoke-direct {v8, v9, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v7, v8}, [Lej5;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "SynapseCollectorTriggered"

    .line 97
    .line 98
    invoke-static {v7, v6}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lej5;

    .line 102
    .line 103
    invoke-direct {v7, v5, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz v7, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/rb0;->a:Lcom/inmobi/media/yc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {p1}, Lcom/inmobi/media/yc0;->b(Landroid/content/Context;)Lcom/inmobi/media/lp;

    move-result-object v1

    invoke-static {p2}, Lcom/inmobi/media/yc0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2, p3, p4, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/inmobi/media/rb0;->a:Lcom/inmobi/media/yc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {p1}, Lcom/inmobi/media/yc0;->b(Landroid/content/Context;)Lcom/inmobi/media/lp;

    move-result-object p0

    invoke-static {p2}, Lcom/inmobi/media/yc0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 118
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/rb0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lej5;

    .line 28
    .line 29
    iget-object v5, v4, Lej5;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/inmobi/media/ic0;

    .line 32
    .line 33
    iget-object v4, v4, Lej5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/inmobi/media/kc0;

    .line 36
    .line 37
    iget-object v6, v5, Lcom/inmobi/media/ic0;->b:Lcom/inmobi/media/hc0;

    .line 38
    .line 39
    check-cast v6, Lcom/inmobi/media/gc0;

    .line 40
    .line 41
    iget-object v7, v6, Lcom/inmobi/media/gc0;->a:Ljava/util/Set;

    .line 42
    .line 43
    instance-of v8, v7, Ljava/util/Collection;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/inmobi/media/qc0;

    .line 69
    .line 70
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1, v5}, Lcom/inmobi/media/rb0;->a(Landroid/content/Context;Lcom/inmobi/media/ic0;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, v5, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    iget-wide v6, v6, Lcom/inmobi/media/gc0;->b:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p0, p1, v8, v6}, Lcom/inmobi/media/rb0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v6, v5, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v7, Lej5;

    .line 99
    .line 100
    const-string v8, "trigger"

    .line 101
    .line 102
    invoke-direct {v7, v8, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v6, 0x9c8

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v8, Lej5;

    .line 112
    .line 113
    const-string v9, "errorCode"

    .line 114
    .line 115
    invoke-direct {v8, v9, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v7, v8}, [Lej5;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "SynapseCollectorTriggered"

    .line 127
    .line 128
    invoke-static {v7, v6}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lej5;

    .line 132
    .line 133
    invoke-direct {v9, v5, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    if-eqz v9, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    return-object v1
.end method

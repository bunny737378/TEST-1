.class Lcom/applovin/impl/v5$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/impl/i5$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/v5$b;

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/Collection;

.field private final g:Lcom/applovin/impl/sdk/l;

.field private final h:Lcom/applovin/impl/sdk/p;

.field final synthetic i:Lcom/applovin/impl/v5;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/v5;ILcom/applovin/impl/v5$b;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/v5$c;->i:Lcom/applovin/impl/v5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/v5$c;->c:I

    .line 7
    .line 8
    iput p2, p0, Lcom/applovin/impl/v5$c;->d:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/v5$c;->a:Lcom/applovin/impl/v5$b;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/v5$c;->g:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/v5$c;->h:Lcom/applovin/impl/sdk/p;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/v5$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/impl/v5$c;->f:Ljava/util/Collection;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/applovin/impl/v5$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/v5;ILcom/applovin/impl/v5$b;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/v5$a;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/v5$c;-><init>(Lcom/applovin/impl/v5;ILcom/applovin/impl/v5$b;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0}, Lcom/applovin/impl/v5$c;->a(Z)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/applovin/impl/v5$c;->a:Lcom/applovin/impl/v5$b;

    if-eqz p0, :cond_0

    .line 224
    invoke-interface {p0, p1}, Lcom/applovin/impl/v5$b;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v5$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/v5$c;->f:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/v5$c;->i:Lcom/applovin/impl/v5;

    .line 13
    .line 14
    iget v2, p0, Lcom/applovin/impl/v5$c;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v1, p1, v3}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/v5;ILjava/util/Collection;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Lcom/applovin/impl/i5;

    .line 39
    .line 40
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/applovin/impl/i5;->f()Lcom/applovin/impl/j5;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "name"

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/applovin/impl/o3;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v6, "class"

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "adapter_version"

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/applovin/impl/i5;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v6, "sdk_version"

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/applovin/impl/i5;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    new-instance v6, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/applovin/impl/i5;->c()Lcom/applovin/mediation/MaxError;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    const-string v8, "error_message"

    .line 97
    .line 98
    invoke-interface {v7}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string v7, "signal"

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/applovin/impl/i5;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :goto_1
    const-string v7, "signal_collection_time_ms"

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/applovin/impl/i5;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v7, "is_cached"

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/applovin/impl/i5;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v3, "data"

    .line 134
    .line 135
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    iget-object v3, p0, Lcom/applovin/impl/v5$c;->h:Lcom/applovin/impl/sdk/p;

    .line 148
    .line 149
    const-string v4, "TaskCollectSignals"

    .line 150
    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v7, "Collected signal from "

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_0
    move-exception v3

    .line 174
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    iget-object v4, p0, Lcom/applovin/impl/v5$c;->h:Lcom/applovin/impl/sdk/p;

    .line 181
    .line 182
    const-string v5, "TaskCollectSignals"

    .line 183
    .line 184
    const-string v6, "Failed to create signal data"

    .line 185
    .line 186
    invoke-virtual {v4, v5, v6, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/v5$c;->g:Lcom/applovin/impl/sdk/l;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "TaskCollectSignals"

    .line 196
    .line 197
    const-string v6, "createSignalsData"

    .line 198
    .line 199
    invoke-virtual {v4, v5, v6, v3}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/v5$c;->a(Lorg/json/JSONArray;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw p0

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    goto :goto_2
.end method

.method public static synthetic b(Lcom/applovin/impl/v5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v5$c;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/i5;)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/applovin/impl/v5$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v5$c;->f:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    iget p1, p0, Lcom/applovin/impl/v5$c;->d:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/v5$c;->d:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 216
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/applovin/impl/v5$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 218
    invoke-static {}, Lcom/applovin/impl/v7;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/v5$c;->g:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/c5;->Q:Lcom/applovin/impl/c5;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    new-instance p1, Lcom/applovin/impl/y6;

    iget-object v0, p0, Lcom/applovin/impl/v5$c;->g:Lcom/applovin/impl/sdk/l;

    new-instance v1, Lcom/applovin/impl/a9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/a9;-><init>(Ljava/lang/Object;B)V

    const-string v2, "handleSignalCollectionCompleted"

    invoke-direct {p1, v0, v2, v1}, Lcom/applovin/impl/y6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 220
    iget-object p0, p0, Lcom/applovin/impl/v5$c;->g:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/j6$b;->c:Lcom/applovin/impl/j6$b;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;)V

    return-void

    .line 221
    :cond_1
    invoke-direct {p0, v2}, Lcom/applovin/impl/v5$c;->a(Z)V

    :cond_2
    return-void

    .line 222
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v5$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/applovin/impl/v5$c;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

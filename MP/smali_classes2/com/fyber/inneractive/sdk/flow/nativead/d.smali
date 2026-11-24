.class public final Lcom/fyber/inneractive/sdk/flow/nativead/d;
.super Lcom/fyber/inneractive/sdk/flow/m;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final m:Ljava/lang/String;

.field public n:Lcom/fyber/inneractive/sdk/flow/nativead/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Native"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/d;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/y0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/y0;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/d;->n:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->destroy()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/d;->n:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:Lcom/fyber/inneractive/sdk/flow/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/f;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->l:Lcom/fyber/inneractive/sdk/flow/l;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->f:Lcom/fyber/inneractive/sdk/config/w0;

    .line 85
    .line 86
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "send_failed_native_creatives"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/j;->S:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/k;->M:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/response/nativead/j;->S:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/response/nativead/k;->M:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/nativead/d;->m:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/nativead/f;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/response/nativead/i;Lcom/fyber/inneractive/sdk/flow/nativead/d;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/flow/nativead/d;->n:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->i:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 38
    .line 39
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 40
    .line 41
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 42
    .line 43
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 44
    .line 45
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/e;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/nativead/f;)Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, v6

    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 65
    .line 66
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 67
    .line 68
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/k;->NATIVE_AD_EMPTY_CONTENT:Lcom/fyber/inneractive/sdk/flow/k;

    .line 69
    .line 70
    invoke-direct {p0, v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;

    .line 74
    .line 75
    const-string v2, "Could not start loading main media"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/h;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "send_failed_native_creatives"

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/fyber/inneractive/sdk/flow/h;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/g;

    .line 106
    .line 107
    invoke-direct {v2, v1, p0}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Lcom/fyber/inneractive/sdk/flow/h;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/nativead/h;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :cond_1
    :goto_0
    if-ge v0, v5, :cond_2

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    check-cast v6, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 162
    .line 163
    if-eqz v6, :cond_1

    .line 164
    .line 165
    iget v7, v6, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    if-eq v7, v8, :cond_1

    .line 169
    .line 170
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 171
    .line 172
    if-eqz v7, :cond_1

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->l:Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 179
    .line 180
    invoke-direct {v2, v3, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/h;-><init>(Ljava/util/ArrayList;Lcom/fyber/inneractive/sdk/flow/nativead/e;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->b()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    return-void
.end method

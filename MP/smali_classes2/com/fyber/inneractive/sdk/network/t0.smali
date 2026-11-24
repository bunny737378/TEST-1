.class public abstract Lcom/fyber/inneractive/sdk/network/t0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public volatile a:Z

.field public final b:Lcom/fyber/inneractive/sdk/network/f0;

.field public final c:Lcom/fyber/inneractive/sdk/network/h;

.field public d:Lcom/fyber/inneractive/sdk/network/p0;

.field public e:Lcom/fyber/inneractive/sdk/network/l;

.field public volatile f:Lcom/fyber/inneractive/sdk/network/i1;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/config/global/r;

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 69
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->INITIAL:Lcom/fyber/inneractive/sdk/network/i1;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    const-wide/16 v1, 0x0

    .line 70
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    .line 71
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    .line 72
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 73
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    .line 74
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    .line 75
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    .line 76
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 77
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->b:Lcom/fyber/inneractive/sdk/network/f0;

    .line 78
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->INITIAL:Lcom/fyber/inneractive/sdk/network/i1;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    .line 16
    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 31
    .line 32
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->b:Lcom/fyber/inneractive/sdk/network/f0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->b:Lcom/fyber/inneractive/sdk/network/f0;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 53
    .line 54
    iget v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 55
    .line 56
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 57
    .line 58
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    .line 61
    .line 62
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    .line 65
    .line 66
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 184
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 185
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 186
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 3

    const-string v0, "failed start network request for url: %s msg: %s"

    .line 156
    :try_start_0
    const-string v1, "sdkInitNetworkRequest"

    .line 157
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v2, :cond_0

    .line 158
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    invoke-interface {v2, p0, v1, p1}, Lcom/fyber/inneractive/sdk/network/h;->a(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->e:Lcom/fyber/inneractive/sdk/network/l;

    .line 161
    const-string p1, "sdkGotServerResponse"

    .line 162
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v1, :cond_1

    .line 163
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 164
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/t0;->e:Lcom/fyber/inneractive/sdk/network/l;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/network/r1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 167
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    throw p1

    :catch_1
    move-exception p1

    .line 169
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 171
    const-string v0, "failed read network response for url: %s msg: %s"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    throw p1

    :catch_2
    move-exception p1

    .line 173
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    throw p1
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
.end method

.method public final a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;)Lcom/fyber/inneractive/sdk/response/e;
    .locals 4

    .line 1
    const-string v0, "Could not find parser for ad type "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/fyber/inneractive/sdk/factories/e;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/factories/e;->b()Lcom/fyber/inneractive/sdk/response/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    if-nez v1, :cond_3

    .line 31
    .line 32
    const-string p2, "Received ad type %s does not have an appropriate parser!"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const-string p2, "Inneractive_error"

    .line 54
    .line 55
    const-string p3, "Critical error raised while fetching an ad - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    .line 56
    .line 57
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_3
    const-string v0, "Received ad type %s - Got parser! %s"

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    iput-object p3, v1, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    new-instance p1, Lcom/fyber/inneractive/sdk/response/k;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/response/k;-><init>(Lcom/fyber/inneractive/sdk/network/o;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->j()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-long p2, p2

    .line 119
    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/response/e;->H:J

    .line 120
    .line 121
    const-string p2, "sdkParsedResponse"

    .line 122
    .line 123
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 124
    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    invoke-interface {p3, p2}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_6
    return-object p1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p2, "failed parse ad network request url: %s msg: %s"

    .line 145
    .line 146
    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lcom/fyber/inneractive/sdk/network/n0;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public a(J)V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    if-eqz v1, :cond_0

    .line 189
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    sub-long/2addr p1, v3

    add-long/2addr p1, v1

    long-to-int p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    .line 191
    :cond_0
    monitor-exit v0

    return-void

    .line 192
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 155
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;ZLjava/util/HashMap;)V
    .locals 1

    if-nez p3, :cond_0

    .line 177
    sget-object p4, Lcom/fyber/inneractive/sdk/network/i1;->RESOLVED:Lcom/fyber/inneractive/sdk/network/i1;

    .line 178
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 179
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    if-ne p4, v0, :cond_0

    .line 180
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz p4, :cond_0

    .line 181
    const-string v0, "sdkRequestEndedButWillBeRetried"

    invoke-interface {p4, v0}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 182
    :cond_0
    sget-object p4, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 183
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    .line 12
    .line 13
    sub-long/2addr p1, v3

    .line 14
    add-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;->b(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0
.end method

.method public d(J)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    .line 38
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    .line 39
    :cond_0
    monitor-exit v0

    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->e:Lcom/fyber/inneractive/sdk/network/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/l;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public f()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g()I
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Lcom/fyber/inneractive/sdk/network/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Lcom/fyber/inneractive/sdk/config/global/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract m()Lcom/fyber/inneractive/sdk/network/m0;
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "application/json; charset=utf-8"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract o()Lcom/fyber/inneractive/sdk/network/g1;
.end method

.method public p()Lcom/fyber/inneractive/sdk/network/m1;
    .locals 4

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 6
    .line 7
    const-string v1, "connect_timeout"

    .line 8
    .line 9
    const/16 v2, 0x1388

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 19
    .line 20
    const-string v1, "read_timeout"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v1, Lcom/fyber/inneractive/sdk/network/m1;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lcom/fyber/inneractive/sdk/network/m1;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 14
    .line 15
    const-string v1, "watchdog_buffer_time_ms"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public abstract u()Z
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 17
    .line 18
    const-string v1, "should_add_request_watchdog"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "should_report_request_watchdog"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p0, v0

    .line 48
    :goto_1
    if-eqz p0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v0
.end method

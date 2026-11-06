.class public Lcom/cloud/hisavana/sdk/N;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/N$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile b:Ljava/lang/String;

.field private volatile c:J

.field private volatile d:J

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Z

.field private volatile h:Ljava/lang/Boolean;

.field private volatile i:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/N;->g:Z

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->h:Ljava/lang/Boolean;

    .line 6
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    const-string v2, "hisavanaRequestUrl"

    invoke-virtual {v0, v2}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    const-string v2, "show_ru_style"

    invoke-virtual {v0, v2}, Ll7/a;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/N;->g:Z

    .line 8
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    const-string v2, "is_om_id_enabled"

    invoke-virtual {v0, v2, v1}, Ll7/a;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->h:Ljava/lang/Boolean;

    .line 9
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    const-string v1, "cloudConfigExtInfo"

    invoke-virtual {v0, v1}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/N;->j(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->parseCustomTabData()V

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->parseABTestData()V

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->parseCommonConfigData()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cloud/hisavana/sdk/N$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/N;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/N;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/N;->h(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/cloud/hisavana/sdk/N;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/N;->c:J

    .line 3
    return-wide p1
.end method

.method static synthetic c(Lcom/cloud/hisavana/sdk/N;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N;->h:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "dcdnUrl"

    .line 15
    invoke-virtual {v0, v1}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->f:Ljava/lang/String;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->f:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->f:Ljava/lang/String;

    .line 31
    const-string v1, "blank"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {}, Li7/a;->f()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {}, Li7/a;->i()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->f:Ljava/lang/String;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->f:Ljava/lang/String;

    .line 66
    return-object v0
.end method

.method static synthetic e(Lcom/cloud/hisavana/sdk/N;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/cloud/hisavana/sdk/N;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/N;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method private synthetic h(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/O;->d()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 37
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/cloud/hisavana/sdk/O;->i(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 44
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lcom/cloud/hisavana/sdk/O;->b(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/MitNetUtil;->c(Landroid/content/Context;)Z

    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->setIsNetAvailable(Z)V

    .line 63
    const-string v2, "ConfigManager"

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_9

    .line 68
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N;->b:Ljava/lang/String;

    .line 80
    if-nez v1, :cond_2

    .line 82
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 85
    move-result-object v1

    .line 86
    const-string v4, "hisavanaCurrentCloudControlVersion"

    .line 88
    invoke-virtual {v1, v4, v3}, Ll7/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/N;->b:Ljava/lang/String;

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N;->b:Ljava/lang/String;

    .line 96
    if-nez v1, :cond_3

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/N;->p(ILjava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 105
    move-result-object v1

    .line 106
    const-string v3, "new_hisavana_ver"

    .line 108
    invoke-virtual {v1, v3}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/N;->b:Ljava/lang/String;

    .line 114
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 120
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/N;->c:J

    .line 122
    const-wide/16 v5, 0x0

    .line 124
    cmp-long v1, v3, v5

    .line 126
    if-nez v1, :cond_4

    .line 128
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 131
    move-result-object v1

    .line 132
    const-string v3, "requestConfigTime"

    .line 134
    invoke-virtual {v1, v3, v5, v6}, Ll7/a;->i(Ljava/lang/String;J)J

    .line 137
    move-result-wide v3

    .line 138
    iput-wide v3, p0, Lcom/cloud/hisavana/sdk/N;->c:J

    .line 140
    :cond_4
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/N;->d:J

    .line 142
    cmp-long v1, v3, v5

    .line 144
    if-nez v1, :cond_5

    .line 146
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 149
    move-result-object v1

    .line 150
    const-string v3, "requestConfigInterval"

    .line 152
    const-wide/32 v4, 0xf731400

    .line 155
    invoke-virtual {v1, v3, v4, v5}, Ll7/a;->i(Ljava/lang/String;J)J

    .line 158
    move-result-wide v3

    .line 159
    iput-wide v3, p0, Lcom/cloud/hisavana/sdk/N;->d:J

    .line 161
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v3

    .line 165
    iget-wide v5, p0, Lcom/cloud/hisavana/sdk/N;->c:J

    .line 167
    sub-long/2addr v3, v5

    .line 168
    iget-wide v5, p0, Lcom/cloud/hisavana/sdk/N;->d:J

    .line 170
    cmp-long v1, v3, v5

    .line 172
    if-lez v1, :cond_6

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/N;->p(ILjava/lang/String;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 181
    move-result-object p2

    .line 182
    const-string v1, "time is not ready"

    .line 184
    invoke-virtual {p2, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-eqz v0, :cond_7

    .line 189
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p0, p2, p1}, Lcom/cloud/hisavana/sdk/N;->k(Ljava/util/Collection;I)V

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 200
    move-result-object p1

    .line 201
    const-string p2, "requestCloudControl download material fail,config list is null"

    .line 203
    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/N;->p(ILjava/lang/String;)V

    .line 210
    :goto_1
    return-void

    .line 211
    :cond_9
    :goto_2
    const/4 p2, 0x3

    .line 212
    if-eq p1, p2, :cond_a

    .line 214
    invoke-static {v3, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->j0(Ljava/lang/String;I)V

    .line 217
    const/4 p2, 0x2

    .line 218
    invoke-static {v3, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->Y(Ljava/lang/String;II)V

    .line 221
    :cond_a
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 224
    move-result-object p1

    .line 225
    const-string p2, "requestCloudControl net is not available,or is requesting"

    .line 227
    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method static synthetic i(Lcom/cloud/hisavana/sdk/N;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/N;->k(Ljava/util/Collection;I)V

    .line 4
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    const-class v0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    .line 9
    invoke-static {p1, v0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    .line 15
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N;->i:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N;->i:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    .line 21
    :catch_0
    :goto_0
    return-void
.end method

.method private k(Ljava/util/Collection;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/u;->F()Lcom/cloud/hisavana/sdk/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/u;->z(Ljava/util/Collection;I)V

    .line 8
    return-void
.end method

.method static synthetic l(Lcom/cloud/hisavana/sdk/N;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/N;->g:Z

    .line 3
    return p1
.end method

.method static synthetic m(Lcom/cloud/hisavana/sdk/N;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/N;->c:J

    .line 3
    return-wide v0
.end method

.method static synthetic n(Lcom/cloud/hisavana/sdk/N;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/N;->d:J

    .line 3
    return-wide p1
.end method

.method private p(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "ConfigManager"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "config is requesting"

    .line 17
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "request type "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->I(ILjava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v4

    .line 58
    new-instance v0, Lcom/cloud/hisavana/sdk/common/http/a;

    .line 60
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/http/a;-><init>()V

    .line 63
    new-instance v1, Lcom/cloud/hisavana/sdk/N$b;

    .line 65
    move-object v2, v1

    .line 66
    move-object v3, p0

    .line 67
    move v6, p1

    .line 68
    move-object v7, p2

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/N$b;-><init>(Lcom/cloud/hisavana/sdk/N;JILjava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/a;->m(Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;)Lcom/cloud/hisavana/sdk/common/http/a;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/cloud/hisavana/sdk/N$a;

    .line 78
    invoke-direct {p2, p0}, Lcom/cloud/hisavana/sdk/N$a;-><init>(Lcom/cloud/hisavana/sdk/N;)V

    .line 81
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/a;->o(Lcom/cloud/hisavana/sdk/common/http/a$b;)Lcom/cloud/hisavana/sdk/common/http/a;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lc7/b;->l()Z

    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/a;->k(Z)Lcom/cloud/hisavana/sdk/common/http/a;

    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {}, Li7/a;->e()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {}, Li7/a;->d()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/a;->q(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/a;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/http/d;->b()V

    .line 125
    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/cloud/hisavana/sdk/N;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/N;->j(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static r()Lcom/cloud/hisavana/sdk/N;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/N$c;->a()Lcom/cloud/hisavana/sdk/N;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic s(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/N;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/cloud/hisavana/sdk/N;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic u(Lcom/cloud/hisavana/sdk/N;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/N;->d:J

    .line 3
    return-wide v0
.end method

.method static synthetic x(Lcom/cloud/hisavana/sdk/N;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/N;->g:Z

    .line 3
    return p0
.end method

.method static synthetic y(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/N;->h:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public g(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "requestCloudControl type:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ConfigManager"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 33
    new-instance v2, Lcom/cloud/hisavana/sdk/h1;

    .line 35
    invoke-direct {v2, p0, p1, v0}, Lcom/cloud/hisavana/sdk/h1;-><init>(Lcom/cloud/hisavana/sdk/N;ILjava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public o()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->i:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/u1;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/N;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "hisavanaRequestUrl"

    .line 29
    invoke-virtual {v0, v1}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {}, Li7/a;->j()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {}, Li7/a;->i()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    .line 70
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->h:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/N;->g:Z

    .line 3
    return v0
.end method

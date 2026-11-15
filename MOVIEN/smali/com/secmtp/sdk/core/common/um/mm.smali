.class public Lcom/secmtp/sdk/core/common/um/mm;
.super Lcom/secmtp/sdk/core/common/um/mn;
.source "SourceFile"


# static fields
.field private static final mn:Ljava/lang/String; = "mm"


# instance fields
.field mm:Z

.field private mu:Landroid/content/Context;

.field private ny:Ljava/lang/String;

.field private um:Ljava/lang/String;

.field private un:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uu:I

.field private uv:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mm;->mm:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm;->mu:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lcom/secmtp/sdk/core/common/um/mm;->uu:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mm;->un:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm;->ny:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->uw()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm;->um:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide p4, p0, Lcom/secmtp/sdk/core/common/um/mm;->uv:J

    .line 35
    return-void
.end method

.method private static mm(Lorg/json/JSONObject;I)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "ofl"

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final mm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final mm(I)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method public final mn()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->nn()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$mw;->yv:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$mw;->ny:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->mm()Lcom/secmtp/sdk/core/common/nm/mu;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string/jumbo v3, "tracking"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nvu()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, "http"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "/v2/open/anr"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_2
    return-object v1
.end method

.method public final mu()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Content-Encoding"

    .line 8
    .line 9
    const-string v2, "gzip"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Content-Type"

    .line 15
    .line 16
    const-string v2, "application/json;charset=utf-8"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final mv()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mm;->nw()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn;->mm(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final mw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm;->ny:Ljava/lang/String;

    return-object v0
.end method

.method public final my()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm;->mu:Landroid/content/Context;

    return-object v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm;->um:Ljava/lang/String;

    return-object v0
.end method

.method public final nn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nu()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mn;->nu()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mn;->nv()Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    const-string v2, "app_id"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mm;->ny:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->um()Ljava/util/Map;

    .line 47
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    const-string v1, "custom"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catch_0
    :catchall_0
    :cond_3
    return-object v0
.end method

.method public final nw()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mm;->nu()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/nv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mm;->un:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mm;->un:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    new-instance v6, Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    const-string v7, "cpu_info_s"

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/ny;->uw()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v7, "cpu_core_c"

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/secmtp/sdk/core/common/uu/mw;->mm()Lcom/secmtp/sdk/core/common/uu/mw;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/uu/mw;->nm()I

    .line 79
    move-result v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    new-instance v7, Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    const-string v8, "mem_t_s"

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/secmtp/sdk/core/common/uu/mw;->mm()Lcom/secmtp/sdk/core/common/uu/mw;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/uu/mw;->my()I

    .line 97
    move-result v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    new-instance v8, Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    const-string/jumbo v9, "stack_s"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v4, "sdk_time"

    .line 113
    .line 114
    iget-wide v9, p0, Lcom/secmtp/sdk/core/common/um/mm;->uv:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string v4, "sdk_start_time"

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/mv/vm;->mwm()J

    .line 127
    move-result-wide v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string v4, "cpu_d"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string v4, "mem_d"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string/jumbo v4, "stack_d"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vv/nv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mm;->um:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "api_ver=1.0&common="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "&data="

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vv/un;->mu(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    const-string v4, "common"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    const-string v1, "data"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    const-string v1, "api_ver"

    .line 218
    .line 219
    const-string v2, "1.0"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    const-string/jumbo v1, "sign"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method public final ny()V
    .locals 0

    return-void
.end method

.method public final un()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final uv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/secmtp/sdk/core/common/um/wm;
.super Lcom/secmtp/sdk/core/common/um/mn;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "wm"


# instance fields
.field private mn:Landroid/content/Context;

.field private mu:Ljava/lang/String;

.field private ny:Ljava/lang/String;

.field private um:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;",
            ">;"
        }
    .end annotation
.end field

.field private un:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;

.field private uu:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/wm;->mn:Landroid/content/Context;

    .line 6
    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/um/wm;->uu:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/wm;->mu:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->uw()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/wm;->ny:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/wm;->um:Ljava/util/List;

    .line 30
    return-void
.end method

.method private static mm(Lorg/json/JSONObject;I)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "ofl"

    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
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
    .locals 9

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/wm;->um:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "tk"

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mv()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public final mm(I)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mv()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/wm;->nw()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/wm;->mu:Ljava/lang/String;

    return-object v0
.end method

.method public final my()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/wm;->mn:Landroid/content/Context;

    return-object v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/wm;->ny:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/wm;->mu:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "tcp_tk_da_type"

    .line 18
    .line 19
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/wm;->uu:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->um()Ljava/util/Map;

    .line 54
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    const-string v1, "custom"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :catchall_0
    :cond_3
    :try_start_2
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/my;->mn(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :catch_0
    return-object v0
.end method

.method public final nw()Ljava/lang/String;
    .locals 6

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
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/wm;->nu()Lorg/json/JSONObject;

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
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/wm;->um:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;->mm()Lorg/json/JSONObject;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;->mn()I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Lcom/secmtp/sdk/core/common/um/wm;->mm(Lorg/json/JSONObject;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/wm;->un:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;->mm()Lorg/json/JSONObject;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/wm;->un:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;->mn()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/um/wm;->mm(Lorg/json/JSONObject;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vv/nv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/wm;->ny:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "api_ver=1.0&common="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "&data="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vv/un;->mu(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    :try_start_0
    const-string v4, "common"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string v1, "data"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    const-string v1, "api_ver"

    .line 136
    .line 137
    const-string v2, "1.0"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v1, "sign"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
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

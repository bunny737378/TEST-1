.class public Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;
.super Lcom/bytedance/sdk/component/wuh/ez/vu;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static ez:I = -0x1

.field public static wuh:I = -0x2


# instance fields
.field agm:Lcom/bytedance/sdk/component/wuh/ez/ppv;

.field da:Ljava/lang/String;

.field final egr:I

.field hxw:Ljava/net/HttpURLConnection;

.field qva:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/wuh/ez/ppv;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh/ez/vu;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->da:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->agm:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->egr:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/wuh/ez/ppv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh/ez/vu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->da:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->agm:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->egr:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->qva:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/wuh/ez/ppv;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh/ez/vu;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->hxw:Ljava/net/HttpURLConnection;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->agm:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 20
    iput p3, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->egr:I

    return-void
.end method


# virtual methods
.method public agm()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->egr:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public cg()Lcom/bytedance/sdk/component/wuh/ez/cvl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->tk()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->tk()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/cvl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->tk()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wuh/ez/cvl;-><init>(Lcom/bytedance/sdk/component/hxw/ez/ez;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public close()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->da()Lcom/bytedance/sdk/component/wuh/ez/fvk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/16 v4, 0x9b

    .line 13
    .line 14
    const-string v5, "9e2a9c5608682229485c50512ebb91b7"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 17
    .line 18
    const-string v2, "des5pwaveciOWdI="

    .line 19
    .line 20
    const-string v3, "WOIihgY="

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public cvl()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->hxw:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public da()Lcom/bytedance/sdk/component/wuh/ez/fvk;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->agm:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hxw/ez/ez;->tk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->hxw:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->agm:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hxw/ez/ez;->nx()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    :try_start_1
    new-instance v2, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->agm:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hxw/ez/ez;->nx()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object v2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v2, v0

    .line 48
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 49
    .line 50
    const-string v4, "des5pwaveciOWdI="

    .line 51
    .line 52
    const-string v5, "WeEpjA=="

    .line 53
    .line 54
    const-string v7, "bb404163d7f633f1fc9e571d24c57eb9"

    .line 55
    .line 56
    const/16 v6, 0x64

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->hxw:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/rlh;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v2, v0

    .line 76
    :try_start_4
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 77
    .line 78
    const-string v4, "des5pwaveciOWdI="

    .line 79
    .line 80
    const-string v5, "WeEpjA=="

    .line 81
    .line 82
    const-string v7, "a4dce29ffb65eaa1e5345b66865e0614"

    .line 83
    .line 84
    const/16 v6, 0x67

    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->agm:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hxw/ez/ez;->nx()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->agm:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hxw/ez/ez;->nx()V

    .line 114
    .line 115
    .line 116
    :cond_5
    throw v0
.end method

.method public egr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->da:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->da:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->hxw:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public ez()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->qva:Ljava/lang/String;

    return-void
.end method

.method public hxw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->egr:I

    .line 2
    .line 3
    return p0
.end method

.method public qva()Lcom/bytedance/sdk/component/wuh/ez/da;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->hxw:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/bytedance/sdk/component/wuh/ez/da;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/da;-><init>([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->hxw:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "Content-Range"

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->hxw()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v6, 0xce

    .line 86
    .line 87
    if-eq v5, v6, :cond_2

    .line 88
    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/component/wuh/ez/da;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-array v1, v1, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/da;-><init>([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public rlh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->qva:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tk()Lcom/bytedance/sdk/component/wuh/ez/ppv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cg;->agm:Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

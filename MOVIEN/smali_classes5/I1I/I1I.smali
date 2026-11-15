.class public final LI1I/I1I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:LI1I/I1I;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LI1I/I1I;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, LI1I/I1I;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, LI1I/I1I;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "\u6fc0\u52b1"

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "\u5f00\u5c4f"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4, v1, v2}, LI1I/IL1Iii;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "\u63d2\u5c4f"

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "\u4fe1\u606f\u6d41"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v4, v1, v2}, LI1I/IL1Iii;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "\u6d6e\u5c4f"

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const-string v4, "banner"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v4, v1, v2}, LI1I/IL1Iii;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "\u6587\u6848\u4fe1\u606f\u6d41"

    .line 65
    .line 66
    const/16 v3, 0x1c

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "\u6682\u505c\u63d2\u5c4f"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0, v4, v1, v2}, LI1I/IL1Iii;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    const/16 v1, 0x1f

    .line 75
    .line 76
    const-string v2, "MREC"

    .line 77
    .line 78
    const/16 v3, 0x1e

    .line 79
    .line 80
    .line 81
    const-string/jumbo v4, "thirdBanner"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0, v4, v1, v2}, LI1I/IL1Iii;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public static a(LI1I/I丨L;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI1I/I丨L;->g(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LiIi1/iI丨Li丨lI;->a()LiIi1/iI丨Li丨lI;

    .line 8
    move-result-object p1

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, LiIi1/iI丨Li丨lI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    .line 32
    if-lt p0, p1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move p0, v0

    .line 35
    :goto_1
    return p0

    .line 36
    :goto_2
    monitor-exit p1

    .line 37
    throw p0
.end method

.method public static b()LI1I/I1I;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LI1I/I1I;->f:LI1I/I1I;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LI1I/I1I;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LI1I/I1I;->f:LI1I/I1I;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LI1I/I1I;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LI1I/I1I;-><init>()V

    .line 17
    .line 18
    sput-object v1, LI1I/I1I;->f:LI1I/I1I;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, LI1I/I1I;->f:LI1I/I1I;

    .line 28
    return-object v0
.end method

.method public static c(I)LI1I/I丨L;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-static {}, LI1I/iI丨LLL1;->i()LI1I/iI丨LLL1;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :pswitch_1
    invoke-static {}, LI1I/L丨1丨1丨I;->i()LI1I/L丨1丨1丨I;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :pswitch_2
    invoke-static {}, LI1I/IL丨丨l;->i()LI1I/IL丨丨l;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, LI1I/Ll丨1;->i()LI1I/Ll丨1;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, LI1I/lIi丨I;->i()LI1I/lIi丨I;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, LI1I/l丨Li1LL;->i()LI1I/l丨Li1LL;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, LI1I/I丨iL;->i()LI1I/I丨iL;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, LI1I/丨il;->i()LI1I/丨il;

    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    nop

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    const-string v1, "adList"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "AdCacheRefreshUtils"

    .line 19
    .line 20
    const-string v2, "getAdApiInfo, "

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, LiIi1/iIlLiL;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, ", adList does not contain fusion data"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p0, ", adList is empty"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    const-string v0, "okt_sdk_preset_"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/yk/e/util/CoreUtils;->getBytesFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LiIi1/丨il;->a()LiIi1/丨il;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LiIi1/丨il;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v1, p1

    .line 52
    :cond_0
    return-object v1

    .line 53
    .line 54
    :catch_0
    const-string p0, "AdCacheRefreshUtils, read preset failed"

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 58
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d(Landroid/content/Context;I)LLlLI1/I丨L;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, LiIi1/丨il;->a()LiIi1/丨il;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, LiIi1/丨il;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :try_start_1
    new-instance v2, LLlLI1/I丨L;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, LLlLI1/I丨L;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LiIi1/丨il;->a()LiIi1/丨il;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v3, Lcom/yk/e/util/Constant;->fileApiCache:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LiIi1/丨il;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    move-result v6

    .line 87
    .line 88
    if-lez v6, :cond_0

    .line 89
    .line 90
    new-instance v6, Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    const-string v5, "data"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    monitor-exit v0

    .line 103
    :goto_0
    move-object v2, v1

    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_1
    const-string v6, "adList"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 118
    move-result v6

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v5}, LiIi1/iIlLiL;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v7, "ac head, key="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 149
    move-result v6

    .line 150
    .line 151
    if-lez v6, :cond_0

    .line 152
    .line 153
    iput-object v4, v2, LLlLI1/I丨L;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v2, LLlLI1/I丨L;->c:Lorg/json/JSONArray;

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    :goto_1
    monitor-exit v0

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :goto_2
    monitor-exit v0

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    monitor-exit v0

    .line 162
    goto :goto_0

    .line 163
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :catch_0
    move-exception p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :goto_4
    if-eqz v2, :cond_6

    .line 176
    .line 177
    iget-object p1, v2, LLlLI1/I丨L;->c:Lorg/json/JSONArray;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    const-string p1, "getAdApiCacheInfo4Preload from sp"

    .line 182
    .line 183
    const-string p2, "AdCacheRefreshUtils"

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-object v2

    .line 188
    .line 189
    :cond_6
    const-string p1, "getAdApiCacheInfo4Preload from local"

    .line 190
    .line 191
    const-string v0, "AdCacheRefreshUtils"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object p1, p0, LI1I/I1I;->c:Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Ljava/util/List;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 212
    move-result p2

    .line 213
    .line 214
    if-lez p2, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result p2

    .line 223
    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    move-object v1, p2

    .line 230
    .line 231
    check-cast v1, LLlLI1/I丨L;

    .line 232
    .line 233
    iget-object p2, v1, LLlLI1/I丨L;->c:Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, LiIi1/iIlLiL;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 241
    move-result p2

    .line 242
    .line 243
    if-lez p2, :cond_7

    .line 244
    :cond_8
    return-object v1
.end method

.method public final e(Landroid/app/Activity;ILjava/lang/String;)Lll丨L1ii/Ll丨1;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :pswitch_0
    new-instance p2, LlI丨lii/L丨1丨1丨I;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v1}, LlI丨lii/L丨1丨1丨I;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainCustomNativeAdCallBack;)V

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "customNative setLayoutID "

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iget p3, p0, LI1I/I1I;->e:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p3, "AdCacheRefreshUtils"

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget p1, p0, LI1I/I1I;->e:I

    .line 50
    .line 51
    iput p1, p2, LlI丨lii/L丨1丨1丨I;->F:I

    .line 52
    :goto_0
    move-object v1, p2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :pswitch_1
    new-instance p2, LlI丨lii/ll丨L1ii;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, p3, v1}, LlI丨lii/ll丨L1ii;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainMRECCallBack;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_2
    new-instance p2, LlI丨lii/I丨Ii;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, p3, v1}, LlI丨lii/I丨Ii;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainThirdBannerCallBack;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p2, LlI丨lii/I丨L;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, p3, v1}, LlI丨lii/I丨L;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainBannerCallBack;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance p2, LlI丨lii/lIi丨I;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1, p3, v1}, LlI丨lii/lIi丨I;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainInterstitialAdCallBack;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    new-instance p2, LlI丨lii/LL1IL;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, p3, v1}, LlI丨lii/LL1IL;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainRewardVideoAdCallBack;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    new-instance p2, LlI丨lii/I11li1;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1, p3, v1}, LlI丨lii/I11li1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainNativeAdCallBack;)V

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-object v1

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized h(ILjava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "loadNextAd, adType = "

    .line 4
    .line 5
    const-string v1, "loadNextAd, adType = "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    iget-object v2, p0, LI1I/I1I;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LI1I/I1I;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_8

    .line 32
    .line 33
    iget-object v2, p0, LI1I/I1I;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, LI1I/I1I;->b:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {}, LiIi1/丨il;->a()LiIi1/丨il;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, p1, p2}, LiIi1/丨il;->c(Landroid/content/Context;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v2}, LI1I/I1I;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 67
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    :goto_0
    move-object v5, v2

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    :catch_0
    move-exception v2

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :goto_1
    if-eqz v5, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-gtz v2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p1}, LI1I/I1I;->c(I)LI1I/I丨L;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const-string p1, "loadNextAd, adCache is null"

    .line 103
    .line 104
    const-string p2, "AdCacheRefreshUtils"

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catch_1
    move-exception p1

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    .line 115
    :cond_4
    :try_start_4
    invoke-virtual {v2, p2}, LI1I/I丨L;->g(Ljava/lang/String;)I

    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x1

    .line 118
    .line 119
    if-lt v3, v4, :cond_5

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v1, p0, LI1I/I1I;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p1, ", adPlcID = adPlcID has ad cache size = "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p2}, LI1I/I丨L;->g(Ljava/lang/String;)I

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    const-string p2, "AdCacheRefreshUtils"

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    .line 164
    :cond_5
    :try_start_5
    iget-object v1, p0, LI1I/I1I;->b:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1, p1, p2}, LI1I/I1I;->e(Landroid/app/Activity;ILjava/lang/String;)Lll丨L1ii/Ll丨1;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    const-string p1, "loadNextAd, sliceLoader is null"

    .line 179
    .line 180
    const-string p2, "AdCacheRefreshUtils"

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    .line 187
    :cond_6
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object v0, p0, LI1I/I1I;->a:Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p1, ", adPlcID = "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    const-string p2, "AdCacheRefreshUtils"

    .line 220
    .line 221
    .line 222
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    iput-boolean v4, v3, Lll丨L1ii/Ll丨1;->j:Z

    .line 225
    .line 226
    new-instance v8, Lorg/json/JSONArray;

    .line 227
    .line 228
    .line 229
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 230
    const/4 v4, 0x1

    .line 231
    const/4 v6, 0x1

    .line 232
    const/4 v7, 0x1

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v8}, Lll丨L1ii/Ll丨1;->l(ILorg/json/JSONArray;IILorg/json/JSONArray;)V

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_7
    :goto_2
    const-string p1, "loadNextAd, adJsonArray is empty"

    .line 239
    .line 240
    const-string p2, "AdCacheRefreshUtils"

    .line 241
    .line 242
    .line 243
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    monitor-exit p0

    .line 245
    return-void

    .line 246
    .line 247
    :cond_8
    :goto_3
    :try_start_7
    const-string p1, "loadNextAd, activityWR is finish"

    .line 248
    .line 249
    const-string p2, "AdCacheRefreshUtils"

    .line 250
    .line 251
    .line 252
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    .line 256
    :cond_9
    :goto_4
    :try_start_8
    const-string p1, "loadNextAd, activityWR is null"

    .line 257
    .line 258
    const-string p2, "AdCacheRefreshUtils"

    .line 259
    .line 260
    .line 261
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 262
    monitor-exit p0

    .line 263
    return-void

    .line 264
    .line 265
    .line 266
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 271
    :goto_6
    monitor-exit p0

    .line 272
    return-void

    .line 273
    :goto_7
    monitor-exit p0

    .line 274
    throw p1
.end method

.method public final i(Landroid/app/Activity;ILjava/lang/String;Lorg/json/JSONArray;LI1I/ILil;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "AdCacheRefreshUtils"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "refreshAdCache, activity is finishing"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, LI1I/ILil;->onFinish()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, LI1I/I1I;->c(I)LI1I/I丨L;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "refreshAdCache, adCache is null, adType = "

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, LI1I/ILil;->onFinish()V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, p3}, LI1I/I丨L;->g(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    const-string v3, ", adPlcID = adPlcID has ad cache size = "

    .line 51
    .line 52
    const-string v4, "refreshAdCache, adType = "

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    if-lt v2, v5, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p4, p0, LI1I/I1I;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, LI1I/I丨L;->g(Ljava/lang/String;)I

    .line 82
    move-result p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, LI1I/ILil;->onFinish()V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_2
    const/16 v2, 0xe

    .line 99
    .line 100
    if-ne p2, v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p3}, LI1I/I1I;->a(LI1I/I丨L;Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-lt v0, v5, :cond_3

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object p3, p0, LI1I/I1I;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5}, LI1I/ILil;->onFinish()V

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LI1I/I1I;->e(Landroid/app/Activity;ILjava/lang/String;)Lll丨L1ii/Ll丨1;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object v0, p0, LI1I/I1I;->a:Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p2, ", adPlcID = "

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {v1, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    iput-boolean v5, v2, Lll丨L1ii/Ll丨1;->j:Z

    .line 187
    .line 188
    iput-object p5, v2, Lll丨L1ii/Ll丨1;->k:Lcom/yk/e/callBack/MainRefreshCallback;

    .line 189
    .line 190
    new-instance v7, Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 194
    const/4 v3, 0x1

    .line 195
    const/4 v5, 0x1

    .line 196
    const/4 v6, 0x1

    .line 197
    move-object v4, p4

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v2 .. v7}, Lll丨L1ii/Ll丨1;->l(ILorg/json/JSONArray;IILorg/json/JSONArray;)V

    .line 201
    :cond_4
    return-void
.end method

.method public final j(Lcom/yk/e/callBack/MainPreloadAdCallback;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LI1I/I1I;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    const-string v1, "AdCacheRefreshUtils"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LI1I/I1I;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, LI1I/I1I;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LI1I/I1I;->b:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    .line 53
    check-cast v3, Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0, v3, p2}, LI1I/I1I;->d(Landroid/content/Context;I)LLlLI1/I丨L;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string p2, "preloadAd fail, ad data is empty!"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/yk/e/callBack/MainPreloadAdCallback;->onFailed()V

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v6, v0, LLlLI1/I丨L;->c:Lorg/json/JSONArray;

    .line 75
    .line 76
    iget-object v5, v0, LLlLI1/I丨L;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-gtz v0, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v2, "platform"

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v2, "admob"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    if-eq p2, v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    if-eq p2, v0, :cond_4

    .line 115
    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    if-eq p2, v0, :cond_4

    .line 119
    .line 120
    const-string p2, "preloadAd fail, admob sdk not start preload through dev"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/yk/e/callBack/MainPreloadAdCallback;->onFailed()V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    new-instance v7, LI1I/ILil;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, p0, p1, p2, v5}, LI1I/ILil;-><init>(LI1I/I1I;Lcom/yk/e/callBack/MainPreloadAdCallback;ILjava/lang/String;)V

    .line 135
    move-object v2, p0

    .line 136
    move v4, p2

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, LI1I/I1I;->i(Landroid/app/Activity;ILjava/lang/String;Lorg/json/JSONArray;LI1I/ILil;)V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_5
    :goto_0
    const-string p2, "preloadAd fail, ad data is empty."

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcom/yk/e/callBack/MainPreloadAdCallback;->onFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "preloadBannerAd error, msg = "

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0, p2}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcom/yk/e/callBack/MainPreloadAdCallback;->onFailed()V

    .line 167
    :cond_6
    :goto_2
    return-void

    .line 168
    .line 169
    :cond_7
    :goto_3
    const-string p2, "preloadAd, activityWR is finish"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lcom/yk/e/callBack/MainPreloadAdCallback;->onFailed()V

    .line 181
    :cond_8
    return-void

    .line 182
    .line 183
    :cond_9
    :goto_4
    const-string p2, "preloadAd, activityWR is null"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lcom/yk/e/callBack/MainPreloadAdCallback;->onFailed()V

    .line 195
    :cond_a
    return-void
.end method

.method public final k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "thirdPosID"

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, LI1I/I1I;->d(Landroid/content/Context;I)LLlLI1/I丨L;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const-string p2, "AdCacheRefreshUtils"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string p1, "getPreloadAdID fail, ad data is empty!"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, LLlLI1/I丨L;->c:Lorg/json/JSONArray;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-gtz v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    :goto_0
    const-string p1, "getPreloadAdID fail, ad data is empty."

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "parseApiData error, msg = appID is mismatch!!!"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "AdCacheRefreshUtils"

    .line 7
    .line 8
    :try_start_0
    const-string v3, "data"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v3, "parseApiData"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    const-string v3, "appID"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const-string p1, "adList"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 82
    move-result v6

    .line 83
    .line 84
    if-ge v5, v6, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    new-instance v10, LLlLI1/I丨L;

    .line 111
    .line 112
    .line 113
    invoke-direct {v10}, LLlLI1/I丨L;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v11

    .line 118
    .line 119
    iput v11, v10, LLlLI1/I丨L;->a:I

    .line 120
    .line 121
    iput-object v8, v10, LLlLI1/I丨L;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v9, v10, LLlLI1/I丨L;->c:Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 132
    move-result v8

    .line 133
    .line 134
    if-lez v8, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    const-string v9, "platform"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    iput-object v8, p0, LI1I/I1I;->d:Ljava/lang/String;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_3
    iget-object v6, p0, LI1I/I1I;->c:Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :cond_4
    return-void
.end method

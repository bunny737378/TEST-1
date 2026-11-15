.class public final LiIi1/ILI1Ll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Ljava/lang/String; = ""

.field public static j:Ljava/lang/String; = ""

.field public static k:LiIi1/ILI1Ll;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, LiIi1/ILI1Ll;->a:Z

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LiIi1/ILI1Ll;->g:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a()LiIi1/ILI1Ll;
    .locals 2

    .line 1
    .line 2
    const-class v0, LiIi1/ILI1Ll;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LiIi1/ILI1Ll;->k:LiIi1/ILI1Ll;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LiIi1/ILI1Ll;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, LiIi1/ILI1Ll;-><init>()V

    .line 13
    .line 14
    sput-object v1, LiIi1/ILI1Ll;->k:LiIi1/ILI1Ll;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    sget-object v0, LiIi1/ILI1Ll;->k:LiIi1/ILI1Ll;

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ge v1, v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/yk/e/util/Constant;->historyMidList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "getHistoryMid error, msg = "

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, p0}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 51
    :cond_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/callBack/MainInitSdkCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LiIi1/i丨ILiiLl;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, LiIi1/i丨ILiiLl;-><init>(Lcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/yk/e/ILL;->ILil(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p1, LiIi1/i丨ILiiLl;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, LiIi1/i丨ILiiLl;-><init>(Lcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string p0, "3"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-string p0, "\u5f53\u524d\u805a\u5408\u5e7f\u544a\u7c7b\u578bmixTool = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string p0, "3rdFsPartySdk init success"

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitSuccess()V

    .line 61
    :goto_0
    return-void
.end method

.method public static h(LiIi1/ILI1Ll;Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/callBack/MainInitSdkCallback;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "reqInit"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LiIi1/丨il;->a()LiIi1/丨il;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    const/16 v3, 0x270f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v3, v2}, LiIi1/丨il;->c(Landroid/content/Context;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "data"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "status"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    const/16 v4, 0x3e9

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p1, v0, p3}, LiIi1/ILI1Ll;->i(Ljava/lang/String;Landroid/content/Context;ZLcom/yk/e/callBack/MainInitSdkCallback;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "init ac from cache"

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    move v8, v0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "getApiCacheError, msg="

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v1}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :goto_2
    new-instance v0, LiIi1/ill1LI1l;

    .line 75
    move-object v4, v0

    .line 76
    move-object v5, p0

    .line 77
    move-object v6, p2

    .line 78
    move-object v7, p1

    .line 79
    move-object v9, p3

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, LiIi1/ill1LI1l;-><init>(LiIi1/ILI1Ll;Ljava/lang/String;Landroid/content/Context;ZLcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 83
    .line 84
    new-instance p0, LiIi1/I丨Ii;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, LiIi1/I丨Ii;-><init>(Landroid/content/Context;LLlLI1/iI丨LLL1;)V

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Thread;

    .line 90
    .line 91
    new-instance p2, LiIi1/丨iI丨丨LLl;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p0}, LiIi1/丨iI丨丨LLl;-><init>(LiIi1/I丨Ii;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 101
    return-void
.end method


# virtual methods
.method public final d(LLlLI1/I丨iL;LiIi1/丨1;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LiIi1/ILI1Ll;->j()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "adPlcID"

    .line 7
    .line 8
    iget-object v2, p1, LLlLI1/I丨iL;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "adType"

    .line 14
    .line 15
    iget v2, p1, LLlLI1/I丨iL;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "adID"

    .line 21
    .line 22
    iget-object v2, p1, LLlLI1/I丨iL;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v1, "sourceID"

    .line 28
    .line 29
    iget-object v2, p1, LLlLI1/I丨iL;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "platform"

    .line 35
    .line 36
    iget-object v2, p1, LLlLI1/I丨iL;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    iget v2, p1, LLlLI1/I丨iL;->f:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "userID"

    .line 49
    .line 50
    iget-object v2, p1, LLlLI1/I丨iL;->g:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v1, "extraMsg"

    .line 56
    .line 57
    iget-object v2, p1, LLlLI1/I丨iL;->h:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "requestID"

    .line 63
    .line 64
    iget-object v2, p1, LLlLI1/I丨iL;->i:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v1, "materialId"

    .line 70
    .line 71
    iget-object v2, p1, LLlLI1/I丨iL;->j:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v1, "network"

    .line 77
    .line 78
    iget-object v2, p1, LLlLI1/I丨iL;->p:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string v1, "isBrush"

    .line 84
    .line 85
    iget v2, p1, LLlLI1/I丨iL;->k:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string v1, "fillCostTime"

    .line 91
    .line 92
    iget-wide v2, p1, LLlLI1/I丨iL;->l:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v1, "apiCostTime"

    .line 98
    .line 99
    iget-wide v2, p1, LLlLI1/I丨iL;->m:J

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    iget-object v2, p0, LiIi1/ILI1Ll;->d:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LiIi1/ILI1Ll;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    sget-object v2, LiIi1/ILI1Ll;->j:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const-string v2, "sign"

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    sget-object v1, Lcom/yk/e/util/Constant;->StatAdPath:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, LiIi1/iI丨1LI;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p0, p2, p1}, LiIi1/iI丨1LI;-><init>(LiIi1/ILI1Ll;LiIi1/丨1;LLlLI1/I丨iL;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v2}, Lcom/yk/e/net/TaskThreadPool;->connect(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 153
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LiIi1/ILI1Ll;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string p1, "SDK \u672a\u521d\u59cb\u5316\u6210\u529f\uff01\uff01\uff01 "

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    sget p2, Lcom/yk/e/object/AdSdkStateCode;->INIT_FAILED:I

    .line 14
    .line 15
    .line 16
    invoke-interface {p7, p2, p1}, LiIi1/丨1;->b(ILjava/lang/String;)V

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p7}, LiIi1/ILI1Ll;->k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V

    .line 21
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiIi1/iIi1;)V
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
    :try_start_0
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yk/e/util/UsLocalSaveHelper;->getNetType()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/yk/e/util/UsLocalSaveHelper;->getErrMsgParamsMap()Ljava/util/Map;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/yk/e/object/ErrMsgParams;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string p1, "reqCollectLog fail, errMsgParams is null"

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const-string v3, "appID"

    .line 49
    .line 50
    sget-object v4, LiIi1/ILI1Ll;->i:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v3, "deviceID"

    .line 56
    .line 57
    iget-object v4, p0, LiIi1/ILI1Ll;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v3, "model"

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "/"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string v3, "is_wifi"

    .line 92
    .line 93
    const-string v4, "wifi"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    const-string v4, "0"

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    :try_start_1
    const-string v1, "1"

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string v1, "system"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v1, "sdkVersion"

    .line 116
    .line 117
    sget-object v3, Lcom/yk/e/util/Constant;->sdkVersion:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    const-string v1, "api_url"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/yk/e/object/ErrMsgParams;->getApiUrl()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    const-string v1, "platform"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string v1, "req_data"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/yk/e/object/ErrMsgParams;->getReqData()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v1, "response_msg"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/yk/e/object/ErrMsgParams;->getRepData()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v1, "sdk_error"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 158
    move-result-object p4

    .line 159
    .line 160
    .line 161
    invoke-static {p4}, Lcom/yk/e/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 162
    move-result-object p4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    const-string p4, "apiCostTime"

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p2}, Lcom/yk/e/util/UsLocalSaveHelper;->getAdApiCostTime(Ljava/lang/String;)J

    .line 175
    move-result-wide v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string p2, "initCostTime"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    :try_start_2
    sget-object p4, Lcom/yk/e/ILL;->iI丨LLL1:Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    check-cast p3, Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz p3, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 194
    move-result-wide p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception p3

    .line 197
    .line 198
    .line 199
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object p4

    .line 201
    .line 202
    .line 203
    invoke-static {p4, p3}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    :cond_2
    const-wide/16 p3, 0x0

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    .line 210
    const-string p2, "thirdCode"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    const-string p2, "myCode"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    const-string p2, "sign"

    .line 221
    .line 222
    new-instance p3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    iget-object p4, p0, LiIi1/ILI1Ll;->d:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LiIi1/ILI1Ll;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 234
    move-result-object p4

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    sget-object p4, LiIi1/ILI1Ll;->j:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p3

    .line 247
    .line 248
    .line 249
    invoke-static {p3}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    sget-object p2, Lcom/yk/e/util/Constant;->ReqCollectLog:Ljava/lang/String;

    .line 256
    .line 257
    new-instance p3, LiIi1/LI11;

    .line 258
    .line 259
    .line 260
    invoke-direct {p3, p1, p7}, LiIi1/LI11;-><init>(Landroid/content/Context;LiIi1/iIi1;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2, v0, p3}, Lcom/yk/e/net/TaskThreadPool;->connect(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string p3, "reqCollectLog error, msg = "

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    move-result-object p3

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    .line 285
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    if-eqz p7, :cond_3

    .line 288
    const/4 p1, -0x1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p7, p1, p2}, LiIi1/iIi1;->onFailed(ILjava/lang/String;)V

    .line 292
    :cond_3
    :goto_3
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/content/Context;ZLcom/yk/e/callBack/MainInitSdkCallback;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "reqInit failed, status = "

    .line 3
    .line 4
    const-string v1, "\u8bf7\u6c42\u521d\u59cb\u5316\u63a5\u53e3\u5931\u8d25, status = "

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "status"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    const-string v3, "info"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const/16 v4, 0x3e9

    .line 26
    .line 27
    if-ne p1, v4, :cond_2

    .line 28
    .line 29
    const-string p1, "data"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v0, "domain_list"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LiIi1/l1IIi1丨;->a(Landroid/content/Context;)LiIi1/l1IIi1丨;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2, v0}, LiIi1/l1IIi1丨;->b(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 47
    .line 48
    const-string v0, "cache_time"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/yk/e/util/UsLocalSaveHelper;->setPreloadCachePeriod(I)V

    .line 60
    .line 61
    const-string v0, "writeLog"

    .line 62
    .line 63
    const-string v1, "0"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/yk/e/util/UsLocalSaveHelper;->setWriteLog(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v0, "cmp"

    .line 77
    .line 78
    const-string v1, "0"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/yk/e/util/UsLocalSaveHelper;->setCmp(Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v0, "mixTool"

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/yk/e/util/UsLocalSaveHelper;->setFsSdkType(Ljava/lang/String;)V

    .line 105
    .line 106
    const-string v0, "api init success"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    iput-boolean v0, p0, LiIi1/ILI1Ll;->a:Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v2, p0, LiIi1/ILI1Ll;->d:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/yk/e/util/UsLocalSaveHelper;->setDeviceID(Ljava/lang/String;)V

    .line 122
    .line 123
    sget-object v1, LiIi1/丨ili丨;->a:LiIi1/丨ili丨;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    const-class v1, LiIi1/丨ili丨;

    .line 128
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    :try_start_1
    sget-object v2, LiIi1/丨ili丨;->a:LiIi1/丨ili丨;

    .line 131
    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    new-instance v2, LiIi1/丨ili丨;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, LiIi1/丨ili丨;-><init>()V

    .line 138
    .line 139
    sput-object v2, LiIi1/丨ili丨;->a:LiIi1/丨ili丨;

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    :goto_0
    monitor-exit v1

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    throw p1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_1
    :goto_2
    sget-object v1, LiIi1/丨ili丨;->a:LiIi1/丨ili丨;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2}, LiIi1/丨ili丨;->a(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p1, p4}, LiIi1/ILI1Ll;->f(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 157
    return v0

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result p2

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, ", msg = "

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 199
    .line 200
    if-eqz p4, :cond_4

    .line 201
    .line 202
    if-eqz p3, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-interface {p4, p1, v3}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitFailed(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v0, "api init parse error, msg = "

    .line 211
    .line 212
    .line 213
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    if-eqz p4, :cond_4

    .line 233
    .line 234
    if-eqz p3, :cond_4

    .line 235
    .line 236
    sget p2, Lcom/yk/e/object/AdSdkStateCode;->INIT_FAILED:I

    .line 237
    .line 238
    new-instance p3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v0, "init fail, msg = "

    .line 241
    .line 242
    .line 243
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-interface {p4, p2, p1}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitFailed(ILjava/lang/String;)V

    .line 258
    :cond_4
    :goto_4
    const/4 p1, 0x0

    .line 259
    return p1
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "appID"

    .line 8
    .line 9
    sget-object v2, LiIi1/ILI1Ll;->i:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "deviceID"

    .line 15
    .line 16
    iget-object v2, p0, LiIi1/ILI1Ll;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "system"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v1, "appName"

    .line 28
    .line 29
    iget-object v2, p0, LiIi1/ILI1Ll;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "appVersionName"

    .line 35
    .line 36
    iget-object v2, p0, LiIi1/ILI1Ll;->f:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "currentTime"

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v1, "appPackage"

    .line 51
    .line 52
    iget-object v2, p0, LiIi1/ILI1Ll;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v1, "appSHA1"

    .line 58
    .line 59
    iget-object v2, p0, LiIi1/ILI1Ll;->c:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v1, "sdkVersion"

    .line 65
    .line 66
    sget-object v2, Lcom/yk/e/util/Constant;->sdkVersion:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v1, "debugFlag"

    .line 72
    .line 73
    sget-boolean v2, Lcom/yk/e/util/Constant;->debugFlag:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v1, "phoneLang"

    .line 79
    .line 80
    iget-object v2, p0, LiIi1/ILI1Ll;->g:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const-string v2, "en-us"

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_0
    iget-object v2, p0, LiIi1/ILI1Ll;->g:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 101
    :goto_2
    return-object v0
.end method

.method public final k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v13, p6

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LiIi1/丨il;->a()LiIi1/丨il;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    .line 16
    move/from16 v8, p2

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v3, v8, v7}, LiIi1/丨il;->c(Landroid/content/Context;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "loadNumber"

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    const-string v4, "adList"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "bottomAdList"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    const-string v6, "biddingTime"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    move-result v6

    .line 56
    .line 57
    const-string v10, "waterfall"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v10

    .line 68
    .line 69
    if-lez v10, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    filled-new-array {v1, v4, v6, v0, v5}, [Ljava/lang/Object;

    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    move-object/from16 v6, p7

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-interface {v6, v0}, LiIi1/丨1;->a([Ljava/lang/Object;)V

    .line 91
    .line 92
    const-string v0, "ac from cache"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    move v5, v2

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    .line 102
    :goto_0
    move-object/from16 v6, p7

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_0
    move-object/from16 v6, p7

    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    .line 109
    move/from16 v8, p2

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "getApiCacheError, msg="

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v0}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 121
    :goto_2
    const/4 v0, 0x0

    .line 122
    move v5, v0

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual/range {p0 .. p0}, LiIi1/ILI1Ll;->j()Lorg/json/JSONObject;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    new-instance v4, Lcom/yk/e/object/ErrMsgParams;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4}, Lcom/yk/e/object/ErrMsgParams;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7, v4}, Lcom/yk/e/util/UsLocalSaveHelper;->addErrMsgParams(Ljava/lang/String;Lcom/yk/e/object/ErrMsgParams;)V

    .line 139
    .line 140
    :try_start_3
    const-string v0, "adPlcID"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v0, "sw"

    .line 146
    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v0, "sh"

    .line 155
    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string v0, "orientation"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 164
    .line 165
    move/from16 v10, p5

    .line 166
    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v0, "historyMid"

    .line 171
    .line 172
    .line 173
    invoke-static/range {p4 .. p4}, LiIi1/ILI1Ll;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    const-string v1, "show_limit"

    .line 184
    .line 185
    new-instance v2, Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 189
    .line 190
    :try_start_5
    sget-object v0, Lcom/yk/e/util/Constant;->fileAdShowCount:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v11, Lcom/yk/e/util/Constant;->adShowCountMap:Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196
    move-result-object v15

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    move-result-object v15

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v15, v0, v11}, LiIi1/IL1Iii;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;

    .line 204
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 205
    goto :goto_4

    .line 206
    :catch_3
    move-exception v0

    .line 207
    .line 208
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v15, "getAdShowCountData error, msg = "

    .line 211
    .line 212
    .line 213
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    const-string v1, "adAreaType"

    .line 237
    .line 238
    new-instance v2, Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 242
    .line 243
    :try_start_7
    sget-object v0, Lcom/yk/e/util/Constant;->fileAdAreaTypeCount:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v11, Lcom/yk/e/util/Constant;->adAreaNumMap:Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    move-result-object v15

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    move-result-object v15

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v15, v0, v11}, LiIi1/IL1Iii;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;

    .line 257
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 258
    goto :goto_5

    .line 259
    :catch_4
    move-exception v0

    .line 260
    .line 261
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v15, "getAdAreaCountData error, msg = "

    .line 264
    .line 265
    .line 266
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    move-result-object v15

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    const-string v0, "phoneLang"

    .line 290
    .line 291
    iget-object v1, v12, LiIi1/ILI1Ll;->g:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eqz v1, :cond_1

    .line 298
    .line 299
    const-string v1, "en-us"

    .line 300
    goto :goto_6

    .line 301
    :catch_5
    move-exception v0

    .line 302
    goto :goto_7

    .line 303
    .line 304
    :cond_1
    iget-object v1, v12, LiIi1/ILI1Ll;->g:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    const-string v0, "sign"

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    iget-object v2, v12, LiIi1/ILI1Ll;->d:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-static {v14}, LiIi1/ILI1Ll;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    sget-object v2, LiIi1/ILI1Ll;->j:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0}, Lcom/yk/e/object/ErrMsgParams;->setReqData(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v13}, Lcom/yk/e/object/ErrMsgParams;->setApiUrl(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 353
    goto :goto_8

    .line 354
    :catch_6
    move-exception v0

    .line 355
    .line 356
    move/from16 v10, p5

    .line 357
    .line 358
    .line 359
    :goto_7
    invoke-static {v0}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    :goto_8
    new-instance v0, LiIi1/Liil1L1l;

    .line 362
    move-object v1, v0

    .line 363
    .line 364
    move-object/from16 v2, p0

    .line 365
    .line 366
    move-object/from16 v3, p1

    .line 367
    .line 368
    move-object/from16 v6, p7

    .line 369
    .line 370
    move-object/from16 v7, p4

    .line 371
    .line 372
    move/from16 v8, p2

    .line 373
    .line 374
    move-object/from16 v9, p3

    .line 375
    .line 376
    move/from16 v10, p5

    .line 377
    .line 378
    move-object/from16 v11, p6

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v1 .. v11}, LiIi1/Liil1L1l;-><init>(LiIi1/ILI1Ll;Landroid/content/Context;Lcom/yk/e/object/ErrMsgParams;ZLiIi1/丨1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v13, v14, v0}, Lcom/yk/e/net/TaskThreadPool;->connect(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V

    .line 385
    return-void
.end method

.class public final LiIi1/iIl1il丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLlLI1/iI丨LLL1;


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/yk/e/inf/IComCallback;

.field public final synthetic e:LiIi1/ILI1Ll;


# direct methods
.method public constructor <init>(LiIi1/ILI1Ll;Lorg/json/JSONArray;Ljava/lang/String;Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/iIl1il丨;->e:LiIi1/ILI1Ll;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/iIl1il丨;->a:Lorg/json/JSONArray;

    .line 5
    .line 6
    iput-object p3, p0, LiIi1/iIl1il丨;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LiIi1/iIl1il丨;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, LiIi1/iIl1il丨;->d:Lcom/yk/e/inf/IComCallback;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p1, p1, v0

    .line 4
    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    :try_start_0
    const-string v0, "adids"

    .line 8
    .line 9
    iget-object v1, p0, LiIi1/iIl1il丨;->a:Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v0, "sign"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    iget-object v2, p0, LiIi1/iIl1il丨;->e:LiIi1/ILI1Ll;

    .line 26
    .line 27
    iget-object v2, v2, LiIi1/ILI1Ll;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v2, p0, LiIi1/iIl1il丨;->e:LiIi1/ILI1Ll;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LiIi1/ILI1Ll;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    sget-object v2, LiIi1/ILI1Ll;->j:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v0, p0, LiIi1/iIl1il丨;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, LiIi1/丨i1丨1丨LL;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, LiIi1/丨i1丨1丨LL;-><init>(LiIi1/iIl1il丨;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lcom/yk/e/net/TaskThreadPool;->connect(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "reqTimer error, msg = "

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    iget-object p1, p0, LiIi1/iIl1il丨;->d:Lcom/yk/e/inf/IComCallback;

    .line 97
    const/4 v1, -0x1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    .line 101
    :goto_0
    return-void
.end method

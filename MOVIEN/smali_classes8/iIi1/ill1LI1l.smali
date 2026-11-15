.class public final LiIi1/ill1LI1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLlLI1/iI丨LLL1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/yk/e/callBack/MainInitSdkCallback;

.field public final synthetic e:LiIi1/ILI1Ll;


# direct methods
.method public constructor <init>(LiIi1/ILI1Ll;Ljava/lang/String;Landroid/content/Context;ZLcom/yk/e/callBack/MainInitSdkCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/ill1LI1l;->e:LiIi1/ILI1Ll;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/ill1LI1l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LiIi1/ill1LI1l;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, LiIi1/ill1LI1l;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, LiIi1/ill1LI1l;->d:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

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
    const-string v0, "sign"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, LiIi1/ill1LI1l;->e:LiIi1/ILI1Ll;

    .line 15
    .line 16
    iget-object v2, v2, LiIi1/ILI1Ll;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, p0, LiIi1/ill1LI1l;->e:LiIi1/ILI1Ll;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LiIi1/ILI1Ll;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    sget-object v2, LiIi1/ILI1Ll;->j:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v0, p0, LiIi1/ill1LI1l;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, LiIi1/I1IILIIL;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, LiIi1/I1IILIIL;-><init>(LiIi1/ill1LI1l;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lcom/yk/e/net/TaskThreadPool;->connect(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "reqInit error, msg = "

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    iget-object v0, p0, LiIi1/ill1LI1l;->d:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-boolean v1, p0, LiIi1/ill1LI1l;->c:Z

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    sget v1, Lcom/yk/e/object/AdSdkStateCode;->INIT_FAILED:I

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "init error, msg = "

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, p1}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitFailed(ILjava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    return-void
.end method

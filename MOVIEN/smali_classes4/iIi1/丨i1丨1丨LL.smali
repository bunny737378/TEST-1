.class public final LiIi1/丨i1丨1丨LL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/net/NetRequest$NetCallBack;


# instance fields
.field public final synthetic a:LiIi1/iIl1il丨;


# direct methods
.method public constructor <init>(LiIi1/iIl1il丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/丨i1丨1丨LL;->a:LiIi1/iIl1il丨;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "HostException"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LiIi1/丨i1丨1丨LL;->a:LiIi1/iIl1il丨;

    .line 17
    .line 18
    iget-object v0, v0, LiIi1/iIl1il丨;->c:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LiIi1/l1IIi1丨;->a(Landroid/content/Context;)LiIi1/l1IIi1丨;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, LiIi1/丨i1丨1丨LL;->a:LiIi1/iIl1il丨;

    .line 25
    .line 26
    iget-object v1, v1, LiIi1/iIl1il丨;->c:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, LiIi1/l1IIi1丨;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "setNewHost "

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, v0, LiIi1/l1IIi1丨;->f:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/yk/e/util/LocalSaveUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const/4 v0, -0x1

    .line 54
    .line 55
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    const-string p1, "status"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    move-result p1

    .line 65
    .line 66
    iget-object v2, p0, LiIi1/丨i1丨1丨LL;->a:LiIi1/iIl1il丨;

    .line 67
    .line 68
    iget-object v2, v2, LiIi1/iIl1il丨;->e:LiIi1/ILI1Ll;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    const/16 v2, 0x3e9

    .line 74
    .line 75
    if-ne p1, v2, :cond_0

    .line 76
    .line 77
    const-string p1, "data"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v1, "adv_cache"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/yk/e/util/CoreUtils;->parsePreloadCacheList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/yk/e/util/UsLocalSaveHelper;->setTimerCacheList(Ljava/util/List;)V

    .line 99
    .line 100
    iget-object p1, p0, LiIi1/丨i1丨1丨LL;->a:LiIi1/iIl1il丨;

    .line 101
    .line 102
    iget-object p1, p1, LiIi1/iIl1il丨;->d:Lcom/yk/e/inf/IComCallback;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_0
    iget-object p1, p0, LiIi1/丨i1丨1丨LL;->a:LiIi1/iIl1il丨;

    .line 111
    .line 112
    iget-object p1, p1, LiIi1/iIl1il丨;->d:Lcom/yk/e/inf/IComCallback;

    .line 113
    .line 114
    const-string v1, "status is not right"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "api init parse error, msg = "

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1, p1}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 129
    .line 130
    iget-object v1, p0, LiIi1/丨i1丨1丨LL;->a:LiIi1/iIl1il丨;

    .line 131
    .line 132
    iget-object v1, v1, LiIi1/iIl1il丨;->d:Lcom/yk/e/inf/IComCallback;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0, p1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, LiIi1/丨i1丨1丨LL;->a:LiIi1/iIl1il丨;

    .line 149
    .line 150
    iget-object p1, p1, LiIi1/iIl1il丨;->c:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LiIi1/l1IIi1丨;->a(Landroid/content/Context;)LiIi1/l1IIi1丨;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    new-instance v0, LiIi1/lIIiIlL丨;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p0}, LiIi1/lIIiIlL丨;-><init>(LiIi1/丨i1丨1丨LL;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, LiIi1/l1IIi1丨;->c(LiIi1/llI;)V

    .line 163
    :cond_2
    :goto_1
    return-void
.end method

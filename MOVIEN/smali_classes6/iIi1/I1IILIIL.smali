.class public final LiIi1/I1IILIIL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/net/NetRequest$NetCallBack;


# instance fields
.field public final synthetic a:LiIi1/ill1LI1l;


# direct methods
.method public constructor <init>(LiIi1/ill1LI1l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/I1IILIIL;->a:LiIi1/ill1LI1l;

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
    iget-object v0, p0, LiIi1/I1IILIIL;->a:LiIi1/ill1LI1l;

    .line 17
    .line 18
    iget-object v0, v0, LiIi1/ill1LI1l;->b:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LiIi1/l1IIi1丨;->a(Landroid/content/Context;)LiIi1/l1IIi1丨;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, LiIi1/I1IILIIL;->a:LiIi1/ill1LI1l;

    .line 25
    .line 26
    iget-object v1, v1, LiIi1/ill1LI1l;->b:Landroid/content/Context;

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
    .line 54
    iget-object v0, p0, LiIi1/I1IILIIL;->a:LiIi1/ill1LI1l;

    .line 55
    .line 56
    iget-boolean v1, v0, LiIi1/ill1LI1l;->c:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, LiIi1/ill1LI1l;->e:LiIi1/ILI1Ll;

    .line 61
    .line 62
    iget-object v2, v0, LiIi1/ill1LI1l;->b:Landroid/content/Context;

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    iget-object v0, v0, LiIi1/ill1LI1l;->d:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v2, v3, v0}, LiIi1/ILI1Ll;->i(Ljava/lang/String;Landroid/content/Context;ZLcom/yk/e/callBack/MainInitSdkCallback;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, LiIi1/丨il;->a()LiIi1/丨il;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, LiIi1/I1IILIIL;->a:LiIi1/ill1LI1l;

    .line 75
    .line 76
    iget-object v2, v1, LiIi1/ill1LI1l;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, v1, LiIi1/ill1LI1l;->e:LiIi1/ILI1Ll;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v1, p0, LiIi1/I1IILIIL;->a:LiIi1/ill1LI1l;

    .line 84
    .line 85
    iget-object v1, v1, LiIi1/ill1LI1l;->e:LiIi1/ILI1Ll;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    const-string v1, "1"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    :try_start_0
    sget-object v3, Lcom/yk/e/util/Constant;->fileApiCache:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v4, 0x270f

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    new-instance v4, Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v3, v1, v4}, LiIi1/丨il;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, LiIi1/I1IILIIL;->a:LiIi1/ill1LI1l;

    .line 136
    .line 137
    iget-object p1, p1, LiIi1/ill1LI1l;->b:Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LiIi1/l1IIi1丨;->a(Landroid/content/Context;)LiIi1/l1IIi1丨;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    new-instance v0, LiIi1/l1Lll;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0}, LiIi1/l1Lll;-><init>(LiIi1/I1IILIIL;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, LiIi1/l1IIi1丨;->c(LiIi1/llI;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, LiIi1/I1IILIIL;->a:LiIi1/ill1LI1l;

    .line 153
    .line 154
    iget-object v0, p1, LiIi1/ill1LI1l;->d:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-boolean p1, p1, LiIi1/ill1LI1l;->c:Z

    .line 159
    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    sget p1, Lcom/yk/e/object/AdSdkStateCode;->INIT_FAILED:I

    .line 163
    .line 164
    const-string v1, "\u8bf7\u6c42\u521d\u59cb\u5316\u63a5\u53e3\u5931\u8d25, msg = \u7f51\u7edc\u9519\u8bef"

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1, v1}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitFailed(ILjava/lang/String;)V

    .line 168
    :cond_3
    :goto_0
    return-void
.end method

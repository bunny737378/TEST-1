.class public abstract Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;
.super Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;-><init>()V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;-><init>(Z)V

    return-void
.end method

.method private i(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ssp"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-static {p2, v1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "GsonUtil parseResponse "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, v0, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a:Landroid/os/Handler;

    .line 63
    if-eqz v1, :cond_0

    .line 65
    new-instance v2, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener$1;

    .line 67
    invoke-direct {v2, p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener$1;-><init>(Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;->g(ILjava/lang/Object;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    const-string p2, "Missing type parameter."

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 89
    move-result-object p2

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "parseResponse "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "CommonResponseListener --> \u89e3\u6790\u7f51\u7edc\u8bf7\u6c42\u6570\u636e\u5f02\u5e38 --> parseResponse --> catch "

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 138
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_RESPONSE_PARSING_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 140
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 143
    :goto_2
    return-void
.end method


# virtual methods
.method protected abstract g(ILjava/lang/Object;)V
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;->i(ILjava/lang/String;)V

    .line 4
    return-void
.end method

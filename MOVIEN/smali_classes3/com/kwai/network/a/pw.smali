.class public Lcom/kwai/network/a/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/sdk/api/KwaiInitCallback;


# instance fields
.field public final a:Lcom/kwai/network/sdk/api/KwaiInitCallback;


# direct methods
.method public constructor <init>(Lcom/kwai/network/sdk/api/KwaiInitCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/pw;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/kwai/network/a/f6;->a(ILjava/lang/String;)Lcom/kwai/network/sdk/constant/KwaiError;

    move-result-object p1

    iget-object v0, p0, Lcom/kwai/network/a/pw;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 3
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/pw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/pw;->a(I)V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/pw;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kwai/network/a/qz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/kwai/network/a/qz;-><init>(Lcom/kwai/network/a/pw;I)V

    .line 10
    .line 11
    sget-object v1, Lcom/kwai/network/a/k8;->b:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v0, "KsInitCallbackDelegate"

    .line 20
    .line 21
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "onFail:code "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, " ,msg:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object p2, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    const-string v0, "alliance_sdk_init_error"

    .line 52
    .line 53
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "{\"errorCode\":\""

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, "\"}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    check-cast p2, Lcom/kwai/network/a/ja;

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {p2, v0, p1}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    .line 83
    :goto_2
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/pw;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcom/kwai/network/a/rz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/kwai/network/a/rz;-><init>(Lcom/kwai/network/sdk/api/KwaiInitCallback;)V

    .line 13
    .line 14
    sget-object v0, Lcom/kwai/network/a/k8;->b:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const-string v0, "KsInitCallbackDelegate"

    .line 23
    .line 24
    const-string v1, "onSuccess"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v0, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string v1, "alliance_sdk_init_success"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    .line 43
    :goto_2
    return-void
.end method

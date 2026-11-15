.class Lcom/mgs/carparking/util/RetryWithDelay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/RetryWithDelay;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/RetryWithDelay;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/RetryWithDelay;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/RetryWithDelay$2;->a:Lcom/mgs/carparking/util/RetryWithDelay;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "xyyyyy--png"

    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    new-instance p1, Lcom/mgs/carparking/util/RetryWithDelay$2$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/mgs/carparking/util/RetryWithDelay$2$1;-><init>(Lcom/mgs/carparking/util/RetryWithDelay$2;)V

    .line 13
    .line 14
    const-string v0, "https://moviein.g8w6.com/error.png"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/mgs/carparking/util/OkHttp3Util;->a(Ljava/lang/String;Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V

    .line 18
    return-void
.end method

.method public b(Lokhttp3/Response;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->D0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setGlobalDomain(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_0
    return-void
.end method

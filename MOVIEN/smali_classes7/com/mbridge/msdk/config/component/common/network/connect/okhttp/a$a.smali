.class Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->a(I)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "OkHttpClientConnection"

    if-eqz p1, :cond_0

    const-string p1, "Location"

    .line 23
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 25
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 26
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirect to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/b0;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 30
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 31
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response data length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 34
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const-string v0, "Response body is null"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->close()V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 37
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const-string p2, "Request was cancelled"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/16 v0, 0x3f3

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Host unreachable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of p1, p2, Ljava/net/ConnectException;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 14
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection refused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 17
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V

    return-void
.end method

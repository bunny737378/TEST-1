.class final Lcom/mbridge/msdk/thrid/okhttp/v$b;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/thrid/okhttp/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x67c2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/v;->c:Lcom/mbridge/msdk/thrid/okio/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/a;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->c()Lcom/mbridge/msdk/thrid/okhttp/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/v;->cancel()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canceled due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_0
    throw v1

    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/v;)Lcom/mbridge/msdk/thrid/okhttp/n;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/n;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/v;->a:Lcom/mbridge/msdk/thrid/okhttp/t;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/t;->j()Lcom/mbridge/msdk/thrid/okhttp/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/l;->a(Lcom/mbridge/msdk/thrid/okhttp/v$b;)V

    throw v0
.end method

.method c()Lcom/mbridge/msdk/thrid/okhttp/v;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/w;->g()Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/q;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

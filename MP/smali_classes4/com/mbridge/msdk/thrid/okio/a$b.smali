.class Lcom/mbridge/msdk/thrid/okio/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/a;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/thrid/okio/s;

.field final synthetic b:Lcom/mbridge/msdk/thrid/okio/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/a;Lcom/mbridge/msdk/thrid/okio/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->a:Lcom/mbridge/msdk/thrid/okio/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/a;->h()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->a:Lcom/mbridge/msdk/thrid/okio/s;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p0, p3}, Lcom/mbridge/msdk/thrid/okio/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/thrid/okio/a;->a(Z)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->a:Lcom/mbridge/msdk/thrid/okio/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/a;->a(Z)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->a:Lcom/mbridge/msdk/thrid/okio/s;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

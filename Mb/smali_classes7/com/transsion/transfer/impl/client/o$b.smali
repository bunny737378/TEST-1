.class public final Lcom/transsion/transfer/impl/client/o$b;
.super Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/client/o;->s(Lcom/transsion/transfer/impl/entity/FileData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/impl/client/o;

.field final synthetic b:Lcom/transsion/transfer/impl/entity/FileData;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/transsion/transfer/impl/client/o;Lcom/transsion/transfer/impl/entity/FileData;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/impl/client/o$b;->a:Lcom/transsion/transfer/impl/client/o;

    .line 3
    iput-object p2, p0, Lcom/transsion/transfer/impl/client/o$b;->b:Lcom/transsion/transfer/impl/entity/FileData;

    .line 5
    iput-wide p3, p0, Lcom/transsion/transfer/impl/client/o$b;->c:J

    .line 7
    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$g;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/transfer/androidasync/http/k;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/o$b;->a:Lcom/transsion/transfer/impl/client/o;

    .line 3
    invoke-static {v0}, Lcom/transsion/transfer/impl/client/o;->c(Lcom/transsion/transfer/impl/client/o;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/p;->close()V

    .line 14
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$i;->a(Lcom/transsion/transfer/androidasync/http/k;JJ)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/o$b;->a:Lcom/transsion/transfer/impl/client/o;

    .line 23
    invoke-static {p1}, Lcom/transsion/transfer/impl/client/o;->f(Lcom/transsion/transfer/impl/client/o;)J

    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x7d0

    .line 30
    cmp-long p1, v0, v2

    .line 32
    if-gez p1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/o$b;->a:Lcom/transsion/transfer/impl/client/o;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p1, v0, v1}, Lcom/transsion/transfer/impl/client/o;->n(Lcom/transsion/transfer/impl/client/o;J)V

    .line 44
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/o$b;->a:Lcom/transsion/transfer/impl/client/o;

    .line 46
    invoke-static {p1}, Lcom/transsion/transfer/impl/client/o;->g(Lcom/transsion/transfer/impl/client/o;)Lcom/transsion/transfer/impl/f;

    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/o$b;->b:Lcom/transsion/transfer/impl/entity/FileData;

    .line 52
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iget-wide v2, p0, Lcom/transsion/transfer/impl/client/o$b;->c:J

    .line 58
    add-long p1, p2, v2

    .line 60
    add-long v4, p4, v2

    .line 62
    move-wide v2, p1

    .line 63
    invoke-interface/range {v0 .. v5}, Lcom/transsion/transfer/impl/f;->A(Ljava/lang/String;JJ)V

    .line 66
    return-void
.end method

.method public b(Lcom/transsion/transfer/androidasync/http/k;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/o$b;->a:Lcom/transsion/transfer/impl/client/o;

    .line 3
    invoke-static {p1}, Lcom/transsion/transfer/impl/client/o;->g(Lcom/transsion/transfer/impl/client/o;)Lcom/transsion/transfer/impl/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/o$b;->b:Lcom/transsion/transfer/impl/entity/FileData;

    .line 9
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/transsion/transfer/impl/TaskState;->TRANSFERRING:Lcom/transsion/transfer/impl/TaskState;

    .line 15
    iget-wide v3, p0, Lcom/transsion/transfer/impl/client/o$b;->c:J

    .line 17
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/o$b;->b:Lcom/transsion/transfer/impl/entity/FileData;

    .line 19
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileSize()J

    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-interface/range {v0 .. v9}, Lcom/transsion/transfer/impl/f;->J(Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJJLjava/lang/String;)V

    .line 29
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/transfer/androidasync/http/k;

    .line 3
    check-cast p3, Ljava/io/File;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/transfer/impl/client/o$b;->d(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/k;Ljava/io/File;)V

    .line 8
    return-void
.end method

.method public d(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/k;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/transsion/transfer/impl/client/o$b;->a:Lcom/transsion/transfer/impl/client/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lcom/transsion/transfer/impl/client/o;->o(Lcom/transsion/transfer/impl/client/o;Z)V

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/k;->b()I

    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iget-object p3, p0, Lcom/transsion/transfer/impl/client/o$b;->a:Lcom/transsion/transfer/impl/client/o;

    .line 21
    invoke-static {p3}, Lcom/transsion/transfer/impl/client/o;->i(Lcom/transsion/transfer/impl/client/o;)Lcom/transsion/transfer/impl/client/o$c;

    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/o$b;->b:Lcom/transsion/transfer/impl/entity/FileData;

    .line 27
    invoke-virtual {p3, v0, p2, p1}, Lcom/transsion/transfer/impl/client/o$c;->a(Lcom/transsion/transfer/impl/entity/FileData;Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 30
    return-void
.end method

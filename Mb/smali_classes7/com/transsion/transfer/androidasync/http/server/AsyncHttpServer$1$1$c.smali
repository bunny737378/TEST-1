.class Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;
.super Lcom/transsion/transfer/androidasync/http/server/k;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;Lcom/transsion/transfer/androidasync/j;Lcom/transsion/transfer/androidasync/http/server/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/transsion/transfer/androidasync/http/server/k;-><init>(Lcom/transsion/transfer/androidasync/j;Lcom/transsion/transfer/androidasync/http/server/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->u:Z

    .line 6
    invoke-super {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->D()V

    .line 9
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->d:Lcom/transsion/transfer/androidasync/j;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/p;->C(Ltt/a;)V

    .line 15
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    .line 17
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->C:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;

    .line 19
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;->a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    .line 21
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->p()Lcom/transsion/transfer/androidasync/http/server/b;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    .line 27
    iget-object v2, v2, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->w:Lcom/transsion/transfer/androidasync/http/server/k;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->r(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V

    .line 32
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    .line 34
    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->Z(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;)V

    .line 37
    return-void
.end method

.method protected E(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/http/server/k;->E(Ljava/lang/Exception;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    .line 8
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->B:Lcom/transsion/transfer/androidasync/j;

    .line 10
    new-instance v0, Ltt/d$a;

    .line 12
    invoke-direct {v0}, Ltt/d$a;-><init>()V

    .line 15
    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/p;->s(Ltt/d;)V

    .line 18
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    .line 20
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->B:Lcom/transsion/transfer/androidasync/j;

    .line 22
    new-instance v0, Ltt/a$a;

    .line 24
    invoke-direct {v0}, Ltt/a$a;-><init>()V

    .line 27
    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/p;->C(Ltt/a;)V

    .line 30
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    .line 32
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->B:Lcom/transsion/transfer/androidasync/j;

    .line 34
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/p;->close()V

    .line 37
    :cond_0
    return-void
.end method

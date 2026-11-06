.class Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$d;
.super Ltt/d$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->g(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$d;->a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    .line 3
    invoke-direct {p0}, Ltt/d$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltt/d$a;->F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$d;->a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    .line 6
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/j;

    .line 8
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/p;->close()V

    .line 11
    return-void
.end method

.class Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f$a;
.super Lcom/transsion/transfer/androidasync/stream/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/transsion/transfer/androidasync/http/k;

.field final synthetic c:J

.field final synthetic d:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f;Ljava/io/OutputStream;Lcom/transsion/transfer/androidasync/http/k;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f$a;->d:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f;

    .line 3
    iput-object p3, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f$a;->b:Lcom/transsion/transfer/androidasync/http/k;

    .line 5
    iput-wide p4, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f$a;->c:J

    .line 7
    invoke-direct {p0, p2}, Lcom/transsion/transfer/androidasync/stream/a;-><init>(Ljava/io/OutputStream;)V

    .line 10
    return-void
.end method


# virtual methods
.method public F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f$a;->d:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f;

    .line 3
    iget-wide v1, v0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f;->a:J

    .line 5
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 8
    move-result v3

    .line 9
    int-to-long v3, v3

    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f;->a:J

    .line 13
    invoke-super {p0, p1, p2}, Lcom/transsion/transfer/androidasync/stream/a;->F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 16
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f$a;->d:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f;

    .line 18
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f;->f:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 20
    iget-object v1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f;->d:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$g;

    .line 22
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f$a;->b:Lcom/transsion/transfer/androidasync/http/k;

    .line 24
    iget-wide v3, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f;->a:J

    .line 26
    iget-wide v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$f$a;->c:J

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->i(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lvt/b;Lcom/transsion/transfer/androidasync/http/k;JJ)V

    .line 31
    return-void
.end method

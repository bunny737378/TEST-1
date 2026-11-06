.class Lcom/transsion/transfer/androidasync/http/HybiParser$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/HybiParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/http/HybiParser;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/http/HybiParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/HybiParser$e;->a:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/HybiParser$e;->a:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 3
    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/HybiParser;->a(Lcom/transsion/transfer/androidasync/http/HybiParser;)I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/transfer/androidasync/http/HybiParser;->f(Lcom/transsion/transfer/androidasync/http/HybiParser;[B)V

    .line 12
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/HybiParser$e;->a:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 14
    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/HybiParser;->d(Lcom/transsion/transfer/androidasync/http/HybiParser;)[B

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->h([B)V

    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/HybiParser$e;->a:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 23
    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/HybiParser;->h(Lcom/transsion/transfer/androidasync/http/HybiParser;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/http/HybiParser$e;->a:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 30
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/http/HybiParser;->H(Ljava/lang/Exception;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/HybiParser$e;->a:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Lcom/transsion/transfer/androidasync/http/HybiParser;->g(Lcom/transsion/transfer/androidasync/http/HybiParser;I)V

    .line 42
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/HybiParser$e;->a:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 44
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/HybiParser;->C()V

    .line 47
    return-void
.end method

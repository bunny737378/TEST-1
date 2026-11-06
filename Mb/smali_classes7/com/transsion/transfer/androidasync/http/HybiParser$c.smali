.class Lcom/transsion/transfer/androidasync/http/HybiParser$c;
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
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/HybiParser$c;->a:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/HybiParser$c;->a:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 3
    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/HybiParser;->b(Lcom/transsion/transfer/androidasync/http/HybiParser;)I

    .line 6
    move-result p1

    .line 7
    new-array p1, p1, [B

    .line 9
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->h([B)V

    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/http/HybiParser$c;->a:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 14
    invoke-static {p2, p1}, Lcom/transsion/transfer/androidasync/http/HybiParser;->i(Lcom/transsion/transfer/androidasync/http/HybiParser;[B)V
    :try_end_0
    .catch Lcom/transsion/transfer/androidasync/http/HybiParser$ProtocolError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/http/HybiParser$c;->a:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 21
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/http/HybiParser;->H(Ljava/lang/Exception;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/HybiParser$c;->a:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/HybiParser;->C()V

    .line 32
    return-void
.end method

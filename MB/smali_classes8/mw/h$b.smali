.class Lmw/h$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Llw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/h;->B(Lcom/transsion/transfer/androidasync/p;Llw/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field final synthetic b:Llw/a;

.field final synthetic c:Lmw/h;


# direct methods
.method constructor <init>(Lmw/h;Lcom/transsion/transfer/androidasync/ByteBufferList;Llw/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw/h$b;->c:Lmw/h;

    .line 2
    .line 3
    iput-object p2, p0, Lmw/h$b;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 4
    .line 5
    iput-object p3, p0, Lmw/h$b;->b:Llw/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lmw/h$b;->c:Lmw/h;

    .line 4
    .line 5
    iget-object v0, p0, Lmw/h$b;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/Multimap;->parseUrlEncoded(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Multimap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lmw/h;->a(Lmw/h;Lcom/transsion/transfer/androidasync/http/Multimap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmw/h$b;->b:Llw/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Llw/a;->g(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :goto_0
    iget-object v0, p0, Lmw/h$b;->b:Llw/a;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Llw/a;->g(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

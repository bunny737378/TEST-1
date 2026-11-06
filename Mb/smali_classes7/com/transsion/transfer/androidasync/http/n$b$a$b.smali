.class Lcom/transsion/transfer/androidasync/http/n$b$a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/n$b$a;->g(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/http/n$b$a;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/http/n$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$b;->a:Lcom/transsion/transfer/androidasync/http/n$b$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$b;->a:Lcom/transsion/transfer/androidasync/http/n$b$a;

    .line 3
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/j;

    .line 5
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/s;->isOpen()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string v0, "socket closed before proxy connect response"

    .line 17
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$b;->a:Lcom/transsion/transfer/androidasync/http/n$b$a;

    .line 22
    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/n$b$a;->b:Lcom/transsion/transfer/androidasync/http/n$b;

    .line 24
    iget-object v1, v1, Lcom/transsion/transfer/androidasync/http/n$b;->a:Ltt/b;

    .line 26
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/j;

    .line 28
    invoke-interface {v1, p1, v0}, Ltt/b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/j;)V

    .line 31
    return-void
.end method

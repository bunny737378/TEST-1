.class Lcom/transsion/transfer/androidasync/a0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/a0;->g(Lcom/transsion/transfer/androidasync/s;Lcom/transsion/transfer/androidasync/ByteBufferList;Ltt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/s;

.field final synthetic b:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field final synthetic c:Ltt/a;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/s;Lcom/transsion/transfer/androidasync/ByteBufferList;Ltt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/a0$a;->a:Lcom/transsion/transfer/androidasync/s;

    .line 3
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/a0$a;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 5
    iput-object p3, p0, Lcom/transsion/transfer/androidasync/a0$a;->c:Ltt/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$a;->a:Lcom/transsion/transfer/androidasync/s;

    .line 3
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/a0$a;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 5
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/s;->m(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$a;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$a;->c:Ltt/a;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$a;->a:Lcom/transsion/transfer/androidasync/s;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/s;->B(Ltt/j;)V

    .line 26
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$a;->c:Ltt/a;

    .line 28
    invoke-interface {v0, v1}, Ltt/a;->g(Ljava/lang/Exception;)V

    .line 31
    :cond_0
    return-void
.end method

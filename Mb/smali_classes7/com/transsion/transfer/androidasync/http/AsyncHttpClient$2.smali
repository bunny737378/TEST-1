.class Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->s(Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

.field final synthetic val$callback:Lvt/a;

.field final synthetic val$cancel:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

.field final synthetic val$data:Lcom/transsion/transfer/androidasync/http/g$g;

.field final synthetic val$request:Lcom/transsion/transfer/androidasync/http/j;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/g$g;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lcom/transsion/transfer/androidasync/http/j;Lvt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$2;->this$0:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 3
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$2;->val$data:Lcom/transsion/transfer/androidasync/http/g$g;

    .line 5
    iput-object p3, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$2;->val$cancel:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 7
    iput-object p4, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$2;->val$request:Lcom/transsion/transfer/androidasync/http/j;

    .line 9
    iput-object p5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$2;->val$callback:Lvt/a;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$2;->val$data:Lcom/transsion/transfer/androidasync/http/g$g;

    .line 3
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/g$a;->d:Lcom/transsion/transfer/androidasync/future/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/future/a;->cancel()Z

    .line 10
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$2;->val$data:Lcom/transsion/transfer/androidasync/http/g$g;

    .line 12
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/g$c;->f:Lcom/transsion/transfer/androidasync/j;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/p;->close()V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$2;->this$0:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 21
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$2;->val$cancel:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 23
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 25
    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 28
    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$2;->val$request:Lcom/transsion/transfer/androidasync/http/j;

    .line 30
    iget-object v6, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$2;->val$callback:Lvt/a;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->k(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/l;Lcom/transsion/transfer/androidasync/http/j;Lvt/a;)V

    .line 36
    return-void
.end method

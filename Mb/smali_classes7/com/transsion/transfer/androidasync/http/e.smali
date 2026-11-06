.class public final synthetic Lcom/transsion/transfer/androidasync/http/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/http/j;

.field public final synthetic c:I

.field public final synthetic d:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

.field public final synthetic e:Lvt/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/e;->a:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;

    .line 6
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 8
    iput p3, p0, Lcom/transsion/transfer/androidasync/http/e;->c:I

    .line 10
    iput-object p4, p0, Lcom/transsion/transfer/androidasync/http/e;->d:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 12
    iput-object p5, p0, Lcom/transsion/transfer/androidasync/http/e;->e:Lvt/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/e;->a:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;

    .line 3
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 5
    iget v2, p0, Lcom/transsion/transfer/androidasync/http/e;->c:I

    .line 7
    iget-object v3, p0, Lcom/transsion/transfer/androidasync/http/e;->d:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    .line 9
    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/e;->e:Lvt/a;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->V(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V

    .line 14
    return-void
.end method

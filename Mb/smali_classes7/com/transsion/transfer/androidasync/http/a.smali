.class public final synthetic Lcom/transsion/transfer/androidasync/http/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvt/a;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

.field public final synthetic b:Lvt/b;

.field public final synthetic c:Lcom/transsion/transfer/androidasync/future/w;

.field public final synthetic d:Lxt/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lvt/b;Lcom/transsion/transfer/androidasync/future/w;Lxt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/a;->a:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 6
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/a;->b:Lvt/b;

    .line 8
    iput-object p3, p0, Lcom/transsion/transfer/androidasync/http/a;->c:Lcom/transsion/transfer/androidasync/future/w;

    .line 10
    iput-object p4, p0, Lcom/transsion/transfer/androidasync/http/a;->d:Lxt/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/a;->a:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 3
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/a;->b:Lvt/b;

    .line 5
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/a;->c:Lcom/transsion/transfer/androidasync/future/w;

    .line 7
    iget-object v3, p0, Lcom/transsion/transfer/androidasync/http/a;->d:Lxt/a;

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->b(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lvt/b;Lcom/transsion/transfer/androidasync/future/w;Lxt/a;Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/k;)V

    .line 14
    return-void
.end method

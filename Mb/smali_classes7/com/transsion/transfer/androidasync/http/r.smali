.class public final synthetic Lcom/transsion/transfer/androidasync/http/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/future/z;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/t;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/transfer/androidasync/http/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/androidasync/http/t;ILcom/transsion/transfer/androidasync/http/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/r;->a:Lcom/transsion/transfer/androidasync/http/t;

    .line 6
    iput p2, p0, Lcom/transsion/transfer/androidasync/http/r;->b:I

    .line 8
    iput-object p3, p0, Lcom/transsion/transfer/androidasync/http/r;->c:Lcom/transsion/transfer/androidasync/http/g$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/r;->a:Lcom/transsion/transfer/androidasync/http/t;

    .line 3
    iget v1, p0, Lcom/transsion/transfer/androidasync/http/r;->b:I

    .line 5
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/r;->c:Lcom/transsion/transfer/androidasync/http/g$a;

    .line 7
    check-cast p1, Ljava/net/InetAddress;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/transfer/androidasync/http/t;->j(Lcom/transsion/transfer/androidasync/http/t;ILcom/transsion/transfer/androidasync/http/g$a;Ljava/net/InetAddress;)Lcom/transsion/transfer/androidasync/future/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

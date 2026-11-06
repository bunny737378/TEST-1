.class Lcom/transsion/transfer/androidasync/http/v$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/v;->f(Lcom/transsion/transfer/androidasync/http/g$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltt/a;

.field final synthetic b:Lcom/transsion/transfer/androidasync/n;

.field final synthetic c:Lcom/transsion/transfer/androidasync/http/v;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/http/v;Ltt/a;Lcom/transsion/transfer/androidasync/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/v$a;->c:Lcom/transsion/transfer/androidasync/http/v;

    .line 3
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/v$a;->a:Ltt/a;

    .line 5
    iput-object p3, p0, Lcom/transsion/transfer/androidasync/http/v$a;->b:Lcom/transsion/transfer/androidasync/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/v$a;->a:Ltt/a;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/transfer/androidasync/a0;->b(Ltt/a;Ljava/lang/Exception;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/v$a;->b:Lcom/transsion/transfer/androidasync/n;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/n;->g(Z)V

    .line 14
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/v$a;->b:Lcom/transsion/transfer/androidasync/n;

    .line 16
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/n;->o(I)V

    .line 19
    :cond_0
    return-void
.end method
